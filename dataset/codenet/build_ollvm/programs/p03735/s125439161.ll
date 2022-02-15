; ModuleID = 'Project_CodeNet_C++1400/p03735/s125439161.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s125439161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yyy = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yyyS1_EvT_T0_ = comdat any

$_ZSt4swapI3yyyEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ball = global [222222 x %struct.yyy] zeroinitializer, align 16
@x = global [222222 x i64] zeroinitializer, align 16
@y = global [222222 x i64] zeroinitializer, align 16
@maxn = global [222222 x i64] zeroinitializer, align 16
@minl = global [222222 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@bmax = global i64 0, align 8
@bmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125439161.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 1836252054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1836252054, label %16
    i32 807525212, label %24
    i32 -2050640355, label %53
    i32 1065273877, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 807525212, i32 1065273877
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 927735325
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 927735325
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
  %52 = select i1 %50, i32 -2050640355, i32 1065273877
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 807525212, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp3yyyS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.yyy, align 8
  %6 = alloca %struct.yyy, align 8
  %7 = bitcast %struct.yyy* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.yyy* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.yyy, %struct.yyy* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.yyy, %struct.yyy* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 -1, i64* @rmax, align 8
  store i64 -1, i64* @bmax, align 8
  store i64 1999999999, i64* @rmin, align 8
  store i64 1999999999, i64* @bmin, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1441883712, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %528
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1441883712, label %12
    i32 -1909158986, label %40
    i32 234569555, label %71
    i32 834517094, label %74
    i32 145443099, label %93
    i32 666065276, label %100
    i32 702246725, label %137
    i32 -190724773, label %144
    i32 2043957356, label %163
    i32 -217643214, label %179
    i32 -2018824221, label %211
    i32 1548689093, label %214
    i32 1092490349, label %250
    i32 713314976, label %265
    i32 -1117868614, label %320
    i32 -2118621748, label %321
    i32 1541187177, label %337
    i32 673017298, label %353
    i32 -1531730848, label %354
    i32 -22656623, label %360
    i32 462827659, label %375
    i32 1384548643, label %403
    i32 -1750151403, label %404
    i32 -324172642, label %409
    i32 -629009557, label %414
    i32 1603919332, label %478
    i32 325895533, label %479
  ]

; <label>:11:                                     ; preds = %9
  br label %528

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, -539889126
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -539889126
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1909158986, i32 -1750151403
  store i32 %39, i32* %8
  br label %528

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
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
  %70 = select i1 %68, i32 234569555, i32 -1750151403
  store i32 %70, i32* %8
  br label %528

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 834517094, i32 -190724773
  store i32 %73, i32* %8
  br label %528

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %86, %90
  %92 = select i1 %91, i32 145443099, i32 666065276
  store i32 %92, i32* %8
  br label %528

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %98
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %99) #3
  store i32 666065276, i32* %8
  br label %528

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.yyy, %struct.yyy* %107, i32 0, i32 0
  store i64 %104, i64* %108, align 16
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.yyy, %struct.yyy* %115, i32 0, i32 1
  store i64 %112, i64* %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @bmax, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* @bmax, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @bmin, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @bmin, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rmax, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* @rmax, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rmin, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* @rmin, align 8
  store i32 702246725, i32* %8
  br label %528

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  store i32 1441883712, i32* %8
  br label %528

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* @bmax, align 8
  %146 = load i64, i64* @bmin, align 8
  %147 = sub i64 %145, 5988950532027041342
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 5988950532027041342
  %150 = sub nsw i64 %145, %146
  %151 = load i64, i64* @rmax, align 8
  %152 = load i64, i64* @rmin, align 8
  %153 = add i64 %151, -1057054915006273588
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -1057054915006273588
  %156 = sub nsw i64 %151, %152
  %157 = mul nsw i64 %149, %155
  store i64 %157, i64* @ans1, align 8
  %158 = load i64, i64* @rmin, align 8
  store i64 %158, i64* @bmin, align 8
  %159 = load i64, i64* @n, align 8
  %160 = getelementptr inbounds %struct.yyy, %struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i32 0), i64 %159
  %161 = getelementptr inbounds %struct.yyy, %struct.yyy* %160, i64 1
  call void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i64 1), %struct.yyy* %161, i1 (i64, i64, i64, i64)* @_Z3cmp3yyyS_)
  store i64 1999999999, i64* @ans2, align 8
  %162 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8
  store i64 %162, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8
  store i64 %162, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8
  store i32 2, i32* %5, align 4
  store i32 2043957356, i32* %8
  br label %528

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, -255599732
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -255599732
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -217643214, i32 -324172642
  store i32 %178, i32* %8
  br label %528

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* @n, align 8
  %183 = icmp sle i64 %181, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 407477587
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 407477587
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2018824221, i32 -324172642
  store i32 %210, i32* %8
  br label %528

; <label>:211:                                    ; preds = %9
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 1548689093, i32 -22656623
  store i32 %213, i32* %8
  br label %528

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.yyy, %struct.yyy* %223, i32 0, i32 1
  %225 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %228
  store i64 %226, i64* %229, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.yyy, %struct.yyy* %238, i32 0, i32 1
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* @n, align 8
  %248 = icmp ne i64 %246, %247
  %249 = select i1 %248, i32 1092490349, i32 -2118621748
  store i32 %249, i32* %8
  br label %528

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
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
  %264 = select i1 %262, i32 713314976, i32 -629009557
  store i32 %264, i32* %8
  br label %528

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %267
  %269 = load i64, i64* @n, align 8
  %270 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.yyy, %struct.yyy* %270, i32 0, i32 0
  %272 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, -455854225
  %279 = add i32 %278, 1
  %280 = add i32 %279, -455854225
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.yyy, %struct.yyy* %283, i32 0, i32 0
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %273, 6927674488567317822
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 6927674488567317822
  %290 = sub nsw i64 %273, %286
  store i64 %289, i64* %6, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans2, i64* dereferenceable(8) %6)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* @ans2, align 8
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1651212411
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1651212411
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
  %319 = select i1 %317, i32 -1117868614, i32 -629009557
  store i32 %319, i32* %8
  br label %528

; <label>:320:                                    ; preds = %9
  store i32 -2118621748, i32* %8
  br label %528

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 191320802
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 191320802
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1541187177, i32 1603919332
  store i32 %336, i32* %8
  br label %528

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, 577605793
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 577605793
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 673017298, i32 1603919332
  store i32 %352, i32* %8
  br label %528

; <label>:353:                                    ; preds = %9
  store i32 -1531730848, i32* %8
  br label %528

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 %355, 1948249251
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1948249251
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %5, align 4
  store i32 2043957356, i32* %8
  br label %528

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 462827659, i32 325895533
  store i32 %374, i32* %8
  br label %528

; <label>:375:                                    ; preds = %9
  %376 = load i64, i64* @bmax, align 8
  %377 = load i64, i64* @bmin, align 8
  %378 = add i64 %376, -2674007708144934670
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, -2674007708144934670
  %381 = sub nsw i64 %376, %377
  %382 = load i64, i64* @ans2, align 8
  %383 = mul nsw i64 %382, %380
  store i64 %383, i64* @ans2, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans1, i64* dereferenceable(8) @ans2)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* @ans, align 8
  %386 = load i64, i64* @ans, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1384548643, i32 325895533
  store i32 %402, i32* %8
  br label %528

; <label>:403:                                    ; preds = %9
  ret i32 0

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, i64* @n, align 8
  %408 = icmp sle i64 %406, %407
  store i32 -1909158986, i32* %8
  br label %528

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, i64* @n, align 8
  %413 = icmp sle i64 %411, %412
  store i32 -217643214, i32* %8
  br label %528

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %416
  %418 = load i64, i64* @n, align 8
  %419 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.yyy, %struct.yyy* %419, i32 0, i32 0
  %421 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %417, i64* dereferenceable(8) %420)
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %429 = sub i32 0, %426
  %430 = sub i32 %428, 1001760833
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1001760833
  %433 = add i32 %428, 1
  %434 = add i32 %426, 1428159687
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1428159687
  %437 = sub i32 %426, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %426, %439
  %441 = sub i32 %426, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, -913093623
  %444 = sub i32 %443, %426
  %445 = add i32 %444, -913093623
  %446 = sub i32 0, %426
  %447 = sub i32 %445, 1208993006
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1208993006
  %450 = add i32 %445, 1
  %451 = sub i32 0, %426
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %426, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.yyy, %struct.yyy* %457, i32 0, i32 0
  %459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %425, i64* dereferenceable(8) %458)
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %422
  %462 = add i64 0, %461
  %463 = sub i64 0, %422
  %464 = add i64 %462, 9178306490952705122
  %465 = add i64 %464, %460
  %466 = sub i64 %465, 9178306490952705122
  %467 = add i64 %462, %460
  %468 = add i64 %422, 4752771738266396045
  %469 = sub i64 %468, %460
  %470 = sub i64 %469, 4752771738266396045
  %471 = sub i64 %422, %460
  %472 = mul i64 %470, %460
  %473 = sub i64 0, %460
  %474 = add i64 %422, %473
  %475 = sub nsw i64 %422, %460
  store i64 %474, i64* %6, align 8
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans2, i64* dereferenceable(8) %6)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* @ans2, align 8
  store i32 713314976, i32* %8
  br label %528

; <label>:478:                                    ; preds = %9
  store i32 1541187177, i32* %8
  br label %528

; <label>:479:                                    ; preds = %9
  %480 = load i64, i64* @bmax, align 8
  %481 = load i64, i64* @bmin, align 8
  %482 = sub i64 0, 8066864026965141629
  %483 = sub i64 %482, %480
  %484 = add i64 %483, 8066864026965141629
  %485 = sub i64 0, %480
  %486 = sub i64 %484, 1582847545730507640
  %487 = add i64 %486, %481
  %488 = add i64 %487, 1582847545730507640
  %489 = add i64 %484, %481
  %490 = sub i64 %480, -2721243893439801738
  %491 = sub i64 %490, %481
  %492 = add i64 %491, -2721243893439801738
  %493 = sub i64 %480, %481
  %494 = mul i64 %492, %481
  %495 = sub i64 %480, -2898148806208961502
  %496 = sub i64 %495, %481
  %497 = add i64 %496, -2898148806208961502
  %498 = sub i64 %480, %481
  %499 = mul i64 %497, %481
  %500 = add i64 %480, -1662341180516559250
  %501 = sub i64 %500, %481
  %502 = sub i64 %501, -1662341180516559250
  %503 = sub nsw i64 %480, %481
  %504 = load i64, i64* @ans2, align 8
  %505 = add i64 0, 2479289490289616726
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, 2479289490289616726
  %508 = sub i64 0, %504
  %509 = add i64 %507, 414978946127755304
  %510 = add i64 %509, %502
  %511 = sub i64 %510, 414978946127755304
  %512 = add i64 %507, %502
  %513 = sub i64 0, %502
  %514 = add i64 %504, %513
  %515 = sub i64 %504, %502
  %516 = mul i64 %514, %502
  %517 = shl i64 %504, %502
  %518 = sub i64 0, %502
  %519 = add i64 %504, %518
  %520 = sub i64 %504, %502
  %521 = mul i64 %519, %502
  %522 = mul nsw i64 %504, %502
  store i64 %522, i64* @ans2, align 8
  %523 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans1, i64* dereferenceable(8) @ans2)
  %524 = load i64, i64* %523, align 8
  store i64 %524, i64* @ans, align 8
  %525 = load i64, i64* @ans, align 8
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462827659, i32* %8
  br label %528

; <label>:528:                                    ; preds = %479, %478, %414, %409, %404, %375, %360, %354, %353, %337, %321, %320, %265, %250, %214, %211, %179, %163, %144, %137, %100, %93, %74, %71, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 181880263
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 181880263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1776614497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1776614497, label %19
    i32 -476247024, label %39
    i32 -1102328380, label %79
    i32 -1818187682, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -476247024, i32 -1818187682
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
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
  %78 = select i1 %76, i32 -1102328380, i32 -1818187682
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 -476247024, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1364600694
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1364600694
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 994092842, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 994092842, label %23
    i32 -562773201, label %31
    i32 -1207836857, label %59
    i32 -1553581251, label %62
    i32 -885297981, label %66
    i32 180460661, label %70
    i32 -1616325601, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -562773201, i32 -1616325601
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 956873349
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 956873349
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1207836857, i32 -1616325601
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1553581251, i32 -885297981
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 180460661, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 180460661, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -562773201, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
  store i32 -1610752324, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1610752324, label %23
    i32 903052301, label %43
    i32 23253169, label %83
    i32 -449194852, label %86
    i32 1746192433, label %102
    i32 1952244697, label %121
    i32 -346106525, label %122
    i32 489917820, label %126
    i32 2096854620, label %153
    i32 1513956300, label %183
    i32 1151032434, label %185
    i32 -367825, label %194
    i32 323745990, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 903052301, i32 1151032434
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -1897529854
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1897529854
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
  %82 = select i1 %80, i32 23253169, i32 1151032434
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -449194852, i32 -346106525
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 711050618
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 711050618
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1746192433, i32 -367825
  store i32 %101, i32* %19
  br label %201

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, -94680259
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -94680259
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1952244697, i32 -367825
  store i32 %120, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  store i32 489917820, i32* %19
  br label %201

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  store i64* %124, i64** %125, align 8
  store i32 489917820, i32* %19
  br label %201

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2096854620, i32 323745990
  store i32 %152, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1600792227
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1600792227
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1513956300, i32 323745990
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 903052301, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 1746192433, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 2096854620, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %126, %122, %121, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 -135128818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -135128818, label %19
    i32 -1492164419, label %27
    i32 -1035879167, label %53
    i32 1824081510, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1492164419, i32 1824081510
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.yyy*, align 8
  %29 = alloca %struct.yyy*, align 8
  %30 = alloca i1 (i64, i64, i64, i64)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yyy* %0, %struct.yyy** %28, align 8
  store %struct.yyy* %1, %struct.yyy** %29, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %30, align 8
  %32 = load %struct.yyy*, %struct.yyy** %28, align 8
  %33 = load %struct.yyy*, %struct.yyy** %29, align 8
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  %35 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %35, i1 (i64, i64, i64, i64)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %32, %struct.yyy* %33, i1 (i64, i64, i64, i64)* %38)
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %52 = select i1 %50, i32 -1035879167, i32 1824081510
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %struct.yyy*, align 8
  %56 = alloca %struct.yyy*, align 8
  %57 = alloca i1 (i64, i64, i64, i64)*, align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yyy* %0, %struct.yyy** %55, align 8
  store %struct.yyy* %1, %struct.yyy** %56, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %57, align 8
  %59 = load %struct.yyy*, %struct.yyy** %55, align 8
  %60 = load %struct.yyy*, %struct.yyy** %56, align 8
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  %62 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %61)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %62, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %59, %struct.yyy* %60, i1 (i64, i64, i64, i64)* %65)
  store i32 -1492164419, i32* %15
  br label %66

; <label>:66:                                     ; preds = %54, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -291116257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -291116257, label %18
    i32 1047362389, label %26
    i32 381535310, label %56
    i32 1955610435, label %58
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
  %25 = select i1 %23, i32 1047362389, i32 1955610435
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 348367745
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 348367745
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
  %55 = select i1 %53, i32 381535310, i32 1955610435
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1047362389, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yyy*
  %5 = alloca %struct.yyy*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %7, align 8
  store %struct.yyy* %1, %struct.yyy** %8, align 8
  %12 = load %struct.yyy*, %struct.yyy** %7, align 8
  store %struct.yyy* %12, %struct.yyy** %5
  %13 = load %struct.yyy*, %struct.yyy** %8, align 8
  store %struct.yyy* %13, %struct.yyy** %4
  %14 = alloca i32
  store i32 252979855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 252979855, label %18
    i32 1410046201, label %23
    i32 -1615021784, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.yyy*, %struct.yyy** %5
  %20 = load volatile %struct.yyy*, %struct.yyy** %4
  %21 = icmp ne %struct.yyy* %19, %20
  %22 = select i1 %21, i32 1410046201, i32 -1615021784
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.yyy*, %struct.yyy** %7, align 8
  %25 = load %struct.yyy*, %struct.yyy** %8, align 8
  %26 = load %struct.yyy*, %struct.yyy** %8, align 8
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = ptrtoint %struct.yyy* %26 to i64
  %29 = ptrtoint %struct.yyy* %27 to i64
  %30 = sub i64 %28, -1019724873326817581
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -1019724873326817581
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %24, %struct.yyy* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %struct.yyy*, %struct.yyy** %7, align 8
  %42 = load %struct.yyy*, %struct.yyy** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %41, %struct.yyy* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 -1615021784, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -410678192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -410678192, label %18
    i32 -680790099, label %26
    i32 -2070136704, label %59
    i32 1147892150, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -680790099, i32 1147892150
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i1 (i64, i64, i64, i64)* %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  store i1 (i64, i64, i64, i64)* %31, i1 (i64, i64, i64, i64)** %2
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1366045287
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1366045287
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
  %58 = select i1 %56, i32 -2070136704, i32 1147892150
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i1 (i64, i64, i64, i64)* %64)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 -680790099, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy*, %struct.yyy*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.yyy*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.yyy* %0, %struct.yyy** %7, align 8
  store %struct.yyy* %1, %struct.yyy** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -919633741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %257
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919633741, label %19
    i32 -802428280, label %30
    i32 -708783354, label %57
    i32 -436051081, label %86
    i32 -656117399, label %89
    i32 -548740291, label %117
    i32 188128579, label %151
    i32 -1020297061, label %152
    i32 1927571837, label %180
    i32 -1703351303, label %216
    i32 -910939324, label %217
    i32 586125736, label %218
    i32 -2020281735, label %221
    i32 649026778, label %229
  ]

; <label>:18:                                     ; preds = %16
  br label %257

; <label>:19:                                     ; preds = %16
  %20 = load %struct.yyy*, %struct.yyy** %8, align 8
  %21 = load %struct.yyy*, %struct.yyy** %7, align 8
  %22 = ptrtoint %struct.yyy* %20 to i64
  %23 = ptrtoint %struct.yyy* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -802428280, i32 -910939324
  store i32 %29, i32* %15
  br label %257

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -708783354, i32 586125736
  store i32 %56, i32* %15
  br label %257

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -436051081, i32 586125736
  store i32 %85, i32* %15
  br label %257

; <label>:86:                                     ; preds = %16
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -656117399, i32 -1020297061
  store i32 %88, i32* %15
  br label %257

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, 622900146
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 622900146
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -548740291, i32 -2020281735
  store i32 %116, i32* %15
  br label %257

; <label>:117:                                    ; preds = %16
  %118 = load %struct.yyy*, %struct.yyy** %7, align 8
  %119 = load %struct.yyy*, %struct.yyy** %8, align 8
  %120 = load %struct.yyy*, %struct.yyy** %8, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %118, %struct.yyy* %119, %struct.yyy* %120, i1 (i64, i64, i64, i64)* %124)
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 188128579, i32 -2020281735
  store i32 %150, i32* %15
  br label %257

; <label>:151:                                    ; preds = %16
  store i32 -910939324, i32* %15
  br label %257

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
  %155 = sub i32 %153, -259259684
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -259259684
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1927571837, i32 649026778
  store i32 %179, i32* %15
  br label %257

; <label>:180:                                    ; preds = %16
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %181, 3335363329993975476
  %183 = add i64 %182, -1
  %184 = sub i64 %183, 3335363329993975476
  %185 = add nsw i64 %181, -1
  store i64 %184, i64* %9, align 8
  %186 = load %struct.yyy*, %struct.yyy** %7, align 8
  %187 = load %struct.yyy*, %struct.yyy** %8, align 8
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %191 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %190, align 8
  %192 = call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %186, %struct.yyy* %187, i1 (i64, i64, i64, i64)* %191)
  store %struct.yyy* %192, %struct.yyy** %11, align 8
  %193 = load %struct.yyy*, %struct.yyy** %11, align 8
  %194 = load %struct.yyy*, %struct.yyy** %8, align 8
  %195 = load i64, i64* %9, align 8
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %199 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %198, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %193, %struct.yyy* %194, i64 %195, i1 (i64, i64, i64, i64)* %199)
  %200 = load %struct.yyy*, %struct.yyy** %11, align 8
  store %struct.yyy* %200, %struct.yyy** %8, align 8
  %201 = load i32, i32* @x.21
  %202 = load i32, i32* @y.22
  %203 = add i32 %201, -893341726
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -893341726
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1703351303, i32 649026778
  store i32 %215, i32* %15
  br label %257

; <label>:216:                                    ; preds = %16
  store i32 -919633741, i32* %15
  br label %257

; <label>:217:                                    ; preds = %16
  ret void

; <label>:218:                                    ; preds = %16
  %219 = load i64, i64* %9, align 8
  %220 = icmp eq i64 %219, 0
  store i32 -708783354, i32* %15
  br label %257

; <label>:221:                                    ; preds = %16
  %222 = load %struct.yyy*, %struct.yyy** %7, align 8
  %223 = load %struct.yyy*, %struct.yyy** %8, align 8
  %224 = load %struct.yyy*, %struct.yyy** %8, align 8
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %228 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %227, align 8
  call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %222, %struct.yyy* %223, %struct.yyy* %224, i1 (i64, i64, i64, i64)* %228)
  store i32 -548740291, i32* %15
  br label %257

; <label>:229:                                    ; preds = %16
  %230 = load i64, i64* %9, align 8
  %231 = sub i64 0, 2811420316261810321
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 2811420316261810321
  %234 = sub i64 0, %230
  %235 = sub i64 0, -1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, -1
  %238 = sub i64 %230, 3271237690320554485
  %239 = add i64 %238, -1
  %240 = add i64 %239, 3271237690320554485
  %241 = add nsw i64 %230, -1
  store i64 %240, i64* %9, align 8
  %242 = load %struct.yyy*, %struct.yyy** %7, align 8
  %243 = load %struct.yyy*, %struct.yyy** %8, align 8
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %247 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %246, align 8
  %248 = call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %242, %struct.yyy* %243, i1 (i64, i64, i64, i64)* %247)
  store %struct.yyy* %248, %struct.yyy** %11, align 8
  %249 = load %struct.yyy*, %struct.yyy** %11, align 8
  %250 = load %struct.yyy*, %struct.yyy** %8, align 8
  %251 = load i64, i64* %9, align 8
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %255 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %254, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %249, %struct.yyy* %250, i64 %251, i1 (i64, i64, i64, i64)* %255)
  %256 = load %struct.yyy*, %struct.yyy** %11, align 8
  store %struct.yyy* %256, %struct.yyy** %8, align 8
  store i32 1927571837, i32* %15
  br label %257

; <label>:257:                                    ; preds = %229, %221, %218, %216, %180, %152, %151, %117, %89, %86, %57, %30, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1425502242
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1425502242
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1081712502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1081712502, label %19
    i32 -1184393742, label %39
    i32 -839016820, label %76
    i32 1077154287, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 -1184393742, i32 1077154287
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 4159188591853917897
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 4159188591853917897
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, -475530540
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -475530540
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -839016820, i32 1077154287
  store i32 %75, i32* %15
  br label %99

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = shl i64 63, %83
  %85 = sub i64 0, %83
  %86 = add i64 63, %85
  %87 = sub i64 63, %83
  %88 = mul i64 %86, %83
  %89 = sub i64 63, -3160223459243168210
  %90 = sub i64 %89, %83
  %91 = add i64 %90, -3160223459243168210
  %92 = sub i64 63, %83
  %93 = mul i64 %91, %83
  %94 = shl i64 63, %83
  %95 = shl i64 63, %83
  %96 = sub i64 0, %83
  %97 = add i64 63, %96
  %98 = sub i64 63, %83
  store i32 -1184393742, i32* %15
  br label %99

; <label>:99:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.yyy**
  %9 = alloca %struct.yyy**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, -1369020465
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1369020465
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1351358802, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %284
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1351358802, label %27
    i32 736141366, label %47
    i32 280260163, label %85
    i32 -418702779, label %88
    i32 -2062964088, label %103
    i32 599897289, label %155
    i32 -207081310, label %156
    i32 1308613775, label %168
    i32 -839717660, label %184
    i32 -1560439783, label %211
    i32 312633666, label %212
    i32 943043672, label %258
    i32 1801344095, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %284

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
  %46 = select i1 %44, i32 736141366, i32 312633666
  store i32 %46, i32* %23
  br label %284

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %struct.yyy*, align 8
  store %struct.yyy** %49, %struct.yyy*** %9
  %50 = alloca %struct.yyy*, align 8
  store %struct.yyy** %50, %struct.yyy*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %55, align 8
  %56 = load volatile %struct.yyy**, %struct.yyy*** %9
  store %struct.yyy* %0, %struct.yyy** %56, align 8
  %57 = load volatile %struct.yyy**, %struct.yyy*** %8
  store %struct.yyy* %1, %struct.yyy** %57, align 8
  %58 = load volatile %struct.yyy**, %struct.yyy*** %8
  %59 = load %struct.yyy*, %struct.yyy** %58, align 8
  %60 = load volatile %struct.yyy**, %struct.yyy*** %9
  %61 = load %struct.yyy*, %struct.yyy** %60, align 8
  %62 = ptrtoint %struct.yyy* %59 to i64
  %63 = ptrtoint %struct.yyy* %61 to i64
  %64 = sub i64 %62, -1203093397607611479
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -1203093397607611479
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = add i32 %70, -1292151442
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1292151442
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 280260163, i32 312633666
  store i32 %84, i32* %23
  br label %284

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -418702779, i32 -207081310
  store i32 %87, i32* %23
  br label %284

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2062964088, i32 943043672
  store i32 %102, i32* %23
  br label %284

; <label>:103:                                    ; preds = %24
  %104 = load volatile %struct.yyy**, %struct.yyy*** %9
  %105 = load %struct.yyy*, %struct.yyy** %104, align 8
  %106 = load volatile %struct.yyy**, %struct.yyy*** %9
  %107 = load %struct.yyy*, %struct.yyy** %106, align 8
  %108 = getelementptr inbounds %struct.yyy, %struct.yyy* %107, i64 16
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %114, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %105, %struct.yyy* %108, i1 (i64, i64, i64, i64)* %115)
  %116 = load volatile %struct.yyy**, %struct.yyy*** %9
  %117 = load %struct.yyy*, %struct.yyy** %116, align 8
  %118 = getelementptr inbounds %struct.yyy, %struct.yyy* %117, i64 16
  %119 = load volatile %struct.yyy**, %struct.yyy*** %8
  %120 = load %struct.yyy*, %struct.yyy** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  %127 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %126, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %118, %struct.yyy* %120, i1 (i64, i64, i64, i64)* %127)
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = add i32 %128, 923943603
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 923943603
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
  %154 = select i1 %152, i32 599897289, i32 943043672
  store i32 %154, i32* %23
  br label %284

; <label>:155:                                    ; preds = %24
  store i32 1308613775, i32* %23
  br label %284

; <label>:156:                                    ; preds = %24
  %157 = load volatile %struct.yyy**, %struct.yyy*** %9
  %158 = load %struct.yyy*, %struct.yyy** %157, align 8
  %159 = load volatile %struct.yyy**, %struct.yyy*** %8
  %160 = load %struct.yyy*, %struct.yyy** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  %167 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %166, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %158, %struct.yyy* %160, i1 (i64, i64, i64, i64)* %167)
  store i32 1308613775, i32* %23
  br label %284

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = add i32 %169, -1550167750
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1550167750
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -839717660, i32 1801344095
  store i32 %183, i32* %23
  br label %284

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.25
  %186 = load i32, i32* @y.26
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1560439783, i32 1801344095
  store i32 %210, i32* %23
  br label %284

; <label>:211:                                    ; preds = %24
  ret void

; <label>:212:                                    ; preds = %24
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %214 = alloca %struct.yyy*, align 8
  %215 = alloca %struct.yyy*, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %219 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %219, align 8
  store %struct.yyy* %0, %struct.yyy** %214, align 8
  store %struct.yyy* %1, %struct.yyy** %215, align 8
  %220 = load %struct.yyy*, %struct.yyy** %215, align 8
  %221 = load %struct.yyy*, %struct.yyy** %214, align 8
  %222 = ptrtoint %struct.yyy* %220 to i64
  %223 = ptrtoint %struct.yyy* %221 to i64
  %224 = shl i64 %222, %223
  %225 = shl i64 %222, %223
  %226 = shl i64 %222, %223
  %227 = sub i64 0, %223
  %228 = add i64 %222, %227
  %229 = sub i64 %222, %223
  %230 = mul i64 %228, %223
  %231 = shl i64 %222, %223
  %232 = shl i64 %222, %223
  %233 = shl i64 %222, %223
  %234 = sub i64 %222, 2053844392297822189
  %235 = sub i64 %234, %223
  %236 = add i64 %235, 2053844392297822189
  %237 = sub i64 %222, %223
  %238 = sub i64 0, 16
  %239 = add i64 %236, %238
  %240 = sub i64 %236, 16
  %241 = mul i64 %239, 16
  %242 = add i64 %236, -1543543732273026366
  %243 = sub i64 %242, 16
  %244 = sub i64 %243, -1543543732273026366
  %245 = sub i64 %236, 16
  %246 = mul i64 %244, 16
  %247 = shl i64 %236, 16
  %248 = add i64 0, -163081891967440497
  %249 = sub i64 %248, %236
  %250 = sub i64 %249, -163081891967440497
  %251 = sub i64 0, %236
  %252 = add i64 %250, -1364702989506492422
  %253 = add i64 %252, 16
  %254 = sub i64 %253, -1364702989506492422
  %255 = add i64 %250, 16
  %256 = sdiv exact i64 %236, 16
  %257 = icmp sgt i64 %256, 16
  store i32 736141366, i32* %23
  br label %284

; <label>:258:                                    ; preds = %24
  %259 = load volatile %struct.yyy**, %struct.yyy*** %9
  %260 = load %struct.yyy*, %struct.yyy** %259, align 8
  %261 = load volatile %struct.yyy**, %struct.yyy*** %9
  %262 = load %struct.yyy*, %struct.yyy** %261, align 8
  %263 = getelementptr inbounds %struct.yyy, %struct.yyy* %262, i64 16
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %264 to i8*
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %267 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %267, i64 8, i32 8, i1 false)
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %269 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268, i32 0, i32 0
  %270 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %269, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %260, %struct.yyy* %263, i1 (i64, i64, i64, i64)* %270)
  %271 = load volatile %struct.yyy**, %struct.yyy*** %9
  %272 = load %struct.yyy*, %struct.yyy** %271, align 8
  %273 = getelementptr inbounds %struct.yyy, %struct.yyy* %272, i64 16
  %274 = load volatile %struct.yyy**, %struct.yyy*** %8
  %275 = load %struct.yyy*, %struct.yyy** %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276 to i8*
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 8, i32 8, i1 false)
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280, i32 0, i32 0
  %282 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %281, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %273, %struct.yyy* %275, i1 (i64, i64, i64, i64)* %282)
  store i32 -2062964088, i32* %23
  br label %284

; <label>:283:                                    ; preds = %24
  store i32 -839717660, i32* %23
  br label %284

; <label>:284:                                    ; preds = %283, %258, %212, %184, %168, %156, %155, %103, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %7, align 8
  %14 = load %struct.yyy*, %struct.yyy** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %12, %struct.yyy* %13, %struct.yyy* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yyy*, %struct.yyy** %6, align 8
  %20 = load %struct.yyy*, %struct.yyy** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %19, %struct.yyy* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %5, align 8
  %14 = ptrtoint %struct.yyy* %12 to i64
  %15 = ptrtoint %struct.yyy* %13 to i64
  %16 = add i64 %14, -1002987425912344403
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1002987425912344403
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.yyy, %struct.yyy* %11, i64 %21
  store %struct.yyy* %22, %struct.yyy** %7, align 8
  %23 = load %struct.yyy*, %struct.yyy** %5, align 8
  %24 = load %struct.yyy*, %struct.yyy** %5, align 8
  %25 = getelementptr inbounds %struct.yyy, %struct.yyy* %24, i64 1
  %26 = load %struct.yyy*, %struct.yyy** %7, align 8
  %27 = load %struct.yyy*, %struct.yyy** %6, align 8
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %23, %struct.yyy* %25, %struct.yyy* %26, %struct.yyy* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.yyy*, %struct.yyy** %5, align 8
  %34 = getelementptr inbounds %struct.yyy, %struct.yyy* %33, i64 1
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = load %struct.yyy*, %struct.yyy** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* %34, %struct.yyy* %35, %struct.yyy* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.yyy* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = load %struct.yyy*, %struct.yyy** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %13, %struct.yyy* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yyy*, %struct.yyy** %7, align 8
  store %struct.yyy* %19, %struct.yyy** %10, align 8
  %20 = alloca i32
  store i32 -1507818504, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1507818504, label %24
    i32 252380154, label %29
    i32 910712024, label %34
    i32 1637684639, label %42
    i32 1455138880, label %43
    i32 966222987, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.yyy*, %struct.yyy** %10, align 8
  %26 = load %struct.yyy*, %struct.yyy** %8, align 8
  %27 = icmp ult %struct.yyy* %25, %26
  %28 = select i1 %27, i32 252380154, i32 966222987
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.yyy*, %struct.yyy** %10, align 8
  %31 = load %struct.yyy*, %struct.yyy** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %30, %struct.yyy* %31)
  %33 = select i1 %32, i32 910712024, i32 1637684639
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = load %struct.yyy*, %struct.yyy** %7, align 8
  %37 = load %struct.yyy*, %struct.yyy** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %35, %struct.yyy* %36, %struct.yyy* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 1637684639, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1455138880, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.yyy*, %struct.yyy** %10, align 8
  %45 = getelementptr inbounds %struct.yyy, %struct.yyy* %44, i32 1
  store %struct.yyy* %45, %struct.yyy** %10, align 8
  store i32 -1507818504, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %9 = alloca i32
  store i32 282340216, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 282340216, label %13
    i32 1112423222, label %25
    i32 733979498, label %40
    i32 -1673022894, label %65
    i32 1540265154, label %66
    i32 -1127727641, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load %struct.yyy*, %struct.yyy** %6, align 8
  %15 = load %struct.yyy*, %struct.yyy** %5, align 8
  %16 = ptrtoint %struct.yyy* %14 to i64
  %17 = ptrtoint %struct.yyy* %15 to i64
  %18 = add i64 %16, 1680283098551468042
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 1680283098551468042
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 1112423222, i32 1540265154
  store i32 %24, i32* %9
  br label %77

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
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
  %39 = select i1 %37, i32 733979498, i32 -1127727641
  store i32 %39, i32* %9
  br label %77

; <label>:40:                                     ; preds = %10
  %41 = load %struct.yyy*, %struct.yyy** %6, align 8
  %42 = getelementptr inbounds %struct.yyy, %struct.yyy* %41, i32 -1
  store %struct.yyy* %42, %struct.yyy** %6, align 8
  %43 = load %struct.yyy*, %struct.yyy** %5, align 8
  %44 = load %struct.yyy*, %struct.yyy** %6, align 8
  %45 = load %struct.yyy*, %struct.yyy** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %43, %struct.yyy* %44, %struct.yyy* %45, i1 (i64, i64, i64, i64)* %49)
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = add i32 %50, 1891301817
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1891301817
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1673022894, i32 -1127727641
  store i32 %64, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  store i32 282340216, i32* %9
  br label %77

; <label>:66:                                     ; preds = %10
  ret void

; <label>:67:                                     ; preds = %10
  %68 = load %struct.yyy*, %struct.yyy** %6, align 8
  %69 = getelementptr inbounds %struct.yyy, %struct.yyy* %68, i32 -1
  store %struct.yyy* %69, %struct.yyy** %6, align 8
  %70 = load %struct.yyy*, %struct.yyy** %5, align 8
  %71 = load %struct.yyy*, %struct.yyy** %6, align 8
  %72 = load %struct.yyy*, %struct.yyy** %6, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %70, %struct.yyy* %71, %struct.yyy* %72, i1 (i64, i64, i64, i64)* %76)
  store i32 733979498, i32* %9
  br label %77

; <label>:77:                                     ; preds = %67, %65, %40, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.yyy*
  %7 = alloca %struct.yyy*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.yyy**
  %11 = alloca %struct.yyy**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = add i32 %15, 1363875665
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1363875665
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1737727537, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %283
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1737727537, label %29
    i32 1584754592, label %37
    i32 -1935963812, label %87
    i32 -1256234640, label %90
    i32 -1428937270, label %91
    i32 1220180396, label %110
    i32 363315675, label %148
    i32 -1427285257, label %149
    i32 1250217599, label %176
    i32 -2008842047, label %200
    i32 806584479, label %201
    i32 2031714385, label %202
    i32 -33729898, label %246
  ]

; <label>:28:                                     ; preds = %26
  br label %283

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1584754592, i32 2031714385
  store i32 %36, i32* %25
  br label %283

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.yyy*, align 8
  store %struct.yyy** %39, %struct.yyy*** %11
  %40 = alloca %struct.yyy*, align 8
  store %struct.yyy** %40, %struct.yyy*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %struct.yyy, align 8
  store %struct.yyy* %43, %struct.yyy** %7
  %44 = alloca %struct.yyy, align 8
  store %struct.yyy* %44, %struct.yyy** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %struct.yyy**, %struct.yyy*** %11
  store %struct.yyy* %0, %struct.yyy** %48, align 8
  %49 = load volatile %struct.yyy**, %struct.yyy*** %10
  store %struct.yyy* %1, %struct.yyy** %49, align 8
  %50 = load volatile %struct.yyy**, %struct.yyy*** %10
  %51 = load %struct.yyy*, %struct.yyy** %50, align 8
  %52 = load volatile %struct.yyy**, %struct.yyy*** %11
  %53 = load %struct.yyy*, %struct.yyy** %52, align 8
  %54 = ptrtoint %struct.yyy* %51 to i64
  %55 = ptrtoint %struct.yyy* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 16
  %60 = icmp slt i64 %59, 2
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
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
  %86 = select i1 %84, i32 -1935963812, i32 2031714385
  store i32 %86, i32* %25
  br label %283

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -1256234640, i32 -1428937270
  store i32 %89, i32* %25
  br label %283

; <label>:90:                                     ; preds = %26
  store i32 806584479, i32* %25
  br label %283

; <label>:91:                                     ; preds = %26
  %92 = load volatile %struct.yyy**, %struct.yyy*** %10
  %93 = load %struct.yyy*, %struct.yyy** %92, align 8
  %94 = load volatile %struct.yyy**, %struct.yyy*** %11
  %95 = load %struct.yyy*, %struct.yyy** %94, align 8
  %96 = ptrtoint %struct.yyy* %93 to i64
  %97 = ptrtoint %struct.yyy* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 16
  %102 = load volatile i64*, i64** %9
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 2
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 2
  %108 = sdiv i64 %106, 2
  %109 = load volatile i64*, i64** %8
  store i64 %108, i64* %109, align 8
  store i32 1220180396, i32* %25
  br label %283

; <label>:110:                                    ; preds = %26
  %111 = load volatile %struct.yyy**, %struct.yyy*** %11
  %112 = load %struct.yyy*, %struct.yyy** %111, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %struct.yyy, %struct.yyy* %112, i64 %114
  %116 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %115) #3
  %117 = load volatile %struct.yyy*, %struct.yyy** %7
  %118 = bitcast %struct.yyy* %117 to i8*
  %119 = bitcast %struct.yyy* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = load volatile %struct.yyy**, %struct.yyy*** %11
  %121 = load %struct.yyy*, %struct.yyy** %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %struct.yyy*, %struct.yyy** %7
  %127 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %126) #3
  %128 = load volatile %struct.yyy*, %struct.yyy** %6
  %129 = bitcast %struct.yyy* %128 to i8*
  %130 = bitcast %struct.yyy* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %struct.yyy*, %struct.yyy** %6
  %136 = bitcast %struct.yyy* %135 to { i64, i64 }*
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %121, i64 %123, i64 %125, i64 %138, i64 %140, i1 (i64, i64, i64, i64)* %143)
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 363315675, i32 -1427285257
  store i32 %147, i32* %25
  br label %283

; <label>:148:                                    ; preds = %26
  store i32 806584479, i32* %25
  br label %283

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
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
  %175 = select i1 %173, i32 1250217599, i32 -33729898
  store i32 %175, i32* %25
  br label %283

; <label>:176:                                    ; preds = %26
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, -1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, -1
  %184 = load volatile i64*, i64** %8
  store i64 %182, i64* %184, align 8
  %185 = load i32, i32* @x.35
  %186 = load i32, i32* @y.36
  %187 = add i32 %185, 1900778827
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1900778827
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2008842047, i32 -33729898
  store i32 %199, i32* %25
  br label %283

; <label>:200:                                    ; preds = %26
  store i32 1220180396, i32* %25
  br label %283

; <label>:201:                                    ; preds = %26
  ret void

; <label>:202:                                    ; preds = %26
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %204 = alloca %struct.yyy*, align 8
  %205 = alloca %struct.yyy*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca %struct.yyy, align 8
  %209 = alloca %struct.yyy, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %211, align 8
  store %struct.yyy* %0, %struct.yyy** %204, align 8
  store %struct.yyy* %1, %struct.yyy** %205, align 8
  %212 = load %struct.yyy*, %struct.yyy** %205, align 8
  %213 = load %struct.yyy*, %struct.yyy** %204, align 8
  %214 = ptrtoint %struct.yyy* %212 to i64
  %215 = ptrtoint %struct.yyy* %213 to i64
  %216 = sub i64 0, 1967884877899444277
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 1967884877899444277
  %219 = sub i64 0, %214
  %220 = sub i64 0, %215
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %215
  %223 = shl i64 %214, %215
  %224 = sub i64 0, 8348149161546762992
  %225 = sub i64 %224, %214
  %226 = add i64 %225, 8348149161546762992
  %227 = sub i64 0, %214
  %228 = sub i64 0, %215
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %215
  %231 = sub i64 0, %215
  %232 = add i64 %214, %231
  %233 = sub i64 %214, %215
  %234 = mul i64 %232, %215
  %235 = sub i64 %214, 6784159214414538225
  %236 = sub i64 %235, %215
  %237 = add i64 %236, 6784159214414538225
  %238 = sub i64 %214, %215
  %239 = shl i64 %237, 16
  %240 = shl i64 %237, 16
  %241 = shl i64 %237, 16
  %242 = shl i64 %237, 16
  %243 = shl i64 %237, 16
  %244 = sdiv exact i64 %237, 16
  %245 = icmp slt i64 %244, 2
  store i32 1584754592, i32* %25
  br label %283

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, 957599834112740293
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 957599834112740293
  %252 = sub i64 0, %248
  %253 = add i64 %251, 6203628893795599102
  %254 = add i64 %253, -1
  %255 = sub i64 %254, 6203628893795599102
  %256 = add i64 %251, -1
  %257 = sub i64 0, -1
  %258 = add i64 %248, %257
  %259 = sub i64 %248, -1
  %260 = mul i64 %258, -1
  %261 = sub i64 0, -1
  %262 = add i64 %248, %261
  %263 = sub i64 %248, -1
  %264 = mul i64 %262, -1
  %265 = sub i64 %248, -1357791574882074324
  %266 = sub i64 %265, -1
  %267 = add i64 %266, -1357791574882074324
  %268 = sub i64 %248, -1
  %269 = mul i64 %267, -1
  %270 = add i64 0, 8045531208317988929
  %271 = sub i64 %270, %248
  %272 = sub i64 %271, 8045531208317988929
  %273 = sub i64 0, %248
  %274 = sub i64 %272, -8289438565842899180
  %275 = add i64 %274, -1
  %276 = add i64 %275, -8289438565842899180
  %277 = add i64 %272, -1
  %278 = sub i64 %248, -6347770701606271321
  %279 = add i64 %278, -1
  %280 = add i64 %279, -6347770701606271321
  %281 = add nsw i64 %248, -1
  %282 = load volatile i64*, i64** %8
  store i64 %280, i64* %282, align 8
  store i32 1250217599, i32* %25
  br label %283

; <label>:283:                                    ; preds = %246, %202, %200, %176, %149, %148, %110, %91, %90, %87, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.yyy*, %struct.yyy*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %8, align 8
  %14 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %13) #3
  %15 = bitcast %struct.yyy* %9 to i8*
  %16 = bitcast %struct.yyy* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.yyy*, %struct.yyy** %6, align 8
  %18 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %17) #3
  %19 = load %struct.yyy*, %struct.yyy** %8, align 8
  %20 = bitcast %struct.yyy* %19 to i8*
  %21 = bitcast %struct.yyy* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.yyy*, %struct.yyy** %6, align 8
  %23 = load %struct.yyy*, %struct.yyy** %7, align 8
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = ptrtoint %struct.yyy* %23 to i64
  %26 = ptrtoint %struct.yyy* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %32 = bitcast %struct.yyy* %10 to i8*
  %33 = bitcast %struct.yyy* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.yyy* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %22, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  ret %struct.yyy* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.yyy, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.yyy, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %21, align 8
  store %struct.yyy* %0, %struct.yyy** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -2036716757, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %242
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2036716757, label %28
    i32 -1230148651, label %37
    i32 -437944060, label %56
    i32 -73739584, label %62
    i32 308152142, label %73
    i32 557491833, label %101
    i32 -887097426, label %134
    i32 -1035815073, label %137
    i32 -1800902635, label %147
    i32 253111537, label %170
    i32 -749830515, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %242

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i32 -1230148651, i32 308152142
  store i32 %36, i32* %24
  br label %242

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %14, align 8
  %39 = add i64 %38, 6202148857771021158
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 6202148857771021158
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %14, align 8
  %44 = load %struct.yyy*, %struct.yyy** %10, align 8
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds %struct.yyy, %struct.yyy* %44, i64 %45
  %47 = load %struct.yyy*, %struct.yyy** %10, align 8
  %48 = load i64, i64* %14, align 8
  %49 = add i64 %48, -2016369790183885435
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -2016369790183885435
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %struct.yyy, %struct.yyy* %47, i64 %51
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.yyy* %46, %struct.yyy* %53)
  %55 = select i1 %54, i32 -437944060, i32 -73739584
  store i32 %55, i32* %24
  br label %242

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = add i64 %57, 9223029137015104686
  %59 = add i64 %58, -1
  %60 = sub i64 %59, 9223029137015104686
  %61 = add nsw i64 %57, -1
  store i64 %60, i64* %14, align 8
  store i32 -73739584, i32* %24
  br label %242

; <label>:62:                                     ; preds = %25
  %63 = load %struct.yyy*, %struct.yyy** %10, align 8
  %64 = load i64, i64* %14, align 8
  %65 = getelementptr inbounds %struct.yyy, %struct.yyy* %63, i64 %64
  %66 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %65) #3
  %67 = load %struct.yyy*, %struct.yyy** %10, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds %struct.yyy, %struct.yyy* %67, i64 %68
  %70 = bitcast %struct.yyy* %69 to i8*
  %71 = bitcast %struct.yyy* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load i64, i64* %14, align 8
  store i64 %72, i64* %11, align 8
  store i32 -2036716757, i32* %24
  br label %242

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = add i32 %74, -334113174
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -334113174
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 557491833, i32 -749830515
  store i32 %100, i32* %24
  br label %242

; <label>:101:                                    ; preds = %25
  %102 = load i64, i64* %12, align 8
  %103 = xor i64 1, -1
  %104 = xor i64 %102, %103
  %105 = and i64 %104, %102
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %105, 0
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
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
  %133 = select i1 %131, i32 -887097426, i32 -749830515
  store i32 %133, i32* %24
  br label %242

; <label>:134:                                    ; preds = %25
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 -1035815073, i32 253111537
  store i32 %136, i32* %24
  br label %242

; <label>:137:                                    ; preds = %25
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %12, align 8
  %140 = add i64 %139, 5230266035593435640
  %141 = sub i64 %140, 2
  %142 = sub i64 %141, 5230266035593435640
  %143 = sub nsw i64 %139, 2
  %144 = sdiv i64 %142, 2
  %145 = icmp eq i64 %138, %144
  %146 = select i1 %145, i32 -1800902635, i32 253111537
  store i32 %146, i32* %24
  br label %242

; <label>:147:                                    ; preds = %25
  %148 = load i64, i64* %14, align 8
  %149 = sub i64 %148, 6774703274814281074
  %150 = add i64 %149, 1
  %151 = add i64 %150, 6774703274814281074
  %152 = add nsw i64 %148, 1
  %153 = mul nsw i64 2, %151
  store i64 %153, i64* %14, align 8
  %154 = load %struct.yyy*, %struct.yyy** %10, align 8
  %155 = load i64, i64* %14, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = getelementptr inbounds %struct.yyy, %struct.yyy* %154, i64 %157
  %160 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %159) #3
  %161 = load %struct.yyy*, %struct.yyy** %10, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds %struct.yyy, %struct.yyy* %161, i64 %162
  %164 = bitcast %struct.yyy* %163 to i8*
  %165 = bitcast %struct.yyy* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load i64, i64* %14, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  store i64 %168, i64* %11, align 8
  store i32 253111537, i32* %24
  br label %242

; <label>:170:                                    ; preds = %25
  %171 = load %struct.yyy*, %struct.yyy** %10, align 8
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %13, align 8
  %174 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %175 = bitcast %struct.yyy* %15 to i8*
  %176 = bitcast %struct.yyy* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %180 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %179, align 8
  %181 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %180)
  %182 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %181, i1 (i64, i64, i64, i64)** %182, align 8
  %183 = bitcast %struct.yyy* %15 to { i64, i64 }*
  %184 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %183, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %189 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %188, align 8
  call void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %171, i64 %172, i64 %173, i64 %185, i64 %187, i1 (i64, i64, i64, i64)* %189)
  ret void

; <label>:190:                                    ; preds = %25
  %191 = load i64, i64* %12, align 8
  %192 = add i64 0, 1953505930923599898
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 1953505930923599898
  %195 = sub i64 0, %191
  %196 = sub i64 0, 1
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1
  %199 = sub i64 0, %191
  %200 = add i64 0, %199
  %201 = sub i64 0, %191
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 1
  %207 = sub i64 0, -1929732620884897485
  %208 = sub i64 %207, %191
  %209 = add i64 %208, -1929732620884897485
  %210 = sub i64 0, %191
  %211 = sub i64 %209, -8497352113135821347
  %212 = add i64 %211, 1
  %213 = add i64 %212, -8497352113135821347
  %214 = add i64 %209, 1
  %215 = shl i64 %191, 1
  %216 = shl i64 %191, 1
  %217 = sub i64 0, %191
  %218 = add i64 0, %217
  %219 = sub i64 0, %191
  %220 = add i64 %218, -4010062459473162437
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -4010062459473162437
  %223 = add i64 %218, 1
  %224 = shl i64 %191, 1
  %225 = add i64 0, 4718672177660846316
  %226 = sub i64 %225, %191
  %227 = sub i64 %226, 4718672177660846316
  %228 = sub i64 0, %191
  %229 = add i64 %227, 8186719635356544900
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 8186719635356544900
  %232 = add i64 %227, 1
  %233 = xor i64 %191, -1
  %234 = xor i64 1, -1
  %235 = xor i64 -1419633393945161694, -1
  %236 = or i64 %233, %234
  %237 = or i64 -1419633393945161694, %235
  %238 = xor i64 %236, -1
  %239 = and i64 %238, %237
  %240 = and i64 %191, 1
  %241 = icmp eq i64 %239, 0
  store i32 557491833, i32* %24
  br label %242

; <label>:242:                                    ; preds = %190, %147, %137, %134, %101, %73, %62, %56, %37, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %struct.yyy*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.yyy* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.yyy* %0, %struct.yyy** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 661260031, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %149
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 661260031, label %29
    i32 -1119453979, label %34
    i32 914951778, label %50
    i32 -2014792391, label %70
    i32 1315246387, label %72
    i32 381943501, label %101
    i32 -742151800, label %116
    i32 1955573279, label %119
    i32 -1614606444, label %136
    i32 -1991435168, label %143
    i32 -1922311590, label %148
  ]

; <label>:28:                                     ; preds = %26
  br label %149

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -1119453979, i32 1315246387
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %149

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = add i32 %35, -2050140911
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2050140911
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 914951778, i32 -1991435168
  store i32 %49, i32* %24
  br label %149

; <label>:50:                                     ; preds = %26
  %51 = load %struct.yyy*, %struct.yyy** %11, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds %struct.yyy, %struct.yyy* %51, i64 %52
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.yyy* %53, %struct.yyy* dereferenceable(16) %9)
  store i1 %54, i1* %8
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = add i32 %55, 507431880
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 507431880
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2014792391, i32 -1991435168
  store i32 %69, i32* %24
  br label %149

; <label>:70:                                     ; preds = %26
  store i32 1315246387, i32* %24
  %71 = load volatile i1, i1* %8
  store i1 %71, i1* %25
  br label %149

; <label>:72:                                     ; preds = %26
  %73 = load i1, i1* %25
  store i1 %73, i1* %7
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = add i32 %74, 2004020551
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2004020551
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 381943501, i32 -1922311590
  store i32 %100, i32* %24
  br label %149

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
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
  %115 = select i1 %113, i32 -742151800, i32 -1922311590
  store i32 %115, i32* %24
  br label %149

; <label>:116:                                    ; preds = %26
  %117 = load volatile i1, i1* %7
  %118 = select i1 %117, i32 1955573279, i32 -1614606444
  store i32 %118, i32* %24
  br label %149

; <label>:119:                                    ; preds = %26
  %120 = load %struct.yyy*, %struct.yyy** %11, align 8
  %121 = load i64, i64* %14, align 8
  %122 = getelementptr inbounds %struct.yyy, %struct.yyy* %120, i64 %121
  %123 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %122) #3
  %124 = load %struct.yyy*, %struct.yyy** %11, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds %struct.yyy, %struct.yyy* %124, i64 %125
  %127 = bitcast %struct.yyy* %126 to i8*
  %128 = bitcast %struct.yyy* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = load i64, i64* %14, align 8
  store i64 %129, i64* %12, align 8
  %130 = load i64, i64* %12, align 8
  %131 = add i64 %130, -8092894446718473542
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -8092894446718473542
  %134 = sub nsw i64 %130, 1
  %135 = sdiv i64 %133, 2
  store i64 %135, i64* %14, align 8
  store i32 661260031, i32* %24
  br label %149

; <label>:136:                                    ; preds = %26
  %137 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %138 = load %struct.yyy*, %struct.yyy** %11, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds %struct.yyy, %struct.yyy* %138, i64 %139
  %141 = bitcast %struct.yyy* %140 to i8*
  %142 = bitcast %struct.yyy* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 8, i1 false)
  ret void

; <label>:143:                                    ; preds = %26
  %144 = load %struct.yyy*, %struct.yyy** %11, align 8
  %145 = load i64, i64* %14, align 8
  %146 = getelementptr inbounds %struct.yyy, %struct.yyy* %144, i64 %145
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.yyy* %146, %struct.yyy* dereferenceable(16) %9)
  store i32 914951778, i32* %24
  br label %149

; <label>:148:                                    ; preds = %26
  store i32 381943501, i32* %24
  br label %149

; <label>:149:                                    ; preds = %148, %143, %119, %116, %101, %72, %70, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -1481323670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1481323670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1499474851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1499474851, label %19
    i32 2084635365, label %39
    i32 -940894068, label %73
    i32 -1840996176, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 2084635365, i32 -1840996176
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (i64, i64, i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  store i1 (i64, i64, i64, i64)* %46, i1 (i64, i64, i64, i64)** %2
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -940894068, i32 -1840996176
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %78, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i1 (i64, i64, i64, i64)* %80)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %82 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %81, align 8
  store i32 2084635365, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yyy*, %struct.yyy* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.yyy**
  %9 = alloca %struct.yyy**
  %10 = alloca %struct.yyy**
  %11 = alloca %struct.yyy**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = add i32 %15, 1539073177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1539073177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -907117140, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %427
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -907117140, label %29
    i32 -1155180850, label %37
    i32 -1126353258, label %70
    i32 -1730531647, label %73
    i32 1159647832, label %81
    i32 -1711354305, label %96
    i32 929007955, label %115
    i32 -1499741674, label %116
    i32 -2036453096, label %124
    i32 1514942813, label %152
    i32 1845012442, label %172
    i32 5723842, label %173
    i32 -587544693, label %178
    i32 483320956, label %179
    i32 1881832262, label %180
    i32 391178321, label %188
    i32 -476810995, label %193
    i32 384105430, label %208
    i32 1758127925, label %241
    i32 -1171672737, label %244
    i32 -982599004, label %249
    i32 960329108, label %254
    i32 393469477, label %281
    i32 498748067, label %308
    i32 -219962377, label %309
    i32 -115964508, label %325
    i32 511503455, label %352
    i32 1904845317, label %353
    i32 -1697971113, label %381
    i32 112722325, label %396
    i32 1651743591, label %397
    i32 945083986, label %407
    i32 -466056008, label %412
    i32 -1631675209, label %417
    i32 -391805165, label %424
    i32 -2128040182, label %425
    i32 -1349461974, label %426
  ]

; <label>:28:                                     ; preds = %26
  br label %427

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1155180850, i32 1651743591
  store i32 %36, i32* %25
  br label %427

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.yyy*, align 8
  store %struct.yyy** %39, %struct.yyy*** %11
  %40 = alloca %struct.yyy*, align 8
  store %struct.yyy** %40, %struct.yyy*** %10
  %41 = alloca %struct.yyy*, align 8
  store %struct.yyy** %41, %struct.yyy*** %9
  %42 = alloca %struct.yyy*, align 8
  store %struct.yyy** %42, %struct.yyy*** %8
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.yyy**, %struct.yyy*** %11
  store %struct.yyy* %0, %struct.yyy** %45, align 8
  %46 = load volatile %struct.yyy**, %struct.yyy*** %10
  store %struct.yyy* %1, %struct.yyy** %46, align 8
  %47 = load volatile %struct.yyy**, %struct.yyy*** %9
  store %struct.yyy* %2, %struct.yyy** %47, align 8
  %48 = load volatile %struct.yyy**, %struct.yyy*** %8
  store %struct.yyy* %3, %struct.yyy** %48, align 8
  %49 = load volatile %struct.yyy**, %struct.yyy*** %10
  %50 = load %struct.yyy*, %struct.yyy** %49, align 8
  %51 = load volatile %struct.yyy**, %struct.yyy*** %9
  %52 = load %struct.yyy*, %struct.yyy** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %struct.yyy* %50, %struct.yyy* %52)
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = add i32 %55, 1631757512
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1631757512
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1126353258, i32 1651743591
  store i32 %69, i32* %25
  br label %427

; <label>:70:                                     ; preds = %26
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 -1730531647, i32 1881832262
  store i32 %72, i32* %25
  br label %427

; <label>:73:                                     ; preds = %26
  %74 = load volatile %struct.yyy**, %struct.yyy*** %9
  %75 = load %struct.yyy*, %struct.yyy** %74, align 8
  %76 = load volatile %struct.yyy**, %struct.yyy*** %8
  %77 = load %struct.yyy*, %struct.yyy** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, %struct.yyy* %75, %struct.yyy* %77)
  %80 = select i1 %79, i32 1159647832, i32 -1499741674
  store i32 %80, i32* %25
  br label %427

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1711354305, i32 945083986
  store i32 %95, i32* %25
  br label %427

; <label>:96:                                     ; preds = %26
  %97 = load volatile %struct.yyy**, %struct.yyy*** %11
  %98 = load %struct.yyy*, %struct.yyy** %97, align 8
  %99 = load volatile %struct.yyy**, %struct.yyy*** %9
  %100 = load %struct.yyy*, %struct.yyy** %99, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %98, %struct.yyy* %100)
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 929007955, i32 945083986
  store i32 %114, i32* %25
  br label %427

; <label>:115:                                    ; preds = %26
  store i32 483320956, i32* %25
  br label %427

; <label>:116:                                    ; preds = %26
  %117 = load volatile %struct.yyy**, %struct.yyy*** %10
  %118 = load %struct.yyy*, %struct.yyy** %117, align 8
  %119 = load volatile %struct.yyy**, %struct.yyy*** %8
  %120 = load %struct.yyy*, %struct.yyy** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, %struct.yyy* %118, %struct.yyy* %120)
  %123 = select i1 %122, i32 -2036453096, i32 5723842
  store i32 %123, i32* %25
  br label %427

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = add i32 %125, 679379574
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 679379574
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1514942813, i32 -466056008
  store i32 %151, i32* %25
  br label %427

; <label>:152:                                    ; preds = %26
  %153 = load volatile %struct.yyy**, %struct.yyy*** %11
  %154 = load %struct.yyy*, %struct.yyy** %153, align 8
  %155 = load volatile %struct.yyy**, %struct.yyy*** %8
  %156 = load %struct.yyy*, %struct.yyy** %155, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %154, %struct.yyy* %156)
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = sub i32 %157, -1651112376
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1651112376
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1845012442, i32 -466056008
  store i32 %171, i32* %25
  br label %427

; <label>:172:                                    ; preds = %26
  store i32 -587544693, i32* %25
  br label %427

; <label>:173:                                    ; preds = %26
  %174 = load volatile %struct.yyy**, %struct.yyy*** %11
  %175 = load %struct.yyy*, %struct.yyy** %174, align 8
  %176 = load volatile %struct.yyy**, %struct.yyy*** %10
  %177 = load %struct.yyy*, %struct.yyy** %176, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %175, %struct.yyy* %177)
  store i32 -587544693, i32* %25
  br label %427

; <label>:178:                                    ; preds = %26
  store i32 483320956, i32* %25
  br label %427

; <label>:179:                                    ; preds = %26
  store i32 1904845317, i32* %25
  br label %427

; <label>:180:                                    ; preds = %26
  %181 = load volatile %struct.yyy**, %struct.yyy*** %10
  %182 = load %struct.yyy*, %struct.yyy** %181, align 8
  %183 = load volatile %struct.yyy**, %struct.yyy*** %8
  %184 = load %struct.yyy*, %struct.yyy** %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185, %struct.yyy* %182, %struct.yyy* %184)
  %187 = select i1 %186, i32 391178321, i32 -476810995
  store i32 %187, i32* %25
  br label %427

; <label>:188:                                    ; preds = %26
  %189 = load volatile %struct.yyy**, %struct.yyy*** %11
  %190 = load %struct.yyy*, %struct.yyy** %189, align 8
  %191 = load volatile %struct.yyy**, %struct.yyy*** %10
  %192 = load %struct.yyy*, %struct.yyy** %191, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %190, %struct.yyy* %192)
  store i32 -219962377, i32* %25
  br label %427

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* @x.53
  %195 = load i32, i32* @y.54
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 384105430, i32 -1631675209
  store i32 %207, i32* %25
  br label %427

; <label>:208:                                    ; preds = %26
  %209 = load volatile %struct.yyy**, %struct.yyy*** %9
  %210 = load %struct.yyy*, %struct.yyy** %209, align 8
  %211 = load volatile %struct.yyy**, %struct.yyy*** %8
  %212 = load %struct.yyy*, %struct.yyy** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %214 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213, %struct.yyy* %210, %struct.yyy* %212)
  store i1 %214, i1* %6
  %215 = load i32, i32* @x.53
  %216 = load i32, i32* @y.54
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
  %240 = select i1 %238, i32 1758127925, i32 -1631675209
  store i32 %240, i32* %25
  br label %427

; <label>:241:                                    ; preds = %26
  %242 = load volatile i1, i1* %6
  %243 = select i1 %242, i32 -1171672737, i32 -982599004
  store i32 %243, i32* %25
  br label %427

; <label>:244:                                    ; preds = %26
  %245 = load volatile %struct.yyy**, %struct.yyy*** %11
  %246 = load %struct.yyy*, %struct.yyy** %245, align 8
  %247 = load volatile %struct.yyy**, %struct.yyy*** %8
  %248 = load %struct.yyy*, %struct.yyy** %247, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %246, %struct.yyy* %248)
  store i32 960329108, i32* %25
  br label %427

; <label>:249:                                    ; preds = %26
  %250 = load volatile %struct.yyy**, %struct.yyy*** %11
  %251 = load %struct.yyy*, %struct.yyy** %250, align 8
  %252 = load volatile %struct.yyy**, %struct.yyy*** %9
  %253 = load %struct.yyy*, %struct.yyy** %252, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %251, %struct.yyy* %253)
  store i32 960329108, i32* %25
  br label %427

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.53
  %256 = load i32, i32* @y.54
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 393469477, i32 -391805165
  store i32 %280, i32* %25
  br label %427

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.53
  %283 = load i32, i32* @y.54
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 498748067, i32 -391805165
  store i32 %307, i32* %25
  br label %427

; <label>:308:                                    ; preds = %26
  store i32 -219962377, i32* %25
  br label %427

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* @x.53
  %311 = load i32, i32* @y.54
  %312 = add i32 %310, -727475894
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -727475894
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -115964508, i32 -2128040182
  store i32 %324, i32* %25
  br label %427

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.53
  %327 = load i32, i32* @y.54
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
  %351 = select i1 %349, i32 511503455, i32 -2128040182
  store i32 %351, i32* %25
  br label %427

; <label>:352:                                    ; preds = %26
  store i32 1904845317, i32* %25
  br label %427

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* @x.53
  %355 = load i32, i32* @y.54
  %356 = add i32 %354, -775696878
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -775696878
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1697971113, i32 -1349461974
  store i32 %380, i32* %25
  br label %427

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* @x.53
  %383 = load i32, i32* @y.54
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 112722325, i32 -1349461974
  store i32 %395, i32* %25
  br label %427

; <label>:396:                                    ; preds = %26
  ret void

; <label>:397:                                    ; preds = %26
  %398 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %399 = alloca %struct.yyy*, align 8
  %400 = alloca %struct.yyy*, align 8
  %401 = alloca %struct.yyy*, align 8
  %402 = alloca %struct.yyy*, align 8
  %403 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %398, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %403, align 8
  store %struct.yyy* %0, %struct.yyy** %399, align 8
  store %struct.yyy* %1, %struct.yyy** %400, align 8
  store %struct.yyy* %2, %struct.yyy** %401, align 8
  store %struct.yyy* %3, %struct.yyy** %402, align 8
  %404 = load %struct.yyy*, %struct.yyy** %400, align 8
  %405 = load %struct.yyy*, %struct.yyy** %401, align 8
  %406 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %398, %struct.yyy* %404, %struct.yyy* %405)
  store i32 -1155180850, i32* %25
  br label %427

; <label>:407:                                    ; preds = %26
  %408 = load volatile %struct.yyy**, %struct.yyy*** %11
  %409 = load %struct.yyy*, %struct.yyy** %408, align 8
  %410 = load volatile %struct.yyy**, %struct.yyy*** %9
  %411 = load %struct.yyy*, %struct.yyy** %410, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %409, %struct.yyy* %411)
  store i32 -1711354305, i32* %25
  br label %427

; <label>:412:                                    ; preds = %26
  %413 = load volatile %struct.yyy**, %struct.yyy*** %11
  %414 = load %struct.yyy*, %struct.yyy** %413, align 8
  %415 = load volatile %struct.yyy**, %struct.yyy*** %8
  %416 = load %struct.yyy*, %struct.yyy** %415, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %414, %struct.yyy* %416)
  store i32 1514942813, i32* %25
  br label %427

; <label>:417:                                    ; preds = %26
  %418 = load volatile %struct.yyy**, %struct.yyy*** %9
  %419 = load %struct.yyy*, %struct.yyy** %418, align 8
  %420 = load volatile %struct.yyy**, %struct.yyy*** %8
  %421 = load %struct.yyy*, %struct.yyy** %420, align 8
  %422 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %423 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %422, %struct.yyy* %419, %struct.yyy* %421)
  store i32 384105430, i32* %25
  br label %427

; <label>:424:                                    ; preds = %26
  store i32 393469477, i32* %25
  br label %427

; <label>:425:                                    ; preds = %26
  store i32 -115964508, i32* %25
  br label %427

; <label>:426:                                    ; preds = %26
  store i32 -1697971113, i32* %25
  br label %427

; <label>:427:                                    ; preds = %426, %425, %424, %417, %412, %407, %397, %381, %353, %352, %325, %309, %308, %281, %254, %249, %244, %241, %208, %193, %188, %180, %179, %178, %173, %172, %152, %124, %116, %115, %96, %81, %73, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.yyy*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %struct.yyy*, align 8
  %12 = alloca %struct.yyy*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.yyy* %0, %struct.yyy** %10, align 8
  store %struct.yyy* %1, %struct.yyy** %11, align 8
  store %struct.yyy* %2, %struct.yyy** %12, align 8
  %14 = alloca i32
  store i32 -170733364, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %278
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -170733364, label %18
    i32 1375624026, label %19
    i32 387539858, label %47
    i32 1137215125, label %78
    i32 2125227986, label %81
    i32 -1901950775, label %84
    i32 1583811360, label %87
    i32 286709476, label %115
    i32 743803327, label %145
    i32 -402845331, label %148
    i32 614231777, label %164
    i32 2104532551, label %182
    i32 312567004, label %183
    i32 1186881642, label %199
    i32 -1051690109, label %218
    i32 -222730177, label %221
    i32 -2108351785, label %237
    i32 -707596053, label %254
    i32 801433223, label %256
    i32 2128223226, label %261
    i32 -152221433, label %265
    i32 207987578, label %269
    i32 1497712060, label %272
    i32 -147912018, label %276
  ]

; <label>:17:                                     ; preds = %15
  br label %278

; <label>:18:                                     ; preds = %15
  store i32 1375624026, i32* %14
  br label %278

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = add i32 %20, -149308435
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -149308435
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 387539858, i32 2128223226
  store i32 %46, i32* %14
  br label %278

; <label>:47:                                     ; preds = %15
  %48 = load %struct.yyy*, %struct.yyy** %10, align 8
  %49 = load %struct.yyy*, %struct.yyy** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.yyy* %48, %struct.yyy* %49)
  store i1 %50, i1* %8
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = add i32 %51, 1175504874
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1175504874
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
  %77 = select i1 %75, i32 1137215125, i32 2128223226
  store i32 %77, i32* %14
  br label %278

; <label>:78:                                     ; preds = %15
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 2125227986, i32 -1901950775
  store i32 %80, i32* %14
  br label %278

; <label>:81:                                     ; preds = %15
  %82 = load %struct.yyy*, %struct.yyy** %10, align 8
  %83 = getelementptr inbounds %struct.yyy, %struct.yyy* %82, i32 1
  store %struct.yyy* %83, %struct.yyy** %10, align 8
  store i32 1375624026, i32* %14
  br label %278

; <label>:84:                                     ; preds = %15
  %85 = load %struct.yyy*, %struct.yyy** %11, align 8
  %86 = getelementptr inbounds %struct.yyy, %struct.yyy* %85, i32 -1
  store %struct.yyy* %86, %struct.yyy** %11, align 8
  store i32 1583811360, i32* %14
  br label %278

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = sub i32 %88, 2021123513
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2021123513
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 286709476, i32 -152221433
  store i32 %114, i32* %14
  br label %278

; <label>:115:                                    ; preds = %15
  %116 = load %struct.yyy*, %struct.yyy** %12, align 8
  %117 = load %struct.yyy*, %struct.yyy** %11, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.yyy* %116, %struct.yyy* %117)
  store i1 %118, i1* %7
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
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
  %144 = select i1 %142, i32 743803327, i32 -152221433
  store i32 %144, i32* %14
  br label %278

; <label>:145:                                    ; preds = %15
  %146 = load volatile i1, i1* %7
  %147 = select i1 %146, i32 -402845331, i32 312567004
  store i32 %147, i32* %14
  br label %278

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.55
  %150 = load i32, i32* @y.56
  %151 = add i32 %149, -450870246
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -450870246
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 614231777, i32 207987578
  store i32 %163, i32* %14
  br label %278

; <label>:164:                                    ; preds = %15
  %165 = load %struct.yyy*, %struct.yyy** %11, align 8
  %166 = getelementptr inbounds %struct.yyy, %struct.yyy* %165, i32 -1
  store %struct.yyy* %166, %struct.yyy** %11, align 8
  %167 = load i32, i32* @x.55
  %168 = load i32, i32* @y.56
  %169 = sub i32 %167, -84202268
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -84202268
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2104532551, i32 207987578
  store i32 %181, i32* %14
  br label %278

; <label>:182:                                    ; preds = %15
  store i32 1583811360, i32* %14
  br label %278

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.55
  %185 = load i32, i32* @y.56
  %186 = add i32 %184, -1908361951
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1908361951
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1186881642, i32 1497712060
  store i32 %198, i32* %14
  br label %278

; <label>:199:                                    ; preds = %15
  %200 = load %struct.yyy*, %struct.yyy** %10, align 8
  %201 = load %struct.yyy*, %struct.yyy** %11, align 8
  %202 = icmp ult %struct.yyy* %200, %201
  store i1 %202, i1* %6
  %203 = load i32, i32* @x.55
  %204 = load i32, i32* @y.56
  %205 = add i32 %203, -1884869961
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1884869961
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1051690109, i32 1497712060
  store i32 %217, i32* %14
  br label %278

; <label>:218:                                    ; preds = %15
  %219 = load volatile i1, i1* %6
  %220 = select i1 %219, i32 801433223, i32 -222730177
  store i32 %220, i32* %14
  br label %278

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.55
  %223 = load i32, i32* @y.56
  %224 = add i32 %222, 1513368529
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1513368529
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2108351785, i32 -147912018
  store i32 %236, i32* %14
  br label %278

; <label>:237:                                    ; preds = %15
  %238 = load %struct.yyy*, %struct.yyy** %10, align 8
  store %struct.yyy* %238, %struct.yyy** %5
  %239 = load i32, i32* @x.55
  %240 = load i32, i32* @y.56
  %241 = sub i32 %239, 891031966
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 891031966
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -707596053, i32 -147912018
  store i32 %253, i32* %14
  br label %278

; <label>:254:                                    ; preds = %15
  %255 = load volatile %struct.yyy*, %struct.yyy** %5
  ret %struct.yyy* %255

; <label>:256:                                    ; preds = %15
  %257 = load %struct.yyy*, %struct.yyy** %10, align 8
  %258 = load %struct.yyy*, %struct.yyy** %11, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %257, %struct.yyy* %258)
  %259 = load %struct.yyy*, %struct.yyy** %10, align 8
  %260 = getelementptr inbounds %struct.yyy, %struct.yyy* %259, i32 1
  store %struct.yyy* %260, %struct.yyy** %10, align 8
  store i32 -170733364, i32* %14
  br label %278

; <label>:261:                                    ; preds = %15
  %262 = load %struct.yyy*, %struct.yyy** %10, align 8
  %263 = load %struct.yyy*, %struct.yyy** %12, align 8
  %264 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.yyy* %262, %struct.yyy* %263)
  store i32 387539858, i32* %14
  br label %278

; <label>:265:                                    ; preds = %15
  %266 = load %struct.yyy*, %struct.yyy** %12, align 8
  %267 = load %struct.yyy*, %struct.yyy** %11, align 8
  %268 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.yyy* %266, %struct.yyy* %267)
  store i32 286709476, i32* %14
  br label %278

; <label>:269:                                    ; preds = %15
  %270 = load %struct.yyy*, %struct.yyy** %11, align 8
  %271 = getelementptr inbounds %struct.yyy, %struct.yyy* %270, i32 -1
  store %struct.yyy* %271, %struct.yyy** %11, align 8
  store i32 614231777, i32* %14
  br label %278

; <label>:272:                                    ; preds = %15
  %273 = load %struct.yyy*, %struct.yyy** %10, align 8
  %274 = load %struct.yyy*, %struct.yyy** %11, align 8
  %275 = icmp ult %struct.yyy* %273, %274
  store i32 1186881642, i32* %14
  br label %278

; <label>:276:                                    ; preds = %15
  %277 = load %struct.yyy*, %struct.yyy** %10, align 8
  store i32 -2108351785, i32* %14
  br label %278

; <label>:278:                                    ; preds = %276, %272, %269, %265, %261, %256, %237, %221, %218, %199, %183, %182, %164, %148, %145, %115, %87, %84, %81, %78, %47, %19, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy*, %struct.yyy*) #4 comdat {
  %3 = alloca %struct.yyy*, align 8
  %4 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %3, align 8
  store %struct.yyy* %1, %struct.yyy** %4, align 8
  %5 = load %struct.yyy*, %struct.yyy** %3, align 8
  %6 = load %struct.yyy*, %struct.yyy** %4, align 8
  call void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16) %5, %struct.yyy* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16), %struct.yyy* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.yyy*, align 8
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy, align 8
  store %struct.yyy* %0, %struct.yyy** %3, align 8
  store %struct.yyy* %1, %struct.yyy** %4, align 8
  %6 = load %struct.yyy*, %struct.yyy** %3, align 8
  %7 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %6) #3
  %8 = bitcast %struct.yyy* %5 to i8*
  %9 = bitcast %struct.yyy* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.yyy*, %struct.yyy** %4, align 8
  %11 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %10) #3
  %12 = load %struct.yyy*, %struct.yyy** %3, align 8
  %13 = bitcast %struct.yyy* %12 to i8*
  %14 = bitcast %struct.yyy* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %16 = load %struct.yyy*, %struct.yyy** %4, align 8
  %17 = bitcast %struct.yyy* %16 to i8*
  %18 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %struct.yyy*
  %8 = alloca %struct.yyy**
  %9 = alloca %struct.yyy**
  %10 = alloca %struct.yyy**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, -2038088360
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2038088360
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1685922220, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %355
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1685922220, label %28
    i32 -1554569048, label %48
    i32 1967801675, label %80
    i32 -582187463, label %83
    i32 -158643135, label %98
    i32 -1162015452, label %114
    i32 -579709065, label %115
    i32 -2039811506, label %120
    i32 198286983, label %127
    i32 -1887446154, label %135
    i32 -81092069, label %151
    i32 2000564521, label %199
    i32 848654596, label %200
    i32 1338760912, label %216
    i32 -1044920127, label %243
    i32 627195509, label %258
    i32 -1136610630, label %259
    i32 -541913068, label %264
    i32 550214646, label %291
    i32 -584753636, label %318
    i32 1116437847, label %319
    i32 237025628, label %331
    i32 -508972519, label %332
    i32 -2029070456, label %353
    i32 -589648740, label %354
  ]

; <label>:27:                                     ; preds = %25
  br label %355

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
  %47 = select i1 %45, i32 -1554569048, i32 1116437847
  store i32 %47, i32* %24
  br label %355

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca %struct.yyy*, align 8
  store %struct.yyy** %50, %struct.yyy*** %10
  %51 = alloca %struct.yyy*, align 8
  store %struct.yyy** %51, %struct.yyy*** %9
  %52 = alloca %struct.yyy*, align 8
  store %struct.yyy** %52, %struct.yyy*** %8
  %53 = alloca %struct.yyy, align 8
  store %struct.yyy* %53, %struct.yyy** %7
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %57, align 8
  %58 = load volatile %struct.yyy**, %struct.yyy*** %10
  store %struct.yyy* %0, %struct.yyy** %58, align 8
  %59 = load volatile %struct.yyy**, %struct.yyy*** %9
  store %struct.yyy* %1, %struct.yyy** %59, align 8
  %60 = load volatile %struct.yyy**, %struct.yyy*** %10
  %61 = load %struct.yyy*, %struct.yyy** %60, align 8
  %62 = load volatile %struct.yyy**, %struct.yyy*** %9
  %63 = load %struct.yyy*, %struct.yyy** %62, align 8
  %64 = icmp eq %struct.yyy* %61, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.61
  %66 = load i32, i32* @y.62
  %67 = add i32 %65, -789167556
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -789167556
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1967801675, i32 1116437847
  store i32 %79, i32* %24
  br label %355

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -582187463, i32 -579709065
  store i32 %82, i32* %24
  br label %355

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
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
  %97 = select i1 %95, i32 -158643135, i32 237025628
  store i32 %97, i32* %24
  br label %355

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, -1197613711
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1197613711
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1162015452, i32 237025628
  store i32 %113, i32* %24
  br label %355

; <label>:114:                                    ; preds = %25
  store i32 -541913068, i32* %24
  br label %355

; <label>:115:                                    ; preds = %25
  %116 = load volatile %struct.yyy**, %struct.yyy*** %10
  %117 = load %struct.yyy*, %struct.yyy** %116, align 8
  %118 = getelementptr inbounds %struct.yyy, %struct.yyy* %117, i64 1
  %119 = load volatile %struct.yyy**, %struct.yyy*** %8
  store %struct.yyy* %118, %struct.yyy** %119, align 8
  store i32 -2039811506, i32* %24
  br label %355

; <label>:120:                                    ; preds = %25
  %121 = load volatile %struct.yyy**, %struct.yyy*** %8
  %122 = load %struct.yyy*, %struct.yyy** %121, align 8
  %123 = load volatile %struct.yyy**, %struct.yyy*** %9
  %124 = load %struct.yyy*, %struct.yyy** %123, align 8
  %125 = icmp ne %struct.yyy* %122, %124
  %126 = select i1 %125, i32 198286983, i32 -541913068
  store i32 %126, i32* %24
  br label %355

; <label>:127:                                    ; preds = %25
  %128 = load volatile %struct.yyy**, %struct.yyy*** %8
  %129 = load %struct.yyy*, %struct.yyy** %128, align 8
  %130 = load volatile %struct.yyy**, %struct.yyy*** %10
  %131 = load %struct.yyy*, %struct.yyy** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132, %struct.yyy* %129, %struct.yyy* %131)
  %134 = select i1 %133, i32 -1887446154, i32 848654596
  store i32 %134, i32* %24
  br label %355

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.61
  %137 = load i32, i32* @y.62
  %138 = add i32 %136, -138082699
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -138082699
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -81092069, i32 -508972519
  store i32 %150, i32* %24
  br label %355

; <label>:151:                                    ; preds = %25
  %152 = load volatile %struct.yyy**, %struct.yyy*** %8
  %153 = load %struct.yyy*, %struct.yyy** %152, align 8
  %154 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %153) #3
  %155 = load volatile %struct.yyy*, %struct.yyy** %7
  %156 = bitcast %struct.yyy* %155 to i8*
  %157 = bitcast %struct.yyy* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  %158 = load volatile %struct.yyy**, %struct.yyy*** %10
  %159 = load %struct.yyy*, %struct.yyy** %158, align 8
  %160 = load volatile %struct.yyy**, %struct.yyy*** %8
  %161 = load %struct.yyy*, %struct.yyy** %160, align 8
  %162 = load volatile %struct.yyy**, %struct.yyy*** %8
  %163 = load %struct.yyy*, %struct.yyy** %162, align 8
  %164 = getelementptr inbounds %struct.yyy, %struct.yyy* %163, i64 1
  %165 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %159, %struct.yyy* %161, %struct.yyy* %164)
  %166 = load volatile %struct.yyy*, %struct.yyy** %7
  %167 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %166) #3
  %168 = load volatile %struct.yyy**, %struct.yyy*** %10
  %169 = load %struct.yyy*, %struct.yyy** %168, align 8
  %170 = bitcast %struct.yyy* %169 to i8*
  %171 = bitcast %struct.yyy* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load i32, i32* @x.61
  %173 = load i32, i32* @y.62
  %174 = add i32 %172, -46530526
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -46530526
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2000564521, i32 -508972519
  store i32 %198, i32* %24
  br label %355

; <label>:199:                                    ; preds = %25
  store i32 1338760912, i32* %24
  br label %355

; <label>:200:                                    ; preds = %25
  %201 = load volatile %struct.yyy**, %struct.yyy*** %8
  %202 = load %struct.yyy*, %struct.yyy** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203 to i8*
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207, i32 0, i32 0
  %209 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %208, align 8
  %210 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %209)
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %211, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %210, i1 (i64, i64, i64, i64)** %212, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %213, i32 0, i32 0
  %215 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %214, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %202, i1 (i64, i64, i64, i64)* %215)
  store i32 1338760912, i32* %24
  br label %355

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.61
  %218 = load i32, i32* @y.62
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1044920127, i32 -2029070456
  store i32 %242, i32* %24
  br label %355

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.61
  %245 = load i32, i32* @y.62
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
  %257 = select i1 %255, i32 627195509, i32 -2029070456
  store i32 %257, i32* %24
  br label %355

; <label>:258:                                    ; preds = %25
  store i32 -1136610630, i32* %24
  br label %355

; <label>:259:                                    ; preds = %25
  %260 = load volatile %struct.yyy**, %struct.yyy*** %8
  %261 = load %struct.yyy*, %struct.yyy** %260, align 8
  %262 = getelementptr inbounds %struct.yyy, %struct.yyy* %261, i32 1
  %263 = load volatile %struct.yyy**, %struct.yyy*** %8
  store %struct.yyy* %262, %struct.yyy** %263, align 8
  store i32 -2039811506, i32* %24
  br label %355

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* @x.61
  %266 = load i32, i32* @y.62
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 550214646, i32 -589648740
  store i32 %290, i32* %24
  br label %355

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x.61
  %293 = load i32, i32* @y.62
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -584753636, i32 -589648740
  store i32 %317, i32* %24
  br label %355

; <label>:318:                                    ; preds = %25
  ret void

; <label>:319:                                    ; preds = %25
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %321 = alloca %struct.yyy*, align 8
  %322 = alloca %struct.yyy*, align 8
  %323 = alloca %struct.yyy*, align 8
  %324 = alloca %struct.yyy, align 8
  %325 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %327 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %320, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %327, align 8
  store %struct.yyy* %0, %struct.yyy** %321, align 8
  store %struct.yyy* %1, %struct.yyy** %322, align 8
  %328 = load %struct.yyy*, %struct.yyy** %321, align 8
  %329 = load %struct.yyy*, %struct.yyy** %322, align 8
  %330 = icmp eq %struct.yyy* %328, %329
  store i32 -1554569048, i32* %24
  br label %355

; <label>:331:                                    ; preds = %25
  store i32 -158643135, i32* %24
  br label %355

; <label>:332:                                    ; preds = %25
  %333 = load volatile %struct.yyy**, %struct.yyy*** %8
  %334 = load %struct.yyy*, %struct.yyy** %333, align 8
  %335 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %334) #3
  %336 = load volatile %struct.yyy*, %struct.yyy** %7
  %337 = bitcast %struct.yyy* %336 to i8*
  %338 = bitcast %struct.yyy* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 8, i1 false)
  %339 = load volatile %struct.yyy**, %struct.yyy*** %10
  %340 = load %struct.yyy*, %struct.yyy** %339, align 8
  %341 = load volatile %struct.yyy**, %struct.yyy*** %8
  %342 = load %struct.yyy*, %struct.yyy** %341, align 8
  %343 = load volatile %struct.yyy**, %struct.yyy*** %8
  %344 = load %struct.yyy*, %struct.yyy** %343, align 8
  %345 = getelementptr inbounds %struct.yyy, %struct.yyy* %344, i64 1
  %346 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %340, %struct.yyy* %342, %struct.yyy* %345)
  %347 = load volatile %struct.yyy*, %struct.yyy** %7
  %348 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %347) #3
  %349 = load volatile %struct.yyy**, %struct.yyy*** %10
  %350 = load %struct.yyy*, %struct.yyy** %349, align 8
  %351 = bitcast %struct.yyy* %350 to i8*
  %352 = bitcast %struct.yyy* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 16, i32 8, i1 false)
  store i32 -81092069, i32* %24
  br label %355

; <label>:353:                                    ; preds = %25
  store i32 -1044920127, i32* %24
  br label %355

; <label>:354:                                    ; preds = %25
  store i32 550214646, i32* %24
  br label %355

; <label>:355:                                    ; preds = %354, %353, %332, %331, %319, %291, %264, %259, %258, %243, %216, %200, %199, %151, %135, %127, %120, %115, %114, %98, %83, %80, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.yyy**
  %7 = alloca %struct.yyy**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
  %13 = add i32 %11, -2050893010
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2050893010
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -376140466, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -376140466, label %25
    i32 960170605, label %33
    i32 -965919508, label %71
    i32 -145845408, label %72
    i32 1807621675, label %79
    i32 -807282528, label %106
    i32 1102821366, label %137
    i32 -1187307826, label %138
    i32 -395552446, label %154
    i32 -1531357562, label %186
    i32 1636275600, label %187
    i32 -1530416446, label %188
    i32 340852526, label %197
    i32 1086091346, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 960170605, i32 -1530416446
  store i32 %32, i32* %21
  br label %218

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %struct.yyy*, align 8
  %36 = alloca %struct.yyy*, align 8
  store %struct.yyy** %36, %struct.yyy*** %7
  %37 = alloca %struct.yyy*, align 8
  store %struct.yyy** %37, %struct.yyy*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %41, align 8
  store %struct.yyy* %0, %struct.yyy** %35, align 8
  %42 = load volatile %struct.yyy**, %struct.yyy*** %7
  store %struct.yyy* %1, %struct.yyy** %42, align 8
  %43 = load %struct.yyy*, %struct.yyy** %35, align 8
  %44 = load volatile %struct.yyy**, %struct.yyy*** %6
  store %struct.yyy* %43, %struct.yyy** %44, align 8
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
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
  %70 = select i1 %68, i32 -965919508, i32 -1530416446
  store i32 %70, i32* %21
  br label %218

; <label>:71:                                     ; preds = %22
  store i32 -145845408, i32* %21
  br label %218

; <label>:72:                                     ; preds = %22
  %73 = load volatile %struct.yyy**, %struct.yyy*** %6
  %74 = load %struct.yyy*, %struct.yyy** %73, align 8
  %75 = load volatile %struct.yyy**, %struct.yyy*** %7
  %76 = load %struct.yyy*, %struct.yyy** %75, align 8
  %77 = icmp ne %struct.yyy* %74, %76
  %78 = select i1 %77, i32 1807621675, i32 1636275600
  store i32 %78, i32* %21
  br label %218

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.63
  %81 = load i32, i32* @y.64
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -807282528, i32 340852526
  store i32 %105, i32* %21
  br label %218

; <label>:106:                                    ; preds = %22
  %107 = load volatile %struct.yyy**, %struct.yyy*** %6
  %108 = load %struct.yyy*, %struct.yyy** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %114, align 8
  %116 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %115)
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %117, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %116, i1 (i64, i64, i64, i64)** %118, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %119, i32 0, i32 0
  %121 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %120, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %108, i1 (i64, i64, i64, i64)* %121)
  %122 = load i32, i32* @x.63
  %123 = load i32, i32* @y.64
  %124 = sub i32 %122, 1426911184
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1426911184
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1102821366, i32 340852526
  store i32 %136, i32* %21
  br label %218

; <label>:137:                                    ; preds = %22
  store i32 -1187307826, i32* %21
  br label %218

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.63
  %140 = load i32, i32* @y.64
  %141 = add i32 %139, 1492539785
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1492539785
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -395552446, i32 1086091346
  store i32 %153, i32* %21
  br label %218

; <label>:154:                                    ; preds = %22
  %155 = load volatile %struct.yyy**, %struct.yyy*** %6
  %156 = load %struct.yyy*, %struct.yyy** %155, align 8
  %157 = getelementptr inbounds %struct.yyy, %struct.yyy* %156, i32 1
  %158 = load volatile %struct.yyy**, %struct.yyy*** %6
  store %struct.yyy* %157, %struct.yyy** %158, align 8
  %159 = load i32, i32* @x.63
  %160 = load i32, i32* @y.64
  %161 = add i32 %159, -866014361
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -866014361
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1531357562, i32 1086091346
  store i32 %185, i32* %21
  br label %218

; <label>:186:                                    ; preds = %22
  store i32 -145845408, i32* %21
  br label %218

; <label>:187:                                    ; preds = %22
  ret void

; <label>:188:                                    ; preds = %22
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %190 = alloca %struct.yyy*, align 8
  %191 = alloca %struct.yyy*, align 8
  %192 = alloca %struct.yyy*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %195, align 8
  store %struct.yyy* %0, %struct.yyy** %190, align 8
  store %struct.yyy* %1, %struct.yyy** %191, align 8
  %196 = load %struct.yyy*, %struct.yyy** %190, align 8
  store %struct.yyy* %196, %struct.yyy** %192, align 8
  store i32 960170605, i32* %21
  br label %218

; <label>:197:                                    ; preds = %22
  %198 = load volatile %struct.yyy**, %struct.yyy*** %6
  %199 = load %struct.yyy*, %struct.yyy** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 8, i32 8, i1 false)
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204, i32 0, i32 0
  %206 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %205, align 8
  %207 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %206)
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %208, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %207, i1 (i64, i64, i64, i64)** %209, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %210, i32 0, i32 0
  %212 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %211, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %199, i1 (i64, i64, i64, i64)* %212)
  store i32 -807282528, i32* %21
  br label %218

; <label>:213:                                    ; preds = %22
  %214 = load volatile %struct.yyy**, %struct.yyy*** %6
  %215 = load %struct.yyy*, %struct.yyy** %214, align 8
  %216 = getelementptr inbounds %struct.yyy, %struct.yyy* %215, i32 1
  %217 = load volatile %struct.yyy**, %struct.yyy*** %6
  store %struct.yyy* %216, %struct.yyy** %217, align 8
  store i32 -395552446, i32* %21
  br label %218

; <label>:218:                                    ; preds = %213, %197, %188, %186, %154, %138, %137, %106, %79, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 1981619140
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1981619140
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 734236430, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 734236430, label %21
    i32 -742838371, label %41
    i32 -389641731, label %66
    i32 1310143753, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -742838371, i32 1310143753
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.yyy*, align 8
  %43 = alloca %struct.yyy*, align 8
  %44 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %42, align 8
  store %struct.yyy* %1, %struct.yyy** %43, align 8
  store %struct.yyy* %2, %struct.yyy** %44, align 8
  %45 = load %struct.yyy*, %struct.yyy** %42, align 8
  %46 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %45)
  %47 = load %struct.yyy*, %struct.yyy** %43, align 8
  %48 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %47)
  %49 = load %struct.yyy*, %struct.yyy** %44, align 8
  %50 = call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %46, %struct.yyy* %48, %struct.yyy* %49)
  store %struct.yyy* %50, %struct.yyy** %4
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = add i32 %51, -1643531825
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1643531825
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -389641731, i32 1310143753
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.yyy*, %struct.yyy** %4
  ret %struct.yyy* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.yyy*, align 8
  %70 = alloca %struct.yyy*, align 8
  %71 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %69, align 8
  store %struct.yyy* %1, %struct.yyy** %70, align 8
  store %struct.yyy* %2, %struct.yyy** %71, align 8
  %72 = load %struct.yyy*, %struct.yyy** %69, align 8
  %73 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %72)
  %74 = load %struct.yyy*, %struct.yyy** %70, align 8
  %75 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %74)
  %76 = load %struct.yyy*, %struct.yyy** %71, align 8
  %77 = call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %73, %struct.yyy* %75, %struct.yyy* %76)
  store i32 -742838371, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %10 = bitcast %struct.yyy* %5 to i8*
  %11 = bitcast %struct.yyy* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.yyy*, %struct.yyy** %4, align 8
  store %struct.yyy* %12, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i32 -1
  store %struct.yyy* %14, %struct.yyy** %6, align 8
  %15 = alloca i32
  store i32 3249136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 3249136, label %19
    i32 -1359999327, label %23
    i32 -1825909449, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.yyy*, %struct.yyy** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yyy* dereferenceable(16) %5, %struct.yyy* %20)
  %22 = select i1 %21, i32 -1359999327, i32 -1825909449
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %24) #3
  %26 = load %struct.yyy*, %struct.yyy** %4, align 8
  %27 = bitcast %struct.yyy* %26 to i8*
  %28 = bitcast %struct.yyy* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.yyy*, %struct.yyy** %6, align 8
  store %struct.yyy* %29, %struct.yyy** %4, align 8
  %30 = load %struct.yyy*, %struct.yyy** %6, align 8
  %31 = getelementptr inbounds %struct.yyy, %struct.yyy* %30, i32 -1
  store %struct.yyy* %31, %struct.yyy** %6, align 8
  store i32 3249136, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %34 = load %struct.yyy*, %struct.yyy** %4, align 8
  %35 = bitcast %struct.yyy* %34 to i8*
  %36 = bitcast %struct.yyy* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -526748697, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -526748697, label %20
    i32 -2089559865, label %40
    i32 912481538, label %66
    i32 1863205771, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -2089559865, i32 1863205771
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.yyy*, align 8
  %42 = alloca %struct.yyy*, align 8
  %43 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %41, align 8
  store %struct.yyy* %1, %struct.yyy** %42, align 8
  store %struct.yyy* %2, %struct.yyy** %43, align 8
  %44 = load %struct.yyy*, %struct.yyy** %41, align 8
  %45 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %44)
  %46 = load %struct.yyy*, %struct.yyy** %42, align 8
  %47 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %46)
  %48 = load %struct.yyy*, %struct.yyy** %43, align 8
  %49 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %48)
  %50 = call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %45, %struct.yyy* %47, %struct.yyy* %49)
  store %struct.yyy* %50, %struct.yyy** %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 1948628228
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1948628228
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 912481538, i32 1863205771
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.yyy*, %struct.yyy** %4
  ret %struct.yyy* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %struct.yyy*, align 8
  %70 = alloca %struct.yyy*, align 8
  %71 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %69, align 8
  store %struct.yyy* %1, %struct.yyy** %70, align 8
  store %struct.yyy* %2, %struct.yyy** %71, align 8
  %72 = load %struct.yyy*, %struct.yyy** %69, align 8
  %73 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %72)
  %74 = load %struct.yyy*, %struct.yyy** %70, align 8
  %75 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %74)
  %76 = load %struct.yyy*, %struct.yyy** %71, align 8
  %77 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %76)
  %78 = call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %73, %struct.yyy* %75, %struct.yyy* %77)
  store i32 -2089559865, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy*) #4 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  %4 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %3)
  ret %struct.yyy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i8, align 1
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = load %struct.yyy*, %struct.yyy** %6, align 8
  %11 = call %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy* %8, %struct.yyy* %9, %struct.yyy* %10)
  ret %struct.yyy* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy*) #0 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  %4 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %3)
  ret %struct.yyy* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca i64, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  store %struct.yyy* %2, %struct.yyy** %7, align 8
  %9 = load %struct.yyy*, %struct.yyy** %6, align 8
  %10 = load %struct.yyy*, %struct.yyy** %5, align 8
  %11 = ptrtoint %struct.yyy* %9 to i64
  %12 = ptrtoint %struct.yyy* %10 to i64
  %13 = sub i64 %11, -3317138079808761690
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3317138079808761690
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1550033255, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1550033255, label %23
    i32 197532977, label %27
    i32 1335408817, label %54
    i32 1270512445, label %82
    i32 337509336, label %83
    i32 -1666419473, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 197532977, i32 337509336
  store i32 %26, i32* %19
  br label %130

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.79
  %29 = load i32, i32* @y.80
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1335408817, i32 -1666419473
  store i32 %53, i32* %19
  br label %130

; <label>:54:                                     ; preds = %20
  %55 = load %struct.yyy*, %struct.yyy** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 0, -3308149145747086
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -3308149145747086
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds %struct.yyy, %struct.yyy* %55, i64 %59
  %62 = bitcast %struct.yyy* %61 to i8*
  %63 = load %struct.yyy*, %struct.yyy** %5, align 8
  %64 = bitcast %struct.yyy* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 16, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.79
  %68 = load i32, i32* @y.80
  %69 = sub i32 %67, 372981539
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 372981539
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1270512445, i32 -1666419473
  store i32 %81, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  store i32 337509336, i32* %19
  br label %130

; <label>:83:                                     ; preds = %20
  %84 = load %struct.yyy*, %struct.yyy** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds %struct.yyy, %struct.yyy* %84, i64 %87
  ret %struct.yyy* %89

; <label>:90:                                     ; preds = %20
  %91 = load %struct.yyy*, %struct.yyy** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 0, %92
  %94 = shl i64 0, %92
  %95 = sub i64 0, 6787077237360751911
  %96 = sub i64 %95, 0
  %97 = add i64 %96, 6787077237360751911
  %98 = sub i64 0, 0
  %99 = sub i64 0, %97
  %100 = sub i64 0, %92
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %92
  %104 = add i64 0, 1211582067640131184
  %105 = sub i64 %104, %92
  %106 = sub i64 %105, 1211582067640131184
  %107 = sub i64 0, %92
  %108 = getelementptr inbounds %struct.yyy, %struct.yyy* %91, i64 %106
  %109 = bitcast %struct.yyy* %108 to i8*
  %110 = load %struct.yyy*, %struct.yyy** %5, align 8
  %111 = bitcast %struct.yyy* %110 to i8*
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, 16
  %114 = add i64 0, %113
  %115 = sub i64 0, 16
  %116 = add i64 %114, 7118585240544211094
  %117 = add i64 %116, %112
  %118 = sub i64 %117, 7118585240544211094
  %119 = add i64 %114, %112
  %120 = sub i64 0, 2681522792573778900
  %121 = sub i64 %120, 16
  %122 = add i64 %121, 2681522792573778900
  %123 = sub i64 0, 16
  %124 = sub i64 %122, -3500199526572079173
  %125 = add i64 %124, %112
  %126 = add i64 %125, -3500199526572079173
  %127 = add i64 %122, %112
  %128 = shl i64 16, %112
  %129 = mul i64 16, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %111, i64 %129, i32 8, i1 false)
  store i32 1335408817, i32* %19
  br label %130

; <label>:130:                                    ; preds = %90, %82, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy*) #4 comdat align 2 {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  ret %struct.yyy* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yyy* dereferenceable(16), %struct.yyy*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125439161.cpp() #0 section ".text.startup" {
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
