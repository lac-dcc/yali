; ModuleID = 'Project_CodeNet_C++1400/p02874/s973228842.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s973228842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lx = global [100005 x i64] zeroinitializer, align 16
@rx = global [100005 x i64] zeroinitializer, align 16
@ly = global [100005 x i64] zeroinitializer, align 16
@ry = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973228842.cpp, i8* null }]
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
  store i32 814810922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 814810922, label %16
    i32 -1100285734, label %24
    i32 201946205, label %52
    i32 -1637468920, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1100285734, i32 -1637468920
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 201946205, i32 -1637468920
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1100285734, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -2047902539
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2047902539
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1957817805, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1272
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1957817805, label %38
    i32 -1070935906, label %46
    i32 -702460583, label %99
    i32 -1826731080, label %100
    i32 -1081201717, label %116
    i32 -802819048, label %148
    i32 -1849668878, label %151
    i32 496010242, label %208
    i32 -814447477, label %216
    i32 -1904008639, label %231
    i32 -1364651096, label %293
    i32 914148539, label %294
    i32 1575025747, label %322
    i32 1529011073, label %354
    i32 988502975, label %357
    i32 -1626965924, label %385
    i32 -1720363871, label %459
    i32 2103105137, label %460
    i32 68207459, label %476
    i32 2121204016, label %500
    i32 311611201, label %501
    i32 -2039088977, label %528
    i32 -100950519, label %583
    i32 -1190893690, label %584
    i32 -1208050984, label %589
    i32 876381597, label %617
    i32 -341344241, label %681
    i32 -1241341763, label %682
    i32 1743235340, label %698
    i32 -1105827439, label %722
    i32 -1657698936, label %723
    i32 -816485216, label %726
    i32 -110948490, label %735
    i32 -434312463, label %791
    i32 -275916888, label %819
    i32 -984953879, label %853
    i32 -164679986, label %854
    i32 -1637899868, label %861
    i32 -1624923510, label %883
    i32 985086866, label %888
    i32 -871297742, label %994
    i32 -718914329, label %999
    i32 410890248, label %1079
    i32 86561479, label %1096
    i32 -1561224249, label %1137
    i32 -275702434, label %1213
    i32 466590964, label %1242
  ]

; <label>:37:                                     ; preds = %35
  br label %1272

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1070935906, i32 -1637899868
  store i32 %45, i32* %34
  br label %1272

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %21
  %49 = alloca i64, align 8
  store i64* %49, i64** %20
  %50 = alloca i64, align 8
  store i64* %50, i64** %19
  %51 = alloca i64, align 8
  store i64* %51, i64** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i64, align 8
  store i64* %53, i64** %16
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  %65 = alloca i64, align 8
  store i64* %65, i64** %4
  %66 = alloca i64, align 8
  store i64* %66, i64** %3
  store i32 0, i32* %47, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %68 = load volatile i64*, i64** %21
  store i64 0, i64* %68, align 8
  %69 = load volatile i64*, i64** %20
  store i64 1000000000000000000, i64* %69, align 8
  %70 = load volatile i64*, i64** %18
  store i64 0, i64* %70, align 8
  %71 = load volatile i32*, i32** %17
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -511173720
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -511173720
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
  %98 = select i1 %96, i32 -702460583, i32 -1637899868
  store i32 %98, i32* %34
  br label %1272

; <label>:99:                                     ; preds = %35
  store i32 -1826731080, i32* %34
  br label %1272

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 2087859718
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2087859718
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1081201717, i32 -1624923510
  store i32 %115, i32* %34
  br label %1272

; <label>:116:                                    ; preds = %35
  %117 = load volatile i32*, i32** %17
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -389600984
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -389600984
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -802819048, i32 -1624923510
  store i32 %147, i32* %34
  br label %1272

; <label>:148:                                    ; preds = %35
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -1849668878, i32 -814447477
  store i32 %150, i32* %34
  br label %1272

; <label>:151:                                    ; preds = %35
  %152 = load volatile i32*, i32** %17
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 0
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  %158 = load volatile i32*, i32** %17
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %162)
  %164 = load volatile i32*, i32** %17
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 0
  %169 = load volatile i64*, i64** %21
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %21
  store i64 %171, i64* %172, align 8
  %173 = load volatile i32*, i32** %17
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 1
  %178 = load volatile i64*, i64** %20
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %20
  store i64 %180, i64* %181, align 8
  %182 = load volatile i32*, i32** %17
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i32*, i32** %17
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 16
  %194 = add i64 %187, -2367127780191775359
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -2367127780191775359
  %197 = sub nsw i64 %187, %193
  %198 = sub i64 %196, -6381090352981810544
  %199 = add i64 %198, 1
  %200 = add i64 %199, -6381090352981810544
  %201 = add nsw i64 %196, 1
  %202 = load volatile i64*, i64** %16
  store i64 %200, i64* %202, align 8
  %203 = load volatile i64*, i64** %18
  %204 = load volatile i64*, i64** %16
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %203)
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %18
  store i64 %206, i64* %207, align 8
  store i32 496010242, i32* %34
  br label %1272

; <label>:208:                                    ; preds = %35
  %209 = load volatile i32*, i32** %17
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -1472027736
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1472027736
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %17
  store i32 %213, i32* %215, align 4
  store i32 -1826731080, i32* %34
  br label %1272

; <label>:216:                                    ; preds = %35
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1904008639, i32 985086866
  store i32 %230, i32* %34
  br label %1272

; <label>:231:                                    ; preds = %35
  %232 = load volatile i64*, i64** %18
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %20
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %21
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %235, %238
  %240 = sub nsw i64 %235, %237
  %241 = add i64 %239, -8144837870030832745
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -8144837870030832745
  %244 = add nsw i64 %239, 1
  %245 = load volatile i64*, i64** %15
  store i64 %243, i64* %245, align 8
  %246 = load volatile i64*, i64** %14
  store i64 0, i64* %246, align 8
  %247 = load volatile i64*, i64** %15
  %248 = load volatile i64*, i64** %14
  %249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %233
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %233, %250
  %256 = load volatile i64*, i64** %19
  store i64 %254, i64* %256, align 8
  %257 = load i32, i32* @n, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i32 0, i32 0), i64 %258
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i32 0, i64 1), %struct.node* %260, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %261 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %261, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @lx, i64 0, i64 1), align 8
  %262 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %262, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @rx, i64 0, i64 1), align 8
  %263 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  %264 = load volatile i64*, i64** %13
  store i64 %263, i64* %264, align 8
  %265 = load volatile i32*, i32** %12
  store i32 2, i32* %265, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -931082830
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -931082830
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1364651096, i32 985086866
  store i32 %292, i32* %34
  br label %1272

; <label>:293:                                    ; preds = %35
  store i32 914148539, i32* %34
  br label %1272

; <label>:294:                                    ; preds = %35
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -1149327161
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1149327161
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1575025747, i32 -871297742
  store i32 %321, i32* %34
  br label %1272

; <label>:322:                                    ; preds = %35
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  store i1 %326, i1* %1
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1428406295
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1428406295
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1529011073, i32 -871297742
  store i32 %353, i32* %34
  br label %1272

; <label>:354:                                    ; preds = %35
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 988502975, i32 311611201
  store i32 %356, i32* %34
  br label %1272

; <label>:357:                                    ; preds = %35
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -1944324527
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1944324527
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1626965924, i32 -718914329
  store i32 %384, i32* %34
  br label %1272

; <label>:385:                                    ; preds = %35
  %386 = load volatile i32*, i32** %12
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %391
  %393 = load volatile i32*, i32** %12
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.node, %struct.node* %396, i32 0, i32 0
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %397)
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i32*, i32** %12
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %402
  store i64 %399, i64* %403, align 8
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, -1685217854
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1685217854
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %410
  %412 = load volatile i32*, i32** %12
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.node, %struct.node* %415, i32 0, i32 1
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %411, i64* dereferenceable(8) %416)
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i32*, i32** %12
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %421
  store i64 %418, i64* %422, align 8
  %423 = load volatile i32*, i32** %12
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.node, %struct.node* %426, i32 0, i32 1
  %428 = load volatile i64*, i64** %13
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %428, i64* dereferenceable(8) %427)
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %13
  store i64 %430, i64* %431, align 8
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 29231679
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 29231679
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1720363871, i32 -718914329
  store i32 %458, i32* %34
  br label %1272

; <label>:459:                                    ; preds = %35
  store i32 2103105137, i32* %34
  br label %1272

; <label>:460:                                    ; preds = %35
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, 52878742
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 52878742
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 68207459, i32 410890248
  store i32 %475, i32* %34
  br label %1272

; <label>:476:                                    ; preds = %35
  %477 = load volatile i32*, i32** %12
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  %484 = load volatile i32*, i32** %12
  store i32 %482, i32* %484, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, -1329323839
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1329323839
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2121204016, i32 410890248
  store i32 %499, i32* %34
  br label %1272

; <label>:500:                                    ; preds = %35
  store i32 914148539, i32* %34
  br label %1272

; <label>:501:                                    ; preds = %35
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2039088977, i32 86561479
  store i32 %527, i32* %34
  br label %1272

; <label>:528:                                    ; preds = %35
  %529 = load i32, i32* @n, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.node, %struct.node* %531, i32 0, i32 1
  %533 = load i64, i64* %532, align 8
  %534 = load i32, i32* @n, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %535
  store i64 %533, i64* %536, align 8
  %537 = load i32, i32* @n, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.node, %struct.node* %539, i32 0, i32 0
  %541 = load i64, i64* %540, align 16
  %542 = load i32, i32* @n, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %543
  store i64 %541, i64* %544, align 8
  %545 = load i32, i32* @n, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.node, %struct.node* %547, i32 0, i32 0
  %549 = load i64, i64* %548, align 16
  %550 = load volatile i64*, i64** %11
  store i64 %549, i64* %550, align 8
  %551 = load i32, i32* @n, align 4
  %552 = add i32 %551, 1391582070
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1391582070
  %555 = sub nsw i32 %551, 1
  %556 = load volatile i32*, i32** %10
  store i32 %554, i32* %556, align 4
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -100950519, i32 86561479
  store i32 %582, i32* %34
  br label %1272

; <label>:583:                                    ; preds = %35
  store i32 -1190893690, i32* %34
  br label %1272

; <label>:584:                                    ; preds = %35
  %585 = load volatile i32*, i32** %10
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 1
  %588 = select i1 %587, i32 -1208050984, i32 -1657698936
  store i32 %588, i32* %34
  br label %1272

; <label>:589:                                    ; preds = %35
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 1792286370
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1792286370
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 876381597, i32 -1561224249
  store i32 %616, i32* %34
  br label %1272

; <label>:617:                                    ; preds = %35
  %618 = load volatile i32*, i32** %10
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.node, %struct.node* %621, i32 0, i32 1
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, 61620519
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 61620519
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %629
  %631 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %630)
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %635
  store i64 %632, i64* %636, align 8
  %637 = load volatile i32*, i32** %10
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.node, %struct.node* %640, i32 0, i32 0
  %642 = load volatile i32*, i32** %10
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %649
  %651 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %641, i64* dereferenceable(8) %650)
  %652 = load i64, i64* %651, align 8
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %655
  store i64 %652, i64* %656, align 8
  %657 = load volatile i32*, i32** %10
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.node, %struct.node* %660, i32 0, i32 0
  %662 = load volatile i64*, i64** %11
  %663 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %662, i64* dereferenceable(8) %661)
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %11
  store i64 %664, i64* %665, align 8
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, 1309292948
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1309292948
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -341344241, i32 -1561224249
  store i32 %680, i32* %34
  br label %1272

; <label>:681:                                    ; preds = %35
  store i32 -1241341763, i32* %34
  br label %1272

; <label>:682:                                    ; preds = %35
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 844917245
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 844917245
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1743235340, i32 -275702434
  store i32 %697, i32* %34
  br label %1272

; <label>:698:                                    ; preds = %35
  %699 = load volatile i32*, i32** %10
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, -1
  %706 = load volatile i32*, i32** %10
  store i32 %704, i32* %706, align 4
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, -1458789174
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1458789174
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1105827439, i32 -275702434
  store i32 %721, i32* %34
  br label %1272

; <label>:722:                                    ; preds = %35
  store i32 -1190893690, i32* %34
  br label %1272

; <label>:723:                                    ; preds = %35
  %724 = load volatile i64*, i64** %9
  store i64 0, i64* %724, align 8
  %725 = load volatile i32*, i32** %8
  store i32 1, i32* %725, align 4
  store i32 -816485216, i32* %34
  br label %1272

; <label>:726:                                    ; preds = %35
  %727 = load volatile i32*, i32** %8
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* @n, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub nsw i32 %729, 1
  %733 = icmp sle i32 %728, %731
  %734 = select i1 %733, i32 -110948490, i32 -164679986
  store i32 %734, i32* %34
  br label %1272

; <label>:735:                                    ; preds = %35
  %736 = load volatile i64*, i64** %13
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i32*, i32** %8
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = sub i64 %737, 38718541841481723
  %744 = sub i64 %743, %742
  %745 = add i64 %744, 38718541841481723
  %746 = sub nsw i64 %737, %742
  %747 = sub i64 0, %745
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add nsw i64 %745, 1
  %752 = load volatile i64*, i64** %6
  store i64 %750, i64* %752, align 8
  %753 = load volatile i64*, i64** %5
  store i64 0, i64* %753, align 8
  %754 = load volatile i64*, i64** %6
  %755 = load volatile i64*, i64** %5
  %756 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %754, i64* dereferenceable(8) %755)
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i32*, i32** %8
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 %759, 992995240
  %761 = add i32 %760, 1
  %762 = add i32 %761, 992995240
  %763 = add nsw i32 %759, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = load volatile i64*, i64** %11
  %768 = load i64, i64* %767, align 8
  %769 = sub i64 %766, -4294842243603572255
  %770 = sub i64 %769, %768
  %771 = add i64 %770, -4294842243603572255
  %772 = sub nsw i64 %766, %768
  %773 = sub i64 0, 1
  %774 = sub i64 %771, %773
  %775 = add nsw i64 %771, 1
  %776 = load volatile i64*, i64** %4
  store i64 %774, i64* %776, align 8
  %777 = load volatile i64*, i64** %3
  store i64 0, i64* %777, align 8
  %778 = load volatile i64*, i64** %4
  %779 = load volatile i64*, i64** %3
  %780 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %778, i64* dereferenceable(8) %779)
  %781 = load i64, i64* %780, align 8
  %782 = sub i64 0, %781
  %783 = sub i64 %757, %782
  %784 = add nsw i64 %757, %781
  %785 = load volatile i64*, i64** %7
  store i64 %783, i64* %785, align 8
  %786 = load volatile i64*, i64** %9
  %787 = load volatile i64*, i64** %7
  %788 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %786, i64* dereferenceable(8) %787)
  %789 = load i64, i64* %788, align 8
  %790 = load volatile i64*, i64** %9
  store i64 %789, i64* %790, align 8
  store i32 -434312463, i32* %34
  br label %1272

; <label>:791:                                    ; preds = %35
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = add i32 %792, 590914863
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 590914863
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -275916888, i32 466590964
  store i32 %818, i32* %34
  br label %1272

; <label>:819:                                    ; preds = %35
  %820 = load volatile i32*, i32** %8
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %824 = add nsw i32 %821, 1
  %825 = load volatile i32*, i32** %8
  store i32 %823, i32* %825, align 4
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = sub i32 %826, -1255191599
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1255191599
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -984953879, i32 466590964
  store i32 %852, i32* %34
  br label %1272

; <label>:853:                                    ; preds = %35
  store i32 -816485216, i32* %34
  br label %1272

; <label>:854:                                    ; preds = %35
  %855 = load volatile i64*, i64** %19
  %856 = load volatile i64*, i64** %9
  %857 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %855, i64* dereferenceable(8) %856)
  %858 = load i64, i64* %857, align 8
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:861:                                    ; preds = %35
  %862 = alloca i32, align 4
  %863 = alloca i64, align 8
  %864 = alloca i64, align 8
  %865 = alloca i64, align 8
  %866 = alloca i64, align 8
  %867 = alloca i32, align 4
  %868 = alloca i64, align 8
  %869 = alloca i64, align 8
  %870 = alloca i64, align 8
  %871 = alloca i64, align 8
  %872 = alloca i32, align 4
  %873 = alloca i64, align 8
  %874 = alloca i32, align 4
  %875 = alloca i64, align 8
  %876 = alloca i32, align 4
  %877 = alloca i64, align 8
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  %881 = alloca i64, align 8
  store i32 0, i32* %862, align 4
  %882 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %863, align 8
  store i64 1000000000000000000, i64* %864, align 8
  store i64 0, i64* %866, align 8
  store i32 1, i32* %867, align 4
  store i32 -1070935906, i32* %34
  br label %1272

; <label>:883:                                    ; preds = %35
  %884 = load volatile i32*, i32** %17
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* @n, align 4
  %887 = icmp sle i32 %885, %886
  store i32 -1081201717, i32* %34
  br label %1272

; <label>:888:                                    ; preds = %35
  %889 = load volatile i64*, i64** %18
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i64*, i64** %20
  %892 = load i64, i64* %891, align 8
  %893 = load volatile i64*, i64** %21
  %894 = load i64, i64* %893, align 8
  %895 = shl i64 %892, %894
  %896 = shl i64 %892, %894
  %897 = sub i64 %892, -8355692024101631744
  %898 = sub i64 %897, %894
  %899 = add i64 %898, -8355692024101631744
  %900 = sub i64 %892, %894
  %901 = mul i64 %899, %894
  %902 = sub i64 0, 886062662082251948
  %903 = sub i64 %902, %892
  %904 = add i64 %903, 886062662082251948
  %905 = sub i64 0, %892
  %906 = sub i64 %904, 9025331693660341362
  %907 = add i64 %906, %894
  %908 = add i64 %907, 9025331693660341362
  %909 = add i64 %904, %894
  %910 = shl i64 %892, %894
  %911 = sub i64 0, -850320382033932202
  %912 = sub i64 %911, %892
  %913 = add i64 %912, -850320382033932202
  %914 = sub i64 0, %892
  %915 = sub i64 0, %894
  %916 = sub i64 %913, %915
  %917 = add i64 %913, %894
  %918 = sub i64 0, %892
  %919 = add i64 0, %918
  %920 = sub i64 0, %892
  %921 = sub i64 0, %894
  %922 = sub i64 %919, %921
  %923 = add i64 %919, %894
  %924 = sub i64 0, -3056212375573250031
  %925 = sub i64 %924, %892
  %926 = add i64 %925, -3056212375573250031
  %927 = sub i64 0, %892
  %928 = add i64 %926, -5709808229949037866
  %929 = add i64 %928, %894
  %930 = sub i64 %929, -5709808229949037866
  %931 = add i64 %926, %894
  %932 = add i64 %892, 4741659594633966313
  %933 = sub i64 %932, %894
  %934 = sub i64 %933, 4741659594633966313
  %935 = sub nsw i64 %892, %894
  %936 = sub i64 %934, -6008499045887239856
  %937 = add i64 %936, 1
  %938 = add i64 %937, -6008499045887239856
  %939 = add nsw i64 %934, 1
  %940 = load volatile i64*, i64** %15
  store i64 %938, i64* %940, align 8
  %941 = load volatile i64*, i64** %14
  store i64 0, i64* %941, align 8
  %942 = load volatile i64*, i64** %15
  %943 = load volatile i64*, i64** %14
  %944 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %942, i64* dereferenceable(8) %943)
  %945 = load i64, i64* %944, align 8
  %946 = shl i64 %890, %945
  %947 = sub i64 %890, 4936513953345867793
  %948 = sub i64 %947, %945
  %949 = add i64 %948, 4936513953345867793
  %950 = sub i64 %890, %945
  %951 = mul i64 %949, %945
  %952 = sub i64 0, -8761382465681338982
  %953 = sub i64 %952, %890
  %954 = add i64 %953, -8761382465681338982
  %955 = sub i64 0, %890
  %956 = sub i64 %954, 7123290682529344943
  %957 = add i64 %956, %945
  %958 = add i64 %957, 7123290682529344943
  %959 = add i64 %954, %945
  %960 = shl i64 %890, %945
  %961 = shl i64 %890, %945
  %962 = sub i64 %890, -793430872573407180
  %963 = sub i64 %962, %945
  %964 = add i64 %963, -793430872573407180
  %965 = sub i64 %890, %945
  %966 = mul i64 %964, %945
  %967 = sub i64 0, %890
  %968 = add i64 0, %967
  %969 = sub i64 0, %890
  %970 = sub i64 %968, -2208976244318452085
  %971 = add i64 %970, %945
  %972 = add i64 %971, -2208976244318452085
  %973 = add i64 %968, %945
  %974 = sub i64 %890, -1052301603714820354
  %975 = sub i64 %974, %945
  %976 = add i64 %975, -1052301603714820354
  %977 = sub i64 %890, %945
  %978 = mul i64 %976, %945
  %979 = shl i64 %890, %945
  %980 = add i64 %890, -4187160365848534602
  %981 = add i64 %980, %945
  %982 = sub i64 %981, -4187160365848534602
  %983 = add nsw i64 %890, %945
  %984 = load volatile i64*, i64** %19
  store i64 %982, i64* %984, align 8
  %985 = load i32, i32* @n, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i32 0, i32 0), i64 %986
  %988 = getelementptr inbounds %struct.node, %struct.node* %987, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i32 0, i64 1), %struct.node* %988, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %989 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %989, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @lx, i64 0, i64 1), align 8
  %990 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %990, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @rx, i64 0, i64 1), align 8
  %991 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  %992 = load volatile i64*, i64** %13
  store i64 %991, i64* %992, align 8
  %993 = load volatile i32*, i32** %12
  store i32 2, i32* %993, align 4
  store i32 -1904008639, i32* %34
  br label %1272

; <label>:994:                                    ; preds = %35
  %995 = load volatile i32*, i32** %12
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* @n, align 4
  %998 = icmp sle i32 %996, %997
  store i32 1575025747, i32* %34
  br label %1272

; <label>:999:                                    ; preds = %35
  %1000 = load volatile i32*, i32** %12
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 %1001, 1400009372
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1400009372
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, 1940014709
  %1008 = sub i32 %1007, %1001
  %1009 = add i32 %1008, 1940014709
  %1010 = sub i32 0, %1001
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = shl i32 %1001, 1
  %1017 = add i32 %1001, -1929636596
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1929636596
  %1020 = sub i32 %1001, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 %1001, -1668671807
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1668671807
  %1025 = sub i32 %1001, 1
  %1026 = mul i32 %1024, 1
  %1027 = shl i32 %1001, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1001, %1028
  %1030 = sub nsw i32 %1001, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %1031
  %1033 = load volatile i32*, i32** %12
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1035
  %1037 = getelementptr inbounds %struct.node, %struct.node* %1036, i32 0, i32 0
  %1038 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1032, i64* dereferenceable(8) %1037)
  %1039 = load i64, i64* %1038, align 8
  %1040 = load volatile i32*, i32** %12
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %1042
  store i64 %1039, i64* %1043, align 8
  %1044 = load volatile i32*, i32** %12
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1045
  %1049 = add i32 %1047, -457744328
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -457744328
  %1052 = add i32 %1047, 1
  %1053 = sub i32 %1045, 2035685589
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 2035685589
  %1056 = sub nsw i32 %1045, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %1057
  %1059 = load volatile i32*, i32** %12
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1061
  %1063 = getelementptr inbounds %struct.node, %struct.node* %1062, i32 0, i32 1
  %1064 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1058, i64* dereferenceable(8) %1063)
  %1065 = load i64, i64* %1064, align 8
  %1066 = load volatile i32*, i32** %12
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %1068
  store i64 %1065, i64* %1069, align 8
  %1070 = load volatile i32*, i32** %12
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1072
  %1074 = getelementptr inbounds %struct.node, %struct.node* %1073, i32 0, i32 1
  %1075 = load volatile i64*, i64** %13
  %1076 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1075, i64* dereferenceable(8) %1074)
  %1077 = load i64, i64* %1076, align 8
  %1078 = load volatile i64*, i64** %13
  store i64 %1077, i64* %1078, align 8
  store i32 -1626965924, i32* %34
  br label %1272

; <label>:1079:                                   ; preds = %35
  %1080 = load volatile i32*, i32** %12
  %1081 = load i32, i32* %1080, align 4
  %1082 = add i32 0, -1946445075
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, -1946445075
  %1085 = sub i32 0, %1081
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, 1
  %1089 = shl i32 %1081, 1
  %1090 = sub i32 0, %1081
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add nsw i32 %1081, 1
  %1095 = load volatile i32*, i32** %12
  store i32 %1093, i32* %1095, align 4
  store i32 68207459, i32* %34
  br label %1272

; <label>:1096:                                   ; preds = %35
  %1097 = load i32, i32* @n, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1098
  %1100 = getelementptr inbounds %struct.node, %struct.node* %1099, i32 0, i32 1
  %1101 = load i64, i64* %1100, align 8
  %1102 = load i32, i32* @n, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %1103
  store i64 %1101, i64* %1104, align 8
  %1105 = load i32, i32* @n, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1106
  %1108 = getelementptr inbounds %struct.node, %struct.node* %1107, i32 0, i32 0
  %1109 = load i64, i64* %1108, align 16
  %1110 = load i32, i32* @n, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %1111
  store i64 %1109, i64* %1112, align 8
  %1113 = load i32, i32* @n, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1114
  %1116 = getelementptr inbounds %struct.node, %struct.node* %1115, i32 0, i32 0
  %1117 = load i64, i64* %1116, align 16
  %1118 = load volatile i64*, i64** %11
  store i64 %1117, i64* %1118, align 8
  %1119 = load i32, i32* @n, align 4
  %1120 = sub i32 %1119, 1741260545
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1741260545
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1122, 1
  %1125 = shl i32 %1119, 1
  %1126 = shl i32 %1119, 1
  %1127 = sub i32 0, %1119
  %1128 = add i32 0, %1127
  %1129 = sub i32 0, %1119
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1128, %1130
  %1132 = add i32 %1128, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1119, %1133
  %1135 = sub nsw i32 %1119, 1
  %1136 = load volatile i32*, i32** %10
  store i32 %1134, i32* %1136, align 4
  store i32 -2039088977, i32* %34
  br label %1272

; <label>:1137:                                   ; preds = %35
  %1138 = load volatile i32*, i32** %10
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1140
  %1142 = getelementptr inbounds %struct.node, %struct.node* %1141, i32 0, i32 1
  %1143 = load volatile i32*, i32** %10
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 0, 1601552801
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, 1601552801
  %1148 = sub i32 0, %1144
  %1149 = add i32 %1147, -664072715
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -664072715
  %1152 = add i32 %1147, 1
  %1153 = sub i32 0, 1802970237
  %1154 = sub i32 %1153, %1144
  %1155 = add i32 %1154, 1802970237
  %1156 = sub i32 0, %1144
  %1157 = sub i32 0, %1155
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1155, 1
  %1162 = shl i32 %1144, 1
  %1163 = add i32 %1144, -1716367030
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -1716367030
  %1166 = sub i32 %1144, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 0, %1144
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add nsw i32 %1144, 1
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %1173
  %1175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1142, i64* dereferenceable(8) %1174)
  %1176 = load i64, i64* %1175, align 8
  %1177 = load volatile i32*, i32** %10
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %1179
  store i64 %1176, i64* %1180, align 8
  %1181 = load volatile i32*, i32** %10
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1183
  %1185 = getelementptr inbounds %struct.node, %struct.node* %1184, i32 0, i32 0
  %1186 = load volatile i32*, i32** %10
  %1187 = load i32, i32* %1186, align 4
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 %1187, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 %1187, 127459268
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, 127459268
  %1195 = add nsw i32 %1187, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %1196
  %1198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1185, i64* dereferenceable(8) %1197)
  %1199 = load i64, i64* %1198, align 8
  %1200 = load volatile i32*, i32** %10
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %1202
  store i64 %1199, i64* %1203, align 8
  %1204 = load volatile i32*, i32** %10
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %1206
  %1208 = getelementptr inbounds %struct.node, %struct.node* %1207, i32 0, i32 0
  %1209 = load volatile i64*, i64** %11
  %1210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1209, i64* dereferenceable(8) %1208)
  %1211 = load i64, i64* %1210, align 8
  %1212 = load volatile i64*, i64** %11
  store i64 %1211, i64* %1212, align 8
  store i32 876381597, i32* %34
  br label %1272

; <label>:1213:                                   ; preds = %35
  %1214 = load volatile i32*, i32** %10
  %1215 = load i32, i32* %1214, align 4
  %1216 = shl i32 %1215, -1
  %1217 = shl i32 %1215, -1
  %1218 = sub i32 0, %1215
  %1219 = add i32 0, %1218
  %1220 = sub i32 0, %1215
  %1221 = sub i32 0, -1
  %1222 = sub i32 %1219, %1221
  %1223 = add i32 %1219, -1
  %1224 = sub i32 0, %1215
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1215
  %1227 = add i32 %1225, -1462851758
  %1228 = add i32 %1227, -1
  %1229 = sub i32 %1228, -1462851758
  %1230 = add i32 %1225, -1
  %1231 = sub i32 0, -1
  %1232 = add i32 %1215, %1231
  %1233 = sub i32 %1215, -1
  %1234 = mul i32 %1232, -1
  %1235 = shl i32 %1215, -1
  %1236 = shl i32 %1215, -1
  %1237 = sub i32 %1215, -1158427963
  %1238 = add i32 %1237, -1
  %1239 = add i32 %1238, -1158427963
  %1240 = add nsw i32 %1215, -1
  %1241 = load volatile i32*, i32** %10
  store i32 %1239, i32* %1241, align 4
  store i32 1743235340, i32* %34
  br label %1272

; <label>:1242:                                   ; preds = %35
  %1243 = load volatile i32*, i32** %8
  %1244 = load i32, i32* %1243, align 4
  %1245 = add i32 0, -371183193
  %1246 = sub i32 %1245, %1244
  %1247 = sub i32 %1246, -371183193
  %1248 = sub i32 0, %1244
  %1249 = sub i32 %1247, -756970331
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -756970331
  %1252 = add i32 %1247, 1
  %1253 = shl i32 %1244, 1
  %1254 = sub i32 0, %1244
  %1255 = add i32 0, %1254
  %1256 = sub i32 0, %1244
  %1257 = sub i32 0, %1255
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1255, 1
  %1262 = sub i32 %1244, -1418285806
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -1418285806
  %1265 = sub i32 %1244, 1
  %1266 = mul i32 %1264, 1
  %1267 = shl i32 %1244, 1
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1244, %1268
  %1270 = add nsw i32 %1244, 1
  %1271 = load volatile i32*, i32** %8
  store i32 %1269, i32* %1271, align 4
  store i32 -275916888, i32* %34
  br label %1272

; <label>:1272:                                   ; preds = %1242, %1213, %1137, %1096, %1079, %999, %994, %888, %883, %861, %853, %819, %791, %735, %726, %723, %722, %698, %682, %681, %617, %589, %584, %583, %528, %501, %500, %476, %460, %459, %385, %357, %354, %322, %294, %293, %231, %216, %208, %151, %148, %116, %100, %99, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -223543541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -223543541, label %16
    i32 -45144108, label %21
    i32 1596237129, label %23
    i32 1811287218, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -45144108, i32 1596237129
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1811287218, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1811287218, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -411446433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -411446433, label %16
    i32 -786560625, label %21
    i32 -635093161, label %23
    i32 -2037222747, label %51
    i32 -2100390429, label %80
    i32 -998638172, label %81
    i32 -477946059, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -786560625, i32 -635093161
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -998638172, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -536933202
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -536933202
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
  %50 = select i1 %48, i32 -2037222747, i32 -477946059
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -2067456268
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2067456268
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
  %79 = select i1 %77, i32 -2100390429, i32 -477946059
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -998638172, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -2037222747, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -546498438
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -546498438
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1693308697, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1693308697, label %20
    i32 2056313313, label %40
    i32 2107403152, label %79
    i32 690559473, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 2056313313, i32 690559473
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca i1 (i64, i64, i64, i64)*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load %struct.node*, %struct.node** %41, align 8
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  %48 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %47)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %48, i1 (i64, i64, i64, i64)** %49, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  %51 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %50, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %45, %struct.node* %46, i1 (i64, i64, i64, i64)* %51)
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -1789652931
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1789652931
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
  %78 = select i1 %76, i32 2107403152, i32 690559473
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  %83 = alloca i1 (i64, i64, i64, i64)*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %81, align 8
  store %struct.node* %1, %struct.node** %82, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %83, align 8
  %85 = load %struct.node*, %struct.node** %81, align 8
  %86 = load %struct.node*, %struct.node** %82, align 8
  %87 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %83, align 8
  %88 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %87)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %88, i1 (i64, i64, i64, i64)** %89, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %91 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %90, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %85, %struct.node* %86, i1 (i64, i64, i64, i64)* %91)
  store i32 2056313313, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 1067812202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1067812202, label %18
    i32 -918808317, label %23
    i32 -1274403877, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -918808317, i32 -1274403877
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = ptrtoint %struct.node* %26 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 16
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %24, %struct.node* %25, i64 %35, i1 (i64, i64, i64, i64)* %39)
  %40 = load %struct.node*, %struct.node** %7, align 8
  %41 = load %struct.node*, %struct.node** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %44, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %40, %struct.node* %41, i1 (i64, i64, i64, i64)* %45)
  store i32 -1274403877, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 2003129369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2003129369, label %18
    i32 -2031139991, label %30
    i32 -2074297119, label %34
    i32 1749755670, label %42
    i32 -1982687282, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = ptrtoint %struct.node* %19 to i64
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = sub i64 %21, -3473958811181793792
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -3473958811181793792
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 16
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -2031139991, i32 -1982687282
  store i32 %29, i32* %14
  br label %65

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -2074297119, i32 1749755670
  store i32 %33, i32* %14
  br label %65

; <label>:34:                                     ; preds = %15
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = load %struct.node*, %struct.node** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %35, %struct.node* %36, %struct.node* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -1982687282, i32* %14
  br label %65

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, -1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, -1
  store i64 %47, i64* %8, align 8
  %49 = load %struct.node*, %struct.node** %6, align 8
  %50 = load %struct.node*, %struct.node** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  %55 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %49, %struct.node* %50, i1 (i64, i64, i64, i64)* %54)
  store %struct.node* %55, %struct.node** %10, align 8
  %56 = load %struct.node*, %struct.node** %10, align 8
  %57 = load %struct.node*, %struct.node** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %56, %struct.node* %57, i64 %58, i1 (i64, i64, i64, i64)* %62)
  %63 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %63, %struct.node** %7, align 8
  store i32 2003129369, i32* %14
  br label %65

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8068859325290216649
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8068859325290216649
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = add i64 %14, 4748755135051745348
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4748755135051745348
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 396456840, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 396456840, label %25
    i32 -1009544580, label %29
    i32 276997238, label %44
    i32 -369314763, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1009544580, i32 276997238
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %30, %struct.node* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -369314763, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %45, %struct.node* %46, i1 (i64, i64, i64, i64)* %50)
  store i32 -369314763, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1725354617
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1725354617
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1618267876, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1618267876, label %21
    i32 -773440167, label %41
    i32 -482088643, label %77
    i32 -1841183093, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

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
  %40 = select i1 %38, i32 -773440167, i32 -1841183093
  store i32 %40, i32* %17
  br label %99

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  store %struct.node* %2, %struct.node** %45, align 8
  %49 = load %struct.node*, %struct.node** %43, align 8
  %50 = load %struct.node*, %struct.node** %44, align 8
  %51 = load %struct.node*, %struct.node** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %49, %struct.node* %50, %struct.node* %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.node*, %struct.node** %43, align 8
  %57 = load %struct.node*, %struct.node** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %56, %struct.node* %57, i1 (i64, i64, i64, i64)* %61)
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 77319334
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 77319334
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -482088643, i32 -1841183093
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %85, align 8
  store %struct.node* %0, %struct.node** %80, align 8
  store %struct.node* %1, %struct.node** %81, align 8
  store %struct.node* %2, %struct.node** %82, align 8
  %86 = load %struct.node*, %struct.node** %80, align 8
  %87 = load %struct.node*, %struct.node** %81, align 8
  %88 = load %struct.node*, %struct.node** %82, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %92 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %91, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %86, %struct.node* %87, %struct.node* %88, i1 (i64, i64, i64, i64)* %92)
  %93 = load %struct.node*, %struct.node** %80, align 8
  %94 = load %struct.node*, %struct.node** %81, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %98 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %97, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %93, %struct.node* %94, i1 (i64, i64, i64, i64)* %98)
  store i32 -773440167, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, 7860038633293985570
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7860038633293985570
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %21
  store %struct.node* %22, %struct.node** %7, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 1
  %26 = load %struct.node*, %struct.node** %7, align 8
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %23, %struct.node* %25, %struct.node* %26, %struct.node* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 1
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.node* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 639321121
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 639321121
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1219035327, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %354
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1219035327, label %28
    i32 -1465671614, label %48
    i32 -586379760, label %99
    i32 -723255861, label %100
    i32 1491641152, label %107
    i32 397464149, label %135
    i32 -1881010931, label %168
    i32 594678563, label %171
    i32 633077061, label %187
    i32 -332122797, label %216
    i32 454452688, label %217
    i32 -308759864, label %218
    i32 -1971048086, label %246
    i32 1570946176, label %265
    i32 1294602860, label %266
    i32 -1718448738, label %294
    i32 -335983124, label %310
    i32 590965780, label %311
    i32 956350556, label %327
    i32 -480129385, label %334
    i32 -1389550735, label %348
    i32 534519432, label %353
  ]

; <label>:27:                                     ; preds = %25
  br label %354

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1465671614, i32 590965780
  store i32 %47, i32* %24
  br label %354

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %10
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %9
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = alloca %struct.node*, align 8
  store %struct.node** %54, %struct.node*** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %0, %struct.node** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %1, %struct.node** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %2, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %10
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = load volatile %struct.node**, %struct.node*** %9
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %62, %struct.node* %64, i1 (i64, i64, i64, i64)* %69)
  %70 = load volatile %struct.node**, %struct.node*** %9
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %71, %struct.node** %72, align 8
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -586379760, i32 590965780
  store i32 %98, i32* %24
  br label %354

; <label>:99:                                     ; preds = %25
  store i32 -723255861, i32* %24
  br label %354

; <label>:100:                                    ; preds = %25
  %101 = load volatile %struct.node**, %struct.node*** %7
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = load volatile %struct.node**, %struct.node*** %8
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = icmp ult %struct.node* %102, %104
  %106 = select i1 %105, i32 1491641152, i32 1294602860
  store i32 %106, i32* %24
  br label %354

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.25
  %109 = load i32, i32* @y.26
  %110 = sub i32 %108, -1647326861
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1647326861
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
  %134 = select i1 %132, i32 397464149, i32 956350556
  store i32 %134, i32* %24
  br label %354

; <label>:135:                                    ; preds = %25
  %136 = load volatile %struct.node**, %struct.node*** %7
  %137 = load %struct.node*, %struct.node** %136, align 8
  %138 = load volatile %struct.node**, %struct.node*** %10
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140, %struct.node* %137, %struct.node* %139)
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1881010931, i32 956350556
  store i32 %167, i32* %24
  br label %354

; <label>:168:                                    ; preds = %25
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 594678563, i32 454452688
  store i32 %170, i32* %24
  br label %354

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = sub i32 %172, 1657056328
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1657056328
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 633077061, i32 -480129385
  store i32 %186, i32* %24
  br label %354

; <label>:187:                                    ; preds = %25
  %188 = load volatile %struct.node**, %struct.node*** %10
  %189 = load %struct.node*, %struct.node** %188, align 8
  %190 = load volatile %struct.node**, %struct.node*** %9
  %191 = load %struct.node*, %struct.node** %190, align 8
  %192 = load volatile %struct.node**, %struct.node*** %7
  %193 = load %struct.node*, %struct.node** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194 to i8*
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198, i32 0, i32 0
  %200 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %199, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %189, %struct.node* %191, %struct.node* %193, i1 (i64, i64, i64, i64)* %200)
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = add i32 %201, -1169090487
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1169090487
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -332122797, i32 -480129385
  store i32 %215, i32* %24
  br label %354

; <label>:216:                                    ; preds = %25
  store i32 454452688, i32* %24
  br label %354

; <label>:217:                                    ; preds = %25
  store i32 -308759864, i32* %24
  br label %354

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.25
  %220 = load i32, i32* @y.26
  %221 = add i32 %219, 900852662
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 900852662
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1971048086, i32 -1389550735
  store i32 %245, i32* %24
  br label %354

; <label>:246:                                    ; preds = %25
  %247 = load volatile %struct.node**, %struct.node*** %7
  %248 = load %struct.node*, %struct.node** %247, align 8
  %249 = getelementptr inbounds %struct.node, %struct.node* %248, i32 1
  %250 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %249, %struct.node** %250, align 8
  %251 = load i32, i32* @x.25
  %252 = load i32, i32* @y.26
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
  %264 = select i1 %262, i32 1570946176, i32 -1389550735
  store i32 %264, i32* %24
  br label %354

; <label>:265:                                    ; preds = %25
  store i32 -723255861, i32* %24
  br label %354

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.25
  %268 = load i32, i32* @y.26
  %269 = sub i32 %267, 2128242522
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2128242522
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1718448738, i32 534519432
  store i32 %293, i32* %24
  br label %354

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.25
  %296 = load i32, i32* @y.26
  %297 = add i32 %295, -1179910340
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1179910340
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -335983124, i32 534519432
  store i32 %309, i32* %24
  br label %354

; <label>:310:                                    ; preds = %25
  ret void

; <label>:311:                                    ; preds = %25
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %313 = alloca %struct.node*, align 8
  %314 = alloca %struct.node*, align 8
  %315 = alloca %struct.node*, align 8
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %317 = alloca %struct.node*, align 8
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %319 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %319, align 8
  store %struct.node* %0, %struct.node** %313, align 8
  store %struct.node* %1, %struct.node** %314, align 8
  store %struct.node* %2, %struct.node** %315, align 8
  %320 = load %struct.node*, %struct.node** %313, align 8
  %321 = load %struct.node*, %struct.node** %314, align 8
  %322 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316 to i8*
  %323 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316, i32 0, i32 0
  %325 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %324, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %320, %struct.node* %321, i1 (i64, i64, i64, i64)* %325)
  %326 = load %struct.node*, %struct.node** %314, align 8
  store %struct.node* %326, %struct.node** %317, align 8
  store i32 -1465671614, i32* %24
  br label %354

; <label>:327:                                    ; preds = %25
  %328 = load volatile %struct.node**, %struct.node*** %7
  %329 = load %struct.node*, %struct.node** %328, align 8
  %330 = load volatile %struct.node**, %struct.node*** %10
  %331 = load %struct.node*, %struct.node** %330, align 8
  %332 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %333 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %332, %struct.node* %329, %struct.node* %331)
  store i32 397464149, i32* %24
  br label %354

; <label>:334:                                    ; preds = %25
  %335 = load volatile %struct.node**, %struct.node*** %10
  %336 = load %struct.node*, %struct.node** %335, align 8
  %337 = load volatile %struct.node**, %struct.node*** %9
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = load volatile %struct.node**, %struct.node*** %7
  %340 = load %struct.node*, %struct.node** %339, align 8
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %342 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341 to i8*
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %344 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 8, i32 8, i1 false)
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %346 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %345, i32 0, i32 0
  %347 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %346, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %336, %struct.node* %338, %struct.node* %340, i1 (i64, i64, i64, i64)* %347)
  store i32 633077061, i32* %24
  br label %354

; <label>:348:                                    ; preds = %25
  %349 = load volatile %struct.node**, %struct.node*** %7
  %350 = load %struct.node*, %struct.node** %349, align 8
  %351 = getelementptr inbounds %struct.node, %struct.node* %350, i32 1
  %352 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %351, %struct.node** %352, align 8
  store i32 -1971048086, i32* %24
  br label %354

; <label>:353:                                    ; preds = %25
  store i32 -1718448738, i32* %24
  br label %354

; <label>:354:                                    ; preds = %353, %348, %334, %327, %311, %294, %266, %265, %246, %218, %217, %216, %187, %171, %168, %135, %107, %100, %99, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
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
  store i32 63719252, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %299
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 63719252, label %24
    i32 1539357021, label %44
    i32 1684067652, label %68
    i32 -1388501878, label %69
    i32 -1869086203, label %84
    i32 -1094906562, label %124
    i32 -740731613, label %127
    i32 -477207547, label %143
    i32 -1051310987, label %188
    i32 1355702644, label %189
    i32 784547639, label %190
    i32 -1594664883, label %196
    i32 296507714, label %281
  ]

; <label>:23:                                     ; preds = %21
  br label %299

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1539357021, i32 784547639
  store i32 %43, i32* %20
  br label %299

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %7
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %50, align 8
  %51 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %0, %struct.node** %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %1, %struct.node** %52, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, -894531746
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -894531746
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1684067652, i32 784547639
  store i32 %67, i32* %20
  br label %299

; <label>:68:                                     ; preds = %21
  store i32 -1388501878, i32* %20
  br label %299

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
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
  %83 = select i1 %81, i32 -1869086203, i32 -1594664883
  store i32 %83, i32* %20
  br label %299

; <label>:84:                                     ; preds = %21
  %85 = load volatile %struct.node**, %struct.node*** %6
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load volatile %struct.node**, %struct.node*** %7
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = ptrtoint %struct.node* %86 to i64
  %90 = ptrtoint %struct.node* %88 to i64
  %91 = add i64 %89, -4313441183144650371
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -4313441183144650371
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 16
  %96 = icmp sgt i64 %95, 1
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, -815415048
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -815415048
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
  %123 = select i1 %121, i32 -1094906562, i32 -1594664883
  store i32 %123, i32* %20
  br label %299

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -740731613, i32 1355702644
  store i32 %126, i32* %20
  br label %299

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = add i32 %128, 598933677
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 598933677
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -477207547, i32 296507714
  store i32 %142, i32* %20
  br label %299

; <label>:143:                                    ; preds = %21
  %144 = load volatile %struct.node**, %struct.node*** %6
  %145 = load %struct.node*, %struct.node** %144, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 -1
  %147 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %146, %struct.node** %147, align 8
  %148 = load volatile %struct.node**, %struct.node*** %7
  %149 = load %struct.node*, %struct.node** %148, align 8
  %150 = load volatile %struct.node**, %struct.node*** %6
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = load volatile %struct.node**, %struct.node*** %6
  %153 = load %struct.node*, %struct.node** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158, i32 0, i32 0
  %160 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %159, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %149, %struct.node* %151, %struct.node* %153, i1 (i64, i64, i64, i64)* %160)
  %161 = load i32, i32* @x.27
  %162 = load i32, i32* @y.28
  %163 = sub i32 %161, -1874351731
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1874351731
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1051310987, i32 296507714
  store i32 %187, i32* %20
  br label %299

; <label>:188:                                    ; preds = %21
  store i32 -1388501878, i32* %20
  br label %299

; <label>:189:                                    ; preds = %21
  ret void

; <label>:190:                                    ; preds = %21
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = alloca %struct.node*, align 8
  %193 = alloca %struct.node*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %195, align 8
  store %struct.node* %0, %struct.node** %192, align 8
  store %struct.node* %1, %struct.node** %193, align 8
  store i32 1539357021, i32* %20
  br label %299

; <label>:196:                                    ; preds = %21
  %197 = load volatile %struct.node**, %struct.node*** %6
  %198 = load %struct.node*, %struct.node** %197, align 8
  %199 = load volatile %struct.node**, %struct.node*** %7
  %200 = load %struct.node*, %struct.node** %199, align 8
  %201 = ptrtoint %struct.node* %198 to i64
  %202 = ptrtoint %struct.node* %200 to i64
  %203 = add i64 0, 4741126500198354426
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, 4741126500198354426
  %206 = sub i64 0, %201
  %207 = sub i64 0, %202
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %202
  %210 = sub i64 0, %202
  %211 = add i64 %201, %210
  %212 = sub i64 %201, %202
  %213 = mul i64 %211, %202
  %214 = shl i64 %201, %202
  %215 = sub i64 %201, -7720760310049444775
  %216 = sub i64 %215, %202
  %217 = add i64 %216, -7720760310049444775
  %218 = sub i64 %201, %202
  %219 = mul i64 %217, %202
  %220 = add i64 %201, -6483974998947689679
  %221 = sub i64 %220, %202
  %222 = sub i64 %221, -6483974998947689679
  %223 = sub i64 %201, %202
  %224 = mul i64 %222, %202
  %225 = shl i64 %201, %202
  %226 = sub i64 0, %201
  %227 = add i64 0, %226
  %228 = sub i64 0, %201
  %229 = add i64 %227, 8914180120127925626
  %230 = add i64 %229, %202
  %231 = sub i64 %230, 8914180120127925626
  %232 = add i64 %227, %202
  %233 = sub i64 0, 5111924073646829650
  %234 = sub i64 %233, %201
  %235 = add i64 %234, 5111924073646829650
  %236 = sub i64 0, %201
  %237 = sub i64 0, %202
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %202
  %240 = sub i64 0, %202
  %241 = add i64 %201, %240
  %242 = sub i64 %201, %202
  %243 = mul i64 %241, %202
  %244 = shl i64 %201, %202
  %245 = add i64 %201, -1535514659982841419
  %246 = sub i64 %245, %202
  %247 = sub i64 %246, -1535514659982841419
  %248 = sub i64 %201, %202
  %249 = sub i64 0, %247
  %250 = add i64 0, %249
  %251 = sub i64 0, %247
  %252 = sub i64 0, 16
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 16
  %255 = add i64 %247, -6022818457648245973
  %256 = sub i64 %255, 16
  %257 = sub i64 %256, -6022818457648245973
  %258 = sub i64 %247, 16
  %259 = mul i64 %257, 16
  %260 = shl i64 %247, 16
  %261 = sub i64 0, -947314903396512613
  %262 = sub i64 %261, %247
  %263 = add i64 %262, -947314903396512613
  %264 = sub i64 0, %247
  %265 = add i64 %263, -6006663901826130230
  %266 = add i64 %265, 16
  %267 = sub i64 %266, -6006663901826130230
  %268 = add i64 %263, 16
  %269 = shl i64 %247, 16
  %270 = shl i64 %247, 16
  %271 = add i64 0, -1464356993505276427
  %272 = sub i64 %271, %247
  %273 = sub i64 %272, -1464356993505276427
  %274 = sub i64 0, %247
  %275 = sub i64 %273, -7511020774592287590
  %276 = add i64 %275, 16
  %277 = add i64 %276, -7511020774592287590
  %278 = add i64 %273, 16
  %279 = sdiv exact i64 %247, 16
  %280 = icmp sgt i64 %279, 1
  store i32 -1869086203, i32* %20
  br label %299

; <label>:281:                                    ; preds = %21
  %282 = load volatile %struct.node**, %struct.node*** %6
  %283 = load %struct.node*, %struct.node** %282, align 8
  %284 = getelementptr inbounds %struct.node, %struct.node* %283, i32 -1
  %285 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %284, %struct.node** %285, align 8
  %286 = load volatile %struct.node**, %struct.node*** %7
  %287 = load %struct.node*, %struct.node** %286, align 8
  %288 = load volatile %struct.node**, %struct.node*** %6
  %289 = load %struct.node*, %struct.node** %288, align 8
  %290 = load volatile %struct.node**, %struct.node*** %6
  %291 = load %struct.node*, %struct.node** %290, align 8
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %293 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %292 to i8*
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %295 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %295, i64 8, i32 8, i1 false)
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %297 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %296, i32 0, i32 0
  %298 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %297, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %287, %struct.node* %289, %struct.node* %291, i1 (i64, i64, i64, i64)* %298)
  store i32 -477207547, i32* %20
  br label %299

; <label>:299:                                    ; preds = %281, %196, %190, %188, %143, %127, %124, %84, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
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
  store i32 -788348581, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %428
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -788348581, label %28
    i32 -1645808143, label %36
    i32 709003837, label %75
    i32 -903417376, label %78
    i32 192441004, label %94
    i32 1302162477, label %109
    i32 973299136, label %110
    i32 -2114741331, label %137
    i32 -299238871, label %172
    i32 -578922011, label %173
    i32 -1283788930, label %211
    i32 -966983984, label %212
    i32 -457194254, label %239
    i32 1223976166, label %273
    i32 -1497067103, label %274
    i32 998269194, label %275
    i32 2063129430, label %329
    i32 -87197160, label %330
    i32 1215397681, label %416
  ]

; <label>:27:                                     ; preds = %25
  br label %428

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1645808143, i32 998269194
  store i32 %35, i32* %24
  br label %428

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %11
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca %struct.node, align 8
  store %struct.node* %42, %struct.node** %7
  %43 = alloca %struct.node, align 8
  store %struct.node* %43, %struct.node** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %10
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = load volatile %struct.node**, %struct.node*** %11
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = ptrtoint %struct.node* %50 to i64
  %54 = ptrtoint %struct.node* %52 to i64
  %55 = add i64 %53, -2514708263432976112
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -2514708263432976112
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 16
  %60 = icmp slt i64 %59, 2
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 709003837, i32 998269194
  store i32 %74, i32* %24
  br label %428

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -903417376, i32 973299136
  store i32 %77, i32* %24
  br label %428

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = sub i32 %79, -1600989418
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1600989418
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 192441004, i32 2063129430
  store i32 %93, i32* %24
  br label %428

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
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
  %108 = select i1 %106, i32 1302162477, i32 2063129430
  store i32 %108, i32* %24
  br label %428

; <label>:109:                                    ; preds = %25
  store i32 -1497067103, i32* %24
  br label %428

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.29
  %112 = load i32, i32* @y.30
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -2114741331, i32 -87197160
  store i32 %136, i32* %24
  br label %428

; <label>:137:                                    ; preds = %25
  %138 = load volatile %struct.node**, %struct.node*** %10
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = load volatile %struct.node**, %struct.node*** %11
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = ptrtoint %struct.node* %139 to i64
  %143 = ptrtoint %struct.node* %141 to i64
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub i64 %142, %143
  %147 = sdiv exact i64 %145, 16
  %148 = load volatile i64*, i64** %9
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 8437328710752955525
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 8437328710752955525
  %154 = sub nsw i64 %150, 2
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %8
  store i64 %155, i64* %156, align 8
  %157 = load i32, i32* @x.29
  %158 = load i32, i32* @y.30
  %159 = add i32 %157, -2057145726
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2057145726
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -299238871, i32 -87197160
  store i32 %171, i32* %24
  br label %428

; <label>:172:                                    ; preds = %25
  store i32 -578922011, i32* %24
  br label %428

; <label>:173:                                    ; preds = %25
  %174 = load volatile %struct.node**, %struct.node*** %11
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %struct.node, %struct.node* %175, i64 %177
  %179 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %178) #3
  %180 = load volatile %struct.node*, %struct.node** %7
  %181 = bitcast %struct.node* %180 to i8*
  %182 = bitcast %struct.node* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load volatile %struct.node**, %struct.node*** %11
  %184 = load %struct.node*, %struct.node** %183, align 8
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %struct.node*, %struct.node** %7
  %190 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %189) #3
  %191 = load volatile %struct.node*, %struct.node** %6
  %192 = bitcast %struct.node* %191 to i8*
  %193 = bitcast %struct.node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194 to i8*
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %struct.node*, %struct.node** %6
  %199 = bitcast %struct.node* %198 to { i64, i64 }*
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %199, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204, i32 0, i32 0
  %206 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %205, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %184, i64 %186, i64 %188, i64 %201, i64 %203, i1 (i64, i64, i64, i64)* %206)
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, i32 -1283788930, i32 -966983984
  store i32 %210, i32* %24
  br label %428

; <label>:211:                                    ; preds = %25
  store i32 -1497067103, i32* %24
  br label %428

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.29
  %214 = load i32, i32* @y.30
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -457194254, i32 1215397681
  store i32 %238, i32* %24
  br label %428

; <label>:239:                                    ; preds = %25
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, -1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, -1
  %245 = load volatile i64*, i64** %8
  store i64 %243, i64* %245, align 8
  %246 = load i32, i32* @x.29
  %247 = load i32, i32* @y.30
  %248 = add i32 %246, -1778367284
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1778367284
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
  %272 = select i1 %270, i32 1223976166, i32 1215397681
  store i32 %272, i32* %24
  br label %428

; <label>:273:                                    ; preds = %25
  store i32 -578922011, i32* %24
  br label %428

; <label>:274:                                    ; preds = %25
  ret void

; <label>:275:                                    ; preds = %25
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %277 = alloca %struct.node*, align 8
  %278 = alloca %struct.node*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca %struct.node, align 8
  %282 = alloca %struct.node, align 8
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %284 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %284, align 8
  store %struct.node* %0, %struct.node** %277, align 8
  store %struct.node* %1, %struct.node** %278, align 8
  %285 = load %struct.node*, %struct.node** %278, align 8
  %286 = load %struct.node*, %struct.node** %277, align 8
  %287 = ptrtoint %struct.node* %285 to i64
  %288 = ptrtoint %struct.node* %286 to i64
  %289 = shl i64 %287, %288
  %290 = shl i64 %287, %288
  %291 = sub i64 0, %288
  %292 = add i64 %287, %291
  %293 = sub i64 %287, %288
  %294 = sub i64 0, %292
  %295 = add i64 0, %294
  %296 = sub i64 0, %292
  %297 = sub i64 %295, -8850566016362099127
  %298 = add i64 %297, 16
  %299 = add i64 %298, -8850566016362099127
  %300 = add i64 %295, 16
  %301 = sub i64 0, %292
  %302 = add i64 0, %301
  %303 = sub i64 0, %292
  %304 = sub i64 0, 16
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 16
  %307 = shl i64 %292, 16
  %308 = add i64 0, 8662418423497327531
  %309 = sub i64 %308, %292
  %310 = sub i64 %309, 8662418423497327531
  %311 = sub i64 0, %292
  %312 = sub i64 %310, 6876033412874350286
  %313 = add i64 %312, 16
  %314 = add i64 %313, 6876033412874350286
  %315 = add i64 %310, 16
  %316 = sub i64 %292, 1843438062937056589
  %317 = sub i64 %316, 16
  %318 = add i64 %317, 1843438062937056589
  %319 = sub i64 %292, 16
  %320 = mul i64 %318, 16
  %321 = sub i64 0, %292
  %322 = add i64 0, %321
  %323 = sub i64 0, %292
  %324 = sub i64 0, 16
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 16
  %327 = sdiv exact i64 %292, 16
  %328 = icmp slt i64 %327, 2
  store i32 -1645808143, i32* %24
  br label %428

; <label>:329:                                    ; preds = %25
  store i32 192441004, i32* %24
  br label %428

; <label>:330:                                    ; preds = %25
  %331 = load volatile %struct.node**, %struct.node*** %10
  %332 = load %struct.node*, %struct.node** %331, align 8
  %333 = load volatile %struct.node**, %struct.node*** %11
  %334 = load %struct.node*, %struct.node** %333, align 8
  %335 = ptrtoint %struct.node* %332 to i64
  %336 = ptrtoint %struct.node* %334 to i64
  %337 = shl i64 %335, %336
  %338 = add i64 0, 6869690672448352380
  %339 = sub i64 %338, %335
  %340 = sub i64 %339, 6869690672448352380
  %341 = sub i64 0, %335
  %342 = sub i64 0, %340
  %343 = sub i64 0, %336
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %336
  %347 = add i64 %335, -2159668006542041625
  %348 = sub i64 %347, %336
  %349 = sub i64 %348, -2159668006542041625
  %350 = sub i64 %335, %336
  %351 = shl i64 %349, 16
  %352 = shl i64 %349, 16
  %353 = add i64 0, -4425111142165847696
  %354 = sub i64 %353, %349
  %355 = sub i64 %354, -4425111142165847696
  %356 = sub i64 0, %349
  %357 = sub i64 0, %355
  %358 = sub i64 0, 16
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 16
  %362 = shl i64 %349, 16
  %363 = add i64 %349, -801999367620649627
  %364 = sub i64 %363, 16
  %365 = sub i64 %364, -801999367620649627
  %366 = sub i64 %349, 16
  %367 = mul i64 %365, 16
  %368 = shl i64 %349, 16
  %369 = add i64 %349, -2065689752613328110
  %370 = sub i64 %369, 16
  %371 = sub i64 %370, -2065689752613328110
  %372 = sub i64 %349, 16
  %373 = mul i64 %371, 16
  %374 = sub i64 0, %349
  %375 = add i64 0, %374
  %376 = sub i64 0, %349
  %377 = sub i64 %375, 3748052407366078154
  %378 = add i64 %377, 16
  %379 = add i64 %378, 3748052407366078154
  %380 = add i64 %375, 16
  %381 = sdiv exact i64 %349, 16
  %382 = load volatile i64*, i64** %9
  store i64 %381, i64* %382, align 8
  %383 = load volatile i64*, i64** %9
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %384, 291033336955925453
  %386 = sub i64 %385, 2
  %387 = add i64 %386, 291033336955925453
  %388 = sub i64 %384, 2
  %389 = mul i64 %387, 2
  %390 = shl i64 %384, 2
  %391 = add i64 %384, 7339823942947009853
  %392 = sub i64 %391, 2
  %393 = sub i64 %392, 7339823942947009853
  %394 = sub i64 %384, 2
  %395 = mul i64 %393, 2
  %396 = sub i64 %384, 8950222629030997734
  %397 = sub i64 %396, 2
  %398 = add i64 %397, 8950222629030997734
  %399 = sub i64 %384, 2
  %400 = mul i64 %398, 2
  %401 = sub i64 %384, -8409638853484371252
  %402 = sub i64 %401, 2
  %403 = add i64 %402, -8409638853484371252
  %404 = sub nsw i64 %384, 2
  %405 = sub i64 %403, -2402224397418347179
  %406 = sub i64 %405, 2
  %407 = add i64 %406, -2402224397418347179
  %408 = sub i64 %403, 2
  %409 = mul i64 %407, 2
  %410 = sub i64 0, 2
  %411 = add i64 %403, %410
  %412 = sub i64 %403, 2
  %413 = mul i64 %411, 2
  %414 = sdiv i64 %403, 2
  %415 = load volatile i64*, i64** %8
  store i64 %414, i64* %415, align 8
  store i32 -2114741331, i32* %24
  br label %428

; <label>:416:                                    ; preds = %25
  %417 = load volatile i64*, i64** %8
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, -1
  %420 = add i64 %418, %419
  %421 = sub i64 %418, -1
  %422 = mul i64 %420, -1
  %423 = add i64 %418, 2813723786934037407
  %424 = add i64 %423, -1
  %425 = sub i64 %424, 2813723786934037407
  %426 = add nsw i64 %418, -1
  %427 = load volatile i64*, i64** %8
  store i64 %425, i64* %427, align 8
  store i32 -457194254, i32* %24
  br label %428

; <label>:428:                                    ; preds = %416, %330, %329, %275, %273, %239, %212, %211, %173, %172, %137, %110, %109, %94, %78, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, 1671612411
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1671612411
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2051347081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2051347081, label %21
    i32 -132918890, label %29
    i32 1772637465, label %81
    i32 1610994179, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -132918890, i32 1610994179
  store i32 %28, i32* %17
  br label %109

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
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
  %80 = select i1 %78, i32 1772637465, i32 1610994179
  store i32 %80, i32* %17
  br label %109

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %4
  ret i1 %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %85 = alloca %struct.node*, align 8
  %86 = alloca %struct.node*, align 8
  %87 = alloca %struct.node, align 8
  %88 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %84, align 8
  store %struct.node* %1, %struct.node** %85, align 8
  store %struct.node* %2, %struct.node** %86, align 8
  %89 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %84, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %91 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %90, align 8
  %92 = load %struct.node*, %struct.node** %85, align 8
  %93 = bitcast %struct.node* %87 to i8*
  %94 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = load %struct.node*, %struct.node** %86, align 8
  %96 = bitcast %struct.node* %88 to i8*
  %97 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %struct.node* %87 to { i64, i64 }*
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %struct.node* %88 to { i64, i64 }*
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = call zeroext i1 %91(i64 %100, i64 %102, i64 %105, i64 %107)
  store i32 -132918890, i32* %17
  br label %109

; <label>:109:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = add i32 %7, -1431478058
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1431478058
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 358899693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 358899693, label %21
    i32 2119681583, label %41
    i32 970894907, label %106
    i32 -1446958231, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %180

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
  %40 = select i1 %38, i32 2119681583, i32 -1446958231
  store i32 %40, i32* %17
  br label %180

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %struct.node, align 8
  %47 = alloca %struct.node, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %49, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  store %struct.node* %2, %struct.node** %45, align 8
  %50 = load %struct.node*, %struct.node** %45, align 8
  %51 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %50) #3
  %52 = bitcast %struct.node* %46 to i8*
  %53 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.node*, %struct.node** %43, align 8
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %54) #3
  %56 = load %struct.node*, %struct.node** %45, align 8
  %57 = bitcast %struct.node* %56 to i8*
  %58 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %struct.node*, %struct.node** %43, align 8
  %60 = load %struct.node*, %struct.node** %44, align 8
  %61 = load %struct.node*, %struct.node** %43, align 8
  %62 = ptrtoint %struct.node* %60 to i64
  %63 = ptrtoint %struct.node* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 16
  %68 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %46) #3
  %69 = bitcast %struct.node* %47 to i8*
  %70 = bitcast %struct.node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %struct.node* %47 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %59, i64 0, i64 %67, i64 %75, i64 %77, i1 (i64, i64, i64, i64)* %79)
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
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
  %105 = select i1 %103, i32 970894907, i32 -1446958231
  store i32 %105, i32* %17
  br label %180

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %18
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = alloca %struct.node*, align 8
  %110 = alloca %struct.node*, align 8
  %111 = alloca %struct.node*, align 8
  %112 = alloca %struct.node, align 8
  %113 = alloca %struct.node, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %115, align 8
  store %struct.node* %0, %struct.node** %109, align 8
  store %struct.node* %1, %struct.node** %110, align 8
  store %struct.node* %2, %struct.node** %111, align 8
  %116 = load %struct.node*, %struct.node** %111, align 8
  %117 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %116) #3
  %118 = bitcast %struct.node* %112 to i8*
  %119 = bitcast %struct.node* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = load %struct.node*, %struct.node** %109, align 8
  %121 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %120) #3
  %122 = load %struct.node*, %struct.node** %111, align 8
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load %struct.node*, %struct.node** %109, align 8
  %126 = load %struct.node*, %struct.node** %110, align 8
  %127 = load %struct.node*, %struct.node** %109, align 8
  %128 = ptrtoint %struct.node* %126 to i64
  %129 = ptrtoint %struct.node* %127 to i64
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, %129
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %129
  %138 = shl i64 %128, %129
  %139 = sub i64 0, %129
  %140 = add i64 %128, %139
  %141 = sub i64 %128, %129
  %142 = mul i64 %140, %129
  %143 = shl i64 %128, %129
  %144 = sub i64 %128, -6285127407940109371
  %145 = sub i64 %144, %129
  %146 = add i64 %145, -6285127407940109371
  %147 = sub i64 %128, %129
  %148 = mul i64 %146, %129
  %149 = add i64 0, -541792494970134947
  %150 = sub i64 %149, %128
  %151 = sub i64 %150, -541792494970134947
  %152 = sub i64 0, %128
  %153 = sub i64 0, %129
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %129
  %156 = sub i64 0, %129
  %157 = add i64 %128, %156
  %158 = sub i64 %128, %129
  %159 = sub i64 0, %157
  %160 = add i64 0, %159
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = sub i64 0, 16
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 16
  %167 = sdiv exact i64 %157, 16
  %168 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %112) #3
  %169 = bitcast %struct.node* %113 to i8*
  %170 = bitcast %struct.node* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = bitcast %struct.node* %113 to { i64, i64 }*
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %179 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %178, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %125, i64 0, i64 %167, i64 %175, i64 %177, i1 (i64, i64, i64, i64)* %179)
  store i32 2119681583, i32* %17
  br label %180

; <label>:180:                                    ; preds = %107, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.node*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %struct.node**
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %struct.node*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.37
  %23 = load i32, i32* @y.38
  %24 = add i32 %22, -178721874
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -178721874
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 665138562, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %756
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 665138562, label %36
    i32 -341246231, label %44
    i32 896691777, label %85
    i32 -495757497, label %86
    i32 -1619767245, label %114
    i32 640602948, label %140
    i32 250827410, label %143
    i32 -1515454356, label %171
    i32 -2029927237, label %210
    i32 366917557, label %213
    i32 -96640607, label %220
    i32 978781039, label %235
    i32 -95642786, label %267
    i32 974701184, label %268
    i32 1336983359, label %281
    i32 -1633708429, label %309
    i32 1701127491, label %334
    i32 -1271404337, label %337
    i32 478567416, label %370
    i32 -2008660912, label %386
    i32 -374111745, label %431
    i32 1583007024, label %432
    i32 871823571, label %449
    i32 647143045, label %535
    i32 468478737, label %636
    i32 1635276376, label %653
    i32 -235622406, label %725
  ]

; <label>:35:                                     ; preds = %33
  br label %756

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -341246231, i32 1583007024
  store i32 %43, i32* %32
  br label %756

; <label>:44:                                     ; preds = %33
  %45 = alloca %struct.node, align 8
  store %struct.node* %45, %struct.node** %19
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca %struct.node, align 8
  store %struct.node* %52, %struct.node** %12
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = load volatile %struct.node*, %struct.node** %19
  %56 = bitcast %struct.node* %55 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  store i64 %3, i64* %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  store i64 %4, i64* %58, align 8
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %17
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load volatile i64*, i64** %16
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %15
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %16
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %14
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %16
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %13
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, -652594389
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -652594389
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 896691777, i32 1583007024
  store i32 %84, i32* %32
  br label %756

; <label>:85:                                     ; preds = %33
  store i32 -495757497, i32* %32
  br label %756

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = add i32 %87, -1469171534
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1469171534
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
  %113 = select i1 %111, i32 -1619767245, i32 871823571
  store i32 %113, i32* %32
  br label %756

; <label>:114:                                    ; preds = %33
  %115 = load volatile i64*, i64** %13
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %15
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -8622868228787143448
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -8622868228787143448
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %116, %123
  store i1 %124, i1* %9
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 %125, 2033438421
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2033438421
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 640602948, i32 871823571
  store i32 %139, i32* %32
  br label %756

; <label>:140:                                    ; preds = %33
  %141 = load volatile i1, i1* %9
  %142 = select i1 %141, i32 250827410, i32 974701184
  store i32 %142, i32* %32
  br label %756

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* @x.37
  %145 = load i32, i32* @y.38
  %146 = add i32 %144, 324367528
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 324367528
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
  %170 = select i1 %168, i32 -1515454356, i32 647143045
  store i32 %170, i32* %32
  br label %756

; <label>:171:                                    ; preds = %33
  %172 = load volatile i64*, i64** %13
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 2444893594055242603
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 2444893594055242603
  %177 = add nsw i64 %173, 1
  %178 = mul nsw i64 2, %176
  %179 = load volatile i64*, i64** %13
  store i64 %178, i64* %179, align 8
  %180 = load volatile %struct.node**, %struct.node*** %17
  %181 = load %struct.node*, %struct.node** %180, align 8
  %182 = load volatile i64*, i64** %13
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %struct.node, %struct.node* %181, i64 %183
  %185 = load volatile %struct.node**, %struct.node*** %17
  %186 = load %struct.node*, %struct.node** %185, align 8
  %187 = load volatile i64*, i64** %13
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = getelementptr inbounds %struct.node, %struct.node* %186, i64 %190
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, %struct.node* %184, %struct.node* %192)
  store i1 %194, i1* %8
  %195 = load i32, i32* @x.37
  %196 = load i32, i32* @y.38
  %197 = sub i32 %195, -1302639436
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1302639436
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2029927237, i32 647143045
  store i32 %209, i32* %32
  br label %756

; <label>:210:                                    ; preds = %33
  %211 = load volatile i1, i1* %8
  %212 = select i1 %211, i32 366917557, i32 -96640607
  store i32 %212, i32* %32
  br label %756

; <label>:213:                                    ; preds = %33
  %214 = load volatile i64*, i64** %13
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, -1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, -1
  %219 = load volatile i64*, i64** %13
  store i64 %217, i64* %219, align 8
  store i32 -96640607, i32* %32
  br label %756

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* @x.37
  %222 = load i32, i32* @y.38
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 978781039, i32 468478737
  store i32 %234, i32* %32
  br label %756

; <label>:235:                                    ; preds = %33
  %236 = load volatile %struct.node**, %struct.node*** %17
  %237 = load %struct.node*, %struct.node** %236, align 8
  %238 = load volatile i64*, i64** %13
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %struct.node, %struct.node* %237, i64 %239
  %241 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %240) #3
  %242 = load volatile %struct.node**, %struct.node*** %17
  %243 = load %struct.node*, %struct.node** %242, align 8
  %244 = load volatile i64*, i64** %16
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %struct.node, %struct.node* %243, i64 %245
  %247 = bitcast %struct.node* %246 to i8*
  %248 = bitcast %struct.node* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 8, i1 false)
  %249 = load volatile i64*, i64** %13
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %16
  store i64 %250, i64* %251, align 8
  %252 = load i32, i32* @x.37
  %253 = load i32, i32* @y.38
  %254 = sub i32 %252, -1669324213
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1669324213
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -95642786, i32 468478737
  store i32 %266, i32* %32
  br label %756

; <label>:267:                                    ; preds = %33
  store i32 -495757497, i32* %32
  br label %756

; <label>:268:                                    ; preds = %33
  %269 = load volatile i64*, i64** %15
  %270 = load i64, i64* %269, align 8
  %271 = xor i64 %270, -1
  %272 = xor i64 1, -1
  %273 = xor i64 -1234681850716838337, -1
  %274 = or i64 %271, %272
  %275 = or i64 -1234681850716838337, %273
  %276 = xor i64 %274, -1
  %277 = and i64 %276, %275
  %278 = and i64 %270, 1
  %279 = icmp eq i64 %277, 0
  %280 = select i1 %279, i32 1336983359, i32 478567416
  store i32 %280, i32* %32
  br label %756

; <label>:281:                                    ; preds = %33
  %282 = load i32, i32* @x.37
  %283 = load i32, i32* @y.38
  %284 = add i32 %282, -1265780184
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1265780184
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1633708429, i32 1635276376
  store i32 %308, i32* %32
  br label %756

; <label>:309:                                    ; preds = %33
  %310 = load volatile i64*, i64** %13
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %15
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 6004383431877629349
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, 6004383431877629349
  %317 = sub nsw i64 %313, 2
  %318 = sdiv i64 %316, 2
  %319 = icmp eq i64 %311, %318
  store i1 %319, i1* %7
  %320 = load i32, i32* @x.37
  %321 = load i32, i32* @y.38
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1701127491, i32 1635276376
  store i32 %333, i32* %32
  br label %756

; <label>:334:                                    ; preds = %33
  %335 = load volatile i1, i1* %7
  %336 = select i1 %335, i32 -1271404337, i32 478567416
  store i32 %336, i32* %32
  br label %756

; <label>:337:                                    ; preds = %33
  %338 = load volatile i64*, i64** %13
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %339, -5343840154548581798
  %341 = add i64 %340, 1
  %342 = add i64 %341, -5343840154548581798
  %343 = add nsw i64 %339, 1
  %344 = mul nsw i64 2, %342
  %345 = load volatile i64*, i64** %13
  store i64 %344, i64* %345, align 8
  %346 = load volatile %struct.node**, %struct.node*** %17
  %347 = load %struct.node*, %struct.node** %346, align 8
  %348 = load volatile i64*, i64** %13
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, -6939467119519869302
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -6939467119519869302
  %353 = sub nsw i64 %349, 1
  %354 = getelementptr inbounds %struct.node, %struct.node* %347, i64 %352
  %355 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %354) #3
  %356 = load volatile %struct.node**, %struct.node*** %17
  %357 = load %struct.node*, %struct.node** %356, align 8
  %358 = load volatile i64*, i64** %16
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %struct.node, %struct.node* %357, i64 %359
  %361 = bitcast %struct.node* %360 to i8*
  %362 = bitcast %struct.node* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 16, i32 8, i1 false)
  %363 = load volatile i64*, i64** %13
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, 4683289919406276695
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, 4683289919406276695
  %368 = sub nsw i64 %364, 1
  %369 = load volatile i64*, i64** %16
  store i64 %367, i64* %369, align 8
  store i32 478567416, i32* %32
  br label %756

; <label>:370:                                    ; preds = %33
  %371 = load i32, i32* @x.37
  %372 = load i32, i32* @y.38
  %373 = sub i32 %371, -264457899
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -264457899
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2008660912, i32 -235622406
  store i32 %385, i32* %32
  br label %756

; <label>:386:                                    ; preds = %33
  %387 = load volatile %struct.node**, %struct.node*** %17
  %388 = load %struct.node*, %struct.node** %387, align 8
  %389 = load volatile i64*, i64** %16
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %14
  %392 = load i64, i64* %391, align 8
  %393 = load volatile %struct.node*, %struct.node** %19
  %394 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %393) #3
  %395 = load volatile %struct.node*, %struct.node** %12
  %396 = bitcast %struct.node* %395 to i8*
  %397 = bitcast %struct.node* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 16, i32 8, i1 false)
  %398 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %399 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %398 to i8*
  %400 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %401 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %401, i64 8, i32 8, i1 false)
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %403 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %402, i32 0, i32 0
  %404 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %403, align 8
  %405 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %404)
  %406 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %407 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %406, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %405, i1 (i64, i64, i64, i64)** %407, align 8
  %408 = load volatile %struct.node*, %struct.node** %12
  %409 = bitcast %struct.node* %408 to { i64, i64 }*
  %410 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %409, i32 0, i32 0
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %409, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  %414 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %415 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %414, i32 0, i32 0
  %416 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %415, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %388, i64 %390, i64 %392, i64 %411, i64 %413, i1 (i64, i64, i64, i64)* %416)
  %417 = load i32, i32* @x.37
  %418 = load i32, i32* @y.38
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -374111745, i32 -235622406
  store i32 %430, i32* %32
  br label %756

; <label>:431:                                    ; preds = %33
  ret void

; <label>:432:                                    ; preds = %33
  %433 = alloca %struct.node, align 8
  %434 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %435 = alloca %struct.node*, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca %struct.node, align 8
  %441 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %442 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %443 = bitcast %struct.node* %433 to { i64, i64 }*
  %444 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %443, i32 0, i32 0
  store i64 %3, i64* %444, align 8
  %445 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %443, i32 0, i32 1
  store i64 %4, i64* %445, align 8
  %446 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %434, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %446, align 8
  store %struct.node* %0, %struct.node** %435, align 8
  store i64 %1, i64* %436, align 8
  store i64 %2, i64* %437, align 8
  %447 = load i64, i64* %436, align 8
  store i64 %447, i64* %438, align 8
  %448 = load i64, i64* %436, align 8
  store i64 %448, i64* %439, align 8
  store i32 -341246231, i32* %32
  br label %756

; <label>:449:                                    ; preds = %33
  %450 = load volatile i64*, i64** %13
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %15
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 %453, 1
  %457 = mul i64 %455, 1
  %458 = sub i64 0, %453
  %459 = add i64 0, %458
  %460 = sub i64 0, %453
  %461 = sub i64 %459, -3351804815142309202
  %462 = add i64 %461, 1
  %463 = add i64 %462, -3351804815142309202
  %464 = add i64 %459, 1
  %465 = sub i64 0, %453
  %466 = add i64 0, %465
  %467 = sub i64 0, %453
  %468 = add i64 %466, 6978551705632972101
  %469 = add i64 %468, 1
  %470 = sub i64 %469, 6978551705632972101
  %471 = add i64 %466, 1
  %472 = sub i64 0, 1
  %473 = add i64 %453, %472
  %474 = sub i64 %453, 1
  %475 = mul i64 %473, 1
  %476 = sub i64 0, 1
  %477 = add i64 %453, %476
  %478 = sub i64 %453, 1
  %479 = mul i64 %477, 1
  %480 = sub i64 0, %453
  %481 = add i64 0, %480
  %482 = sub i64 0, %453
  %483 = sub i64 %481, 4851129028982454286
  %484 = add i64 %483, 1
  %485 = add i64 %484, 4851129028982454286
  %486 = add i64 %481, 1
  %487 = add i64 %453, 3993358941884135512
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, 3993358941884135512
  %490 = sub nsw i64 %453, 1
  %491 = sub i64 0, %489
  %492 = add i64 0, %491
  %493 = sub i64 0, %489
  %494 = add i64 %492, -401050183263202668
  %495 = add i64 %494, 2
  %496 = sub i64 %495, -401050183263202668
  %497 = add i64 %492, 2
  %498 = add i64 %489, -1578211575054142609
  %499 = sub i64 %498, 2
  %500 = sub i64 %499, -1578211575054142609
  %501 = sub i64 %489, 2
  %502 = mul i64 %500, 2
  %503 = sub i64 0, 2
  %504 = add i64 %489, %503
  %505 = sub i64 %489, 2
  %506 = mul i64 %504, 2
  %507 = sub i64 0, 1077031206317900989
  %508 = sub i64 %507, %489
  %509 = add i64 %508, 1077031206317900989
  %510 = sub i64 0, %489
  %511 = sub i64 0, 2
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 2
  %514 = sub i64 0, -5124369498481319688
  %515 = sub i64 %514, %489
  %516 = add i64 %515, -5124369498481319688
  %517 = sub i64 0, %489
  %518 = sub i64 0, %516
  %519 = sub i64 0, 2
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 2
  %523 = sub i64 %489, -8474133270014435695
  %524 = sub i64 %523, 2
  %525 = add i64 %524, -8474133270014435695
  %526 = sub i64 %489, 2
  %527 = mul i64 %525, 2
  %528 = add i64 %489, 4127049281278287904
  %529 = sub i64 %528, 2
  %530 = sub i64 %529, 4127049281278287904
  %531 = sub i64 %489, 2
  %532 = mul i64 %530, 2
  %533 = sdiv i64 %489, 2
  %534 = icmp slt i64 %451, %533
  store i32 -1619767245, i32* %32
  br label %756

; <label>:535:                                    ; preds = %33
  %536 = load volatile i64*, i64** %13
  %537 = load i64, i64* %536, align 8
  %538 = add i64 0, 2013400657533470519
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, 2013400657533470519
  %541 = sub i64 0, %537
  %542 = add i64 %540, 8904188216487344620
  %543 = add i64 %542, 1
  %544 = sub i64 %543, 8904188216487344620
  %545 = add i64 %540, 1
  %546 = sub i64 0, 1
  %547 = add i64 %537, %546
  %548 = sub i64 %537, 1
  %549 = mul i64 %547, 1
  %550 = add i64 0, 2184548254121261535
  %551 = sub i64 %550, %537
  %552 = sub i64 %551, 2184548254121261535
  %553 = sub i64 0, %537
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 1
  %559 = shl i64 %537, 1
  %560 = sub i64 %537, 8966628136323379089
  %561 = sub i64 %560, 1
  %562 = add i64 %561, 8966628136323379089
  %563 = sub i64 %537, 1
  %564 = mul i64 %562, 1
  %565 = shl i64 %537, 1
  %566 = add i64 %537, -6050798666776282435
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -6050798666776282435
  %569 = sub i64 %537, 1
  %570 = mul i64 %568, 1
  %571 = add i64 %537, 7978886648871330275
  %572 = add i64 %571, 1
  %573 = sub i64 %572, 7978886648871330275
  %574 = add nsw i64 %537, 1
  %575 = sub i64 2, -7155943141438139556
  %576 = sub i64 %575, %573
  %577 = add i64 %576, -7155943141438139556
  %578 = sub i64 2, %573
  %579 = mul i64 %577, %573
  %580 = sub i64 0, 2
  %581 = add i64 0, %580
  %582 = sub i64 0, 2
  %583 = sub i64 0, %581
  %584 = sub i64 0, %573
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %573
  %588 = sub i64 0, %573
  %589 = add i64 2, %588
  %590 = sub i64 2, %573
  %591 = mul i64 %589, %573
  %592 = mul nsw i64 2, %573
  %593 = load volatile i64*, i64** %13
  store i64 %592, i64* %593, align 8
  %594 = load volatile %struct.node**, %struct.node*** %17
  %595 = load %struct.node*, %struct.node** %594, align 8
  %596 = load volatile i64*, i64** %13
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds %struct.node, %struct.node* %595, i64 %597
  %599 = load volatile %struct.node**, %struct.node*** %17
  %600 = load %struct.node*, %struct.node** %599, align 8
  %601 = load volatile i64*, i64** %13
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = add i64 0, %603
  %605 = sub i64 0, %602
  %606 = add i64 %604, -4760363787181054078
  %607 = add i64 %606, 1
  %608 = sub i64 %607, -4760363787181054078
  %609 = add i64 %604, 1
  %610 = sub i64 0, 7687307941500120342
  %611 = sub i64 %610, %602
  %612 = add i64 %611, 7687307941500120342
  %613 = sub i64 0, %602
  %614 = sub i64 %612, -195092399450952045
  %615 = add i64 %614, 1
  %616 = add i64 %615, -195092399450952045
  %617 = add i64 %612, 1
  %618 = shl i64 %602, 1
  %619 = add i64 %602, 2901276394923737465
  %620 = sub i64 %619, 1
  %621 = sub i64 %620, 2901276394923737465
  %622 = sub i64 %602, 1
  %623 = mul i64 %621, 1
  %624 = add i64 %602, -3209210726379710904
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, -3209210726379710904
  %627 = sub i64 %602, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 %602, -5968391899155237324
  %630 = sub i64 %629, 1
  %631 = add i64 %630, -5968391899155237324
  %632 = sub nsw i64 %602, 1
  %633 = getelementptr inbounds %struct.node, %struct.node* %600, i64 %631
  %634 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %635 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %634, %struct.node* %598, %struct.node* %633)
  store i32 -1515454356, i32* %32
  br label %756

; <label>:636:                                    ; preds = %33
  %637 = load volatile %struct.node**, %struct.node*** %17
  %638 = load %struct.node*, %struct.node** %637, align 8
  %639 = load volatile i64*, i64** %13
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds %struct.node, %struct.node* %638, i64 %640
  %642 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %641) #3
  %643 = load volatile %struct.node**, %struct.node*** %17
  %644 = load %struct.node*, %struct.node** %643, align 8
  %645 = load volatile i64*, i64** %16
  %646 = load i64, i64* %645, align 8
  %647 = getelementptr inbounds %struct.node, %struct.node* %644, i64 %646
  %648 = bitcast %struct.node* %647 to i8*
  %649 = bitcast %struct.node* %642 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %648, i8* %649, i64 16, i32 8, i1 false)
  %650 = load volatile i64*, i64** %13
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %16
  store i64 %651, i64* %652, align 8
  store i32 978781039, i32* %32
  br label %756

; <label>:653:                                    ; preds = %33
  %654 = load volatile i64*, i64** %13
  %655 = load i64, i64* %654, align 8
  %656 = load volatile i64*, i64** %15
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 %657, -5825248806081742595
  %659 = sub i64 %658, 2
  %660 = add i64 %659, -5825248806081742595
  %661 = sub i64 %657, 2
  %662 = mul i64 %660, 2
  %663 = sub i64 0, %657
  %664 = add i64 0, %663
  %665 = sub i64 0, %657
  %666 = sub i64 0, %664
  %667 = sub i64 0, 2
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, 2
  %671 = sub i64 %657, 2116477554553903545
  %672 = sub i64 %671, 2
  %673 = add i64 %672, 2116477554553903545
  %674 = sub i64 %657, 2
  %675 = mul i64 %673, 2
  %676 = shl i64 %657, 2
  %677 = add i64 %657, 7394128715934200147
  %678 = sub i64 %677, 2
  %679 = sub i64 %678, 7394128715934200147
  %680 = sub nsw i64 %657, 2
  %681 = sub i64 0, 2
  %682 = add i64 %679, %681
  %683 = sub i64 %679, 2
  %684 = mul i64 %682, 2
  %685 = sub i64 %679, 5875045258901988830
  %686 = sub i64 %685, 2
  %687 = add i64 %686, 5875045258901988830
  %688 = sub i64 %679, 2
  %689 = mul i64 %687, 2
  %690 = add i64 %679, -3406532453370340651
  %691 = sub i64 %690, 2
  %692 = sub i64 %691, -3406532453370340651
  %693 = sub i64 %679, 2
  %694 = mul i64 %692, 2
  %695 = add i64 0, -4468479242811947886
  %696 = sub i64 %695, %679
  %697 = sub i64 %696, -4468479242811947886
  %698 = sub i64 0, %679
  %699 = sub i64 0, %697
  %700 = sub i64 0, 2
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, 2
  %704 = shl i64 %679, 2
  %705 = shl i64 %679, 2
  %706 = sub i64 0, -4906945870118497823
  %707 = sub i64 %706, %679
  %708 = add i64 %707, -4906945870118497823
  %709 = sub i64 0, %679
  %710 = sub i64 0, %708
  %711 = sub i64 0, 2
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 2
  %715 = add i64 0, -5686336067302675507
  %716 = sub i64 %715, %679
  %717 = sub i64 %716, -5686336067302675507
  %718 = sub i64 0, %679
  %719 = sub i64 %717, 780900797274716942
  %720 = add i64 %719, 2
  %721 = add i64 %720, 780900797274716942
  %722 = add i64 %717, 2
  %723 = sdiv i64 %679, 2
  %724 = icmp eq i64 %655, %723
  store i32 -1633708429, i32* %32
  br label %756

; <label>:725:                                    ; preds = %33
  %726 = load volatile %struct.node**, %struct.node*** %17
  %727 = load %struct.node*, %struct.node** %726, align 8
  %728 = load volatile i64*, i64** %16
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %14
  %731 = load i64, i64* %730, align 8
  %732 = load volatile %struct.node*, %struct.node** %19
  %733 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %732) #3
  %734 = load volatile %struct.node*, %struct.node** %12
  %735 = bitcast %struct.node* %734 to i8*
  %736 = bitcast %struct.node* %733 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %735, i8* %736, i64 16, i32 8, i1 false)
  %737 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %738 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %737 to i8*
  %739 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %740 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %739 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %738, i8* %740, i64 8, i32 8, i1 false)
  %741 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %742 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %741, i32 0, i32 0
  %743 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %742, align 8
  %744 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %743)
  %745 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %746 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %745, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %744, i1 (i64, i64, i64, i64)** %746, align 8
  %747 = load volatile %struct.node*, %struct.node** %12
  %748 = bitcast %struct.node* %747 to { i64, i64 }*
  %749 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %748, i32 0, i32 0
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %748, i32 0, i32 1
  %752 = load i64, i64* %751, align 8
  %753 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %754 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %753, i32 0, i32 0
  %755 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %754, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %727, i64 %729, i64 %731, i64 %750, i64 %752, i1 (i64, i64, i64, i64)* %755)
  store i32 -2008660912, i32* %32
  br label %756

; <label>:756:                                    ; preds = %725, %653, %636, %535, %449, %432, %386, %370, %337, %334, %309, %281, %268, %267, %235, %220, %213, %210, %171, %143, %140, %114, %86, %85, %44, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.node* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1361736146, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %114
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1361736146, label %28
    i32 -1518390388, label %33
    i32 -815603596, label %48
    i32 1597902997, label %80
    i32 364559999, label %82
    i32 1714079006, label %85
    i32 857453080, label %102
    i32 254664700, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %114

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1518390388, i32 364559999
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %114

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
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
  %47 = select i1 %45, i32 -815603596, i32 254664700
  store i32 %47, i32* %23
  br label %114

; <label>:48:                                     ; preds = %25
  %49 = load %struct.node*, %struct.node** %10, align 8
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %50
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.node* %51, %struct.node* dereferenceable(16) %8)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = add i32 %53, 1039755380
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1039755380
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1597902997, i32 254664700
  store i32 %79, i32* %23
  br label %114

; <label>:80:                                     ; preds = %25
  store i32 364559999, i32* %23
  %81 = load volatile i1, i1* %7
  store i1 %81, i1* %24
  br label %114

; <label>:82:                                     ; preds = %25
  %83 = load i1, i1* %24
  %84 = select i1 %83, i32 1714079006, i32 857453080
  store i32 %84, i32* %23
  br label %114

; <label>:85:                                     ; preds = %25
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %86, i64 %87
  %89 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %88) #3
  %90 = load %struct.node*, %struct.node** %10, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %90, i64 %91
  %93 = bitcast %struct.node* %92 to i8*
  %94 = bitcast %struct.node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %11, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 %96, -1755240270180989909
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -1755240270180989909
  %100 = sub nsw i64 %96, 1
  %101 = sdiv i64 %99, 2
  store i64 %101, i64* %13, align 8
  store i32 1361736146, i32* %23
  br label %114

; <label>:102:                                    ; preds = %25
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %104 = load %struct.node*, %struct.node** %10, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %105
  %107 = bitcast %struct.node* %106 to i8*
  %108 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  ret void

; <label>:109:                                    ; preds = %25
  %110 = load %struct.node*, %struct.node** %10, align 8
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %110, i64 %111
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.node* %112, %struct.node* dereferenceable(16) %8)
  store i32 -815603596, i32* %23
  br label %114

; <label>:114:                                    ; preds = %109, %85, %82, %80, %48, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, -559448508
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -559448508
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1124812217, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1124812217, label %21
    i32 -1442082611, label %29
    i32 -280528891, label %70
    i32 -1607008045, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1442082611, i32 -1607008045
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = add i32 %55, -405339531
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -405339531
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -280528891, i32 -1607008045
  store i32 %69, i32* %17
  br label %98

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node*, align 8
  %76 = alloca %struct.node, align 8
  %77 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  store %struct.node* %2, %struct.node** %75, align 8
  %78 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %78, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  %81 = load %struct.node*, %struct.node** %74, align 8
  %82 = bitcast %struct.node* %76 to i8*
  %83 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = load %struct.node*, %struct.node** %75, align 8
  %85 = bitcast %struct.node* %77 to i8*
  %86 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %struct.node* %76 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %struct.node* %77 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call zeroext i1 %80(i64 %89, i64 %91, i64 %94, i64 %96)
  store i32 -1442082611, i32* %17
  br label %98

; <label>:98:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, -231584644
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -231584644
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2052960609, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %440
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2052960609, label %30
    i32 1213340553, label %50
    i32 -1526883332, label %83
    i32 -1952547807, label %86
    i32 -578701252, label %94
    i32 815580873, label %110
    i32 506369202, label %130
    i32 -1292690702, label %131
    i32 1218905431, label %146
    i32 -1453375233, label %180
    i32 825122149, label %183
    i32 1695490403, label %188
    i32 -1295601902, label %204
    i32 -195123751, label %224
    i32 1870417674, label %225
    i32 1399102904, label %226
    i32 609649170, label %254
    i32 393644305, label %270
    i32 1091248986, label %271
    i32 1869888738, label %279
    i32 -928100193, label %284
    i32 1136522557, label %312
    i32 -1872691276, label %345
    i32 -938755160, label %348
    i32 -137629515, label %353
    i32 -205387628, label %358
    i32 527311293, label %359
    i32 1116658640, label %360
    i32 -1532892337, label %388
    i32 -1786069539, label %403
    i32 1800514099, label %404
    i32 -1684530650, label %414
    i32 892632317, label %419
    i32 1659308040, label %426
    i32 1799897545, label %431
    i32 -660028431, label %432
    i32 -1832813082, label %439
  ]

; <label>:29:                                     ; preds = %27
  br label %440

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 1213340553, i32 1800514099
  store i32 %49, i32* %26
  br label %440

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %12
  %53 = alloca %struct.node*, align 8
  store %struct.node** %53, %struct.node*** %11
  %54 = alloca %struct.node*, align 8
  store %struct.node** %54, %struct.node*** %10
  %55 = alloca %struct.node*, align 8
  store %struct.node** %55, %struct.node*** %9
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %2, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %3, %struct.node** %61, align 8
  %62 = load volatile %struct.node**, %struct.node*** %11
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = load volatile %struct.node**, %struct.node*** %10
  %65 = load %struct.node*, %struct.node** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, %struct.node* %63, %struct.node* %65)
  store i1 %67, i1* %8
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = add i32 %68, -966149006
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -966149006
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1526883332, i32 1800514099
  store i32 %82, i32* %26
  br label %440

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 -1952547807, i32 1091248986
  store i32 %85, i32* %26
  br label %440

; <label>:86:                                     ; preds = %27
  %87 = load volatile %struct.node**, %struct.node*** %10
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %struct.node**, %struct.node*** %9
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, %struct.node* %88, %struct.node* %90)
  %93 = select i1 %92, i32 -578701252, i32 -1292690702
  store i32 %93, i32* %26
  br label %440

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, -671266174
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -671266174
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 815580873, i32 -1684530650
  store i32 %109, i32* %26
  br label %440

; <label>:110:                                    ; preds = %27
  %111 = load volatile %struct.node**, %struct.node*** %12
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = load volatile %struct.node**, %struct.node*** %10
  %114 = load %struct.node*, %struct.node** %113, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %112, %struct.node* %114)
  %115 = load i32, i32* @x.47
  %116 = load i32, i32* @y.48
  %117 = add i32 %115, 6548369
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 6548369
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 506369202, i32 -1684530650
  store i32 %129, i32* %26
  br label %440

; <label>:130:                                    ; preds = %27
  store i32 1399102904, i32* %26
  br label %440

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1218905431, i32 892632317
  store i32 %145, i32* %26
  br label %440

; <label>:146:                                    ; preds = %27
  %147 = load volatile %struct.node**, %struct.node*** %11
  %148 = load %struct.node*, %struct.node** %147, align 8
  %149 = load volatile %struct.node**, %struct.node*** %9
  %150 = load %struct.node*, %struct.node** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151, %struct.node* %148, %struct.node* %150)
  store i1 %152, i1* %7
  %153 = load i32, i32* @x.47
  %154 = load i32, i32* @y.48
  %155 = add i32 %153, -480940759
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -480940759
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1453375233, i32 892632317
  store i32 %179, i32* %26
  br label %440

; <label>:180:                                    ; preds = %27
  %181 = load volatile i1, i1* %7
  %182 = select i1 %181, i32 825122149, i32 1695490403
  store i32 %182, i32* %26
  br label %440

; <label>:183:                                    ; preds = %27
  %184 = load volatile %struct.node**, %struct.node*** %12
  %185 = load %struct.node*, %struct.node** %184, align 8
  %186 = load volatile %struct.node**, %struct.node*** %9
  %187 = load %struct.node*, %struct.node** %186, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %185, %struct.node* %187)
  store i32 1870417674, i32* %26
  br label %440

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* @x.47
  %190 = load i32, i32* @y.48
  %191 = add i32 %189, -1147510522
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1147510522
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1295601902, i32 1659308040
  store i32 %203, i32* %26
  br label %440

; <label>:204:                                    ; preds = %27
  %205 = load volatile %struct.node**, %struct.node*** %12
  %206 = load %struct.node*, %struct.node** %205, align 8
  %207 = load volatile %struct.node**, %struct.node*** %11
  %208 = load %struct.node*, %struct.node** %207, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %206, %struct.node* %208)
  %209 = load i32, i32* @x.47
  %210 = load i32, i32* @y.48
  %211 = add i32 %209, 567654841
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 567654841
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -195123751, i32 1659308040
  store i32 %223, i32* %26
  br label %440

; <label>:224:                                    ; preds = %27
  store i32 1870417674, i32* %26
  br label %440

; <label>:225:                                    ; preds = %27
  store i32 1399102904, i32* %26
  br label %440

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* @x.47
  %228 = load i32, i32* @y.48
  %229 = sub i32 %227, 734668453
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 734668453
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 609649170, i32 1799897545
  store i32 %253, i32* %26
  br label %440

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* @x.47
  %256 = load i32, i32* @y.48
  %257 = add i32 %255, -791677974
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -791677974
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 393644305, i32 1799897545
  store i32 %269, i32* %26
  br label %440

; <label>:270:                                    ; preds = %27
  store i32 1116658640, i32* %26
  br label %440

; <label>:271:                                    ; preds = %27
  %272 = load volatile %struct.node**, %struct.node*** %11
  %273 = load %struct.node*, %struct.node** %272, align 8
  %274 = load volatile %struct.node**, %struct.node*** %9
  %275 = load %struct.node*, %struct.node** %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %277 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276, %struct.node* %273, %struct.node* %275)
  %278 = select i1 %277, i32 1869888738, i32 -928100193
  store i32 %278, i32* %26
  br label %440

; <label>:279:                                    ; preds = %27
  %280 = load volatile %struct.node**, %struct.node*** %12
  %281 = load %struct.node*, %struct.node** %280, align 8
  %282 = load volatile %struct.node**, %struct.node*** %11
  %283 = load %struct.node*, %struct.node** %282, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %281, %struct.node* %283)
  store i32 527311293, i32* %26
  br label %440

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x.47
  %286 = load i32, i32* @y.48
  %287 = add i32 %285, -886510376
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -886510376
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1136522557, i32 -660028431
  store i32 %311, i32* %26
  br label %440

; <label>:312:                                    ; preds = %27
  %313 = load volatile %struct.node**, %struct.node*** %10
  %314 = load %struct.node*, %struct.node** %313, align 8
  %315 = load volatile %struct.node**, %struct.node*** %9
  %316 = load %struct.node*, %struct.node** %315, align 8
  %317 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %318 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %317, %struct.node* %314, %struct.node* %316)
  store i1 %318, i1* %6
  %319 = load i32, i32* @x.47
  %320 = load i32, i32* @y.48
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1872691276, i32 -660028431
  store i32 %344, i32* %26
  br label %440

; <label>:345:                                    ; preds = %27
  %346 = load volatile i1, i1* %6
  %347 = select i1 %346, i32 -938755160, i32 -137629515
  store i32 %347, i32* %26
  br label %440

; <label>:348:                                    ; preds = %27
  %349 = load volatile %struct.node**, %struct.node*** %12
  %350 = load %struct.node*, %struct.node** %349, align 8
  %351 = load volatile %struct.node**, %struct.node*** %9
  %352 = load %struct.node*, %struct.node** %351, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %350, %struct.node* %352)
  store i32 -205387628, i32* %26
  br label %440

; <label>:353:                                    ; preds = %27
  %354 = load volatile %struct.node**, %struct.node*** %12
  %355 = load %struct.node*, %struct.node** %354, align 8
  %356 = load volatile %struct.node**, %struct.node*** %10
  %357 = load %struct.node*, %struct.node** %356, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %355, %struct.node* %357)
  store i32 -205387628, i32* %26
  br label %440

; <label>:358:                                    ; preds = %27
  store i32 527311293, i32* %26
  br label %440

; <label>:359:                                    ; preds = %27
  store i32 1116658640, i32* %26
  br label %440

; <label>:360:                                    ; preds = %27
  %361 = load i32, i32* @x.47
  %362 = load i32, i32* @y.48
  %363 = sub i32 %361, 1168239140
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1168239140
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1532892337, i32 -1832813082
  store i32 %387, i32* %26
  br label %440

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x.47
  %390 = load i32, i32* @y.48
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
  %402 = select i1 %400, i32 -1786069539, i32 -1832813082
  store i32 %402, i32* %26
  br label %440

; <label>:403:                                    ; preds = %27
  ret void

; <label>:404:                                    ; preds = %27
  %405 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %406 = alloca %struct.node*, align 8
  %407 = alloca %struct.node*, align 8
  %408 = alloca %struct.node*, align 8
  %409 = alloca %struct.node*, align 8
  %410 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %405, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %410, align 8
  store %struct.node* %0, %struct.node** %406, align 8
  store %struct.node* %1, %struct.node** %407, align 8
  store %struct.node* %2, %struct.node** %408, align 8
  store %struct.node* %3, %struct.node** %409, align 8
  %411 = load %struct.node*, %struct.node** %407, align 8
  %412 = load %struct.node*, %struct.node** %408, align 8
  %413 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %405, %struct.node* %411, %struct.node* %412)
  store i32 1213340553, i32* %26
  br label %440

; <label>:414:                                    ; preds = %27
  %415 = load volatile %struct.node**, %struct.node*** %12
  %416 = load %struct.node*, %struct.node** %415, align 8
  %417 = load volatile %struct.node**, %struct.node*** %10
  %418 = load %struct.node*, %struct.node** %417, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %416, %struct.node* %418)
  store i32 815580873, i32* %26
  br label %440

; <label>:419:                                    ; preds = %27
  %420 = load volatile %struct.node**, %struct.node*** %11
  %421 = load %struct.node*, %struct.node** %420, align 8
  %422 = load volatile %struct.node**, %struct.node*** %9
  %423 = load %struct.node*, %struct.node** %422, align 8
  %424 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %425 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %424, %struct.node* %421, %struct.node* %423)
  store i32 1218905431, i32* %26
  br label %440

; <label>:426:                                    ; preds = %27
  %427 = load volatile %struct.node**, %struct.node*** %12
  %428 = load %struct.node*, %struct.node** %427, align 8
  %429 = load volatile %struct.node**, %struct.node*** %11
  %430 = load %struct.node*, %struct.node** %429, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %428, %struct.node* %430)
  store i32 -1295601902, i32* %26
  br label %440

; <label>:431:                                    ; preds = %27
  store i32 609649170, i32* %26
  br label %440

; <label>:432:                                    ; preds = %27
  %433 = load volatile %struct.node**, %struct.node*** %10
  %434 = load %struct.node*, %struct.node** %433, align 8
  %435 = load volatile %struct.node**, %struct.node*** %9
  %436 = load %struct.node*, %struct.node** %435, align 8
  %437 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %438 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %437, %struct.node* %434, %struct.node* %436)
  store i32 1136522557, i32* %26
  br label %440

; <label>:439:                                    ; preds = %27
  store i32 -1532892337, i32* %26
  br label %440

; <label>:440:                                    ; preds = %439, %432, %431, %426, %419, %414, %404, %388, %360, %359, %358, %353, %348, %345, %312, %284, %279, %271, %270, %254, %226, %225, %224, %204, %188, %183, %180, %146, %131, %130, %110, %94, %86, %83, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = add i32 %12, -210517265
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -210517265
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1549862060, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %367
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1549862060, label %26
    i32 -1413373062, label %34
    i32 873015619, label %58
    i32 -766845627, label %59
    i32 1232929734, label %87
    i32 -1487475029, label %115
    i32 -120438749, label %116
    i32 -1556508221, label %144
    i32 -434022045, label %165
    i32 -1613122842, label %168
    i32 -424338577, label %184
    i32 -158567984, label %203
    i32 -1692384736, label %204
    i32 242578077, label %231
    i32 222330751, label %263
    i32 132099553, label %264
    i32 468246019, label %272
    i32 2135001837, label %287
    i32 78146287, label %318
    i32 -1848694561, label %319
    i32 -526469702, label %326
    i32 76832412, label %329
    i32 -184202177, label %338
    i32 160636956, label %344
    i32 -2037586029, label %345
    i32 1328135872, label %352
    i32 1460987672, label %357
    i32 -559988340, label %362
  ]

; <label>:25:                                     ; preds = %23
  br label %367

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1413373062, i32 -184202177
  store i32 %33, i32* %22
  br label %367

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %8
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %7
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %6
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %40, align 8
  %41 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %41, align 8
  %42 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %42, align 8
  %43 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 873015619, i32 -184202177
  store i32 %57, i32* %22
  br label %367

; <label>:58:                                     ; preds = %23
  store i32 -766845627, i32* %22
  br label %367

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = sub i32 %60, 545118906
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 545118906
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1232929734, i32 160636956
  store i32 %86, i32* %22
  br label %367

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
  %90 = add i32 %88, -116426831
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -116426831
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1487475029, i32 160636956
  store i32 %114, i32* %22
  br label %367

; <label>:115:                                    ; preds = %23
  store i32 -120438749, i32* %22
  br label %367

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = add i32 %117, -929581865
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -929581865
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1556508221, i32 -2037586029
  store i32 %143, i32* %22
  br label %367

; <label>:144:                                    ; preds = %23
  %145 = load volatile %struct.node**, %struct.node*** %8
  %146 = load %struct.node*, %struct.node** %145, align 8
  %147 = load volatile %struct.node**, %struct.node*** %6
  %148 = load %struct.node*, %struct.node** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149, %struct.node* %146, %struct.node* %148)
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.49
  %152 = load i32, i32* @y.50
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -434022045, i32 -2037586029
  store i32 %164, i32* %22
  br label %367

; <label>:165:                                    ; preds = %23
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 -1613122842, i32 -1692384736
  store i32 %167, i32* %22
  br label %367

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.49
  %170 = load i32, i32* @y.50
  %171 = sub i32 %169, -1344825086
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1344825086
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -424338577, i32 1328135872
  store i32 %183, i32* %22
  br label %367

; <label>:184:                                    ; preds = %23
  %185 = load volatile %struct.node**, %struct.node*** %8
  %186 = load %struct.node*, %struct.node** %185, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 1
  %188 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %187, %struct.node** %188, align 8
  %189 = load i32, i32* @x.49
  %190 = load i32, i32* @y.50
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -158567984, i32 1328135872
  store i32 %202, i32* %22
  br label %367

; <label>:203:                                    ; preds = %23
  store i32 -120438749, i32* %22
  br label %367

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.49
  %206 = load i32, i32* @y.50
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 242578077, i32 1460987672
  store i32 %230, i32* %22
  br label %367

; <label>:231:                                    ; preds = %23
  %232 = load volatile %struct.node**, %struct.node*** %7
  %233 = load %struct.node*, %struct.node** %232, align 8
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 -1
  %235 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %234, %struct.node** %235, align 8
  %236 = load i32, i32* @x.49
  %237 = load i32, i32* @y.50
  %238 = add i32 %236, 969861467
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 969861467
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 222330751, i32 1460987672
  store i32 %262, i32* %22
  br label %367

; <label>:263:                                    ; preds = %23
  store i32 132099553, i32* %22
  br label %367

; <label>:264:                                    ; preds = %23
  %265 = load volatile %struct.node**, %struct.node*** %6
  %266 = load %struct.node*, %struct.node** %265, align 8
  %267 = load volatile %struct.node**, %struct.node*** %7
  %268 = load %struct.node*, %struct.node** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %270 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269, %struct.node* %266, %struct.node* %268)
  %271 = select i1 %270, i32 468246019, i32 -1848694561
  store i32 %271, i32* %22
  br label %367

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.49
  %274 = load i32, i32* @y.50
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2135001837, i32 -559988340
  store i32 %286, i32* %22
  br label %367

; <label>:287:                                    ; preds = %23
  %288 = load volatile %struct.node**, %struct.node*** %7
  %289 = load %struct.node*, %struct.node** %288, align 8
  %290 = getelementptr inbounds %struct.node, %struct.node* %289, i32 -1
  %291 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %290, %struct.node** %291, align 8
  %292 = load i32, i32* @x.49
  %293 = load i32, i32* @y.50
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 78146287, i32 -559988340
  store i32 %317, i32* %22
  br label %367

; <label>:318:                                    ; preds = %23
  store i32 132099553, i32* %22
  br label %367

; <label>:319:                                    ; preds = %23
  %320 = load volatile %struct.node**, %struct.node*** %8
  %321 = load %struct.node*, %struct.node** %320, align 8
  %322 = load volatile %struct.node**, %struct.node*** %7
  %323 = load %struct.node*, %struct.node** %322, align 8
  %324 = icmp ult %struct.node* %321, %323
  %325 = select i1 %324, i32 76832412, i32 -526469702
  store i32 %325, i32* %22
  br label %367

; <label>:326:                                    ; preds = %23
  %327 = load volatile %struct.node**, %struct.node*** %8
  %328 = load %struct.node*, %struct.node** %327, align 8
  ret %struct.node* %328

; <label>:329:                                    ; preds = %23
  %330 = load volatile %struct.node**, %struct.node*** %8
  %331 = load %struct.node*, %struct.node** %330, align 8
  %332 = load volatile %struct.node**, %struct.node*** %7
  %333 = load %struct.node*, %struct.node** %332, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %331, %struct.node* %333)
  %334 = load volatile %struct.node**, %struct.node*** %8
  %335 = load %struct.node*, %struct.node** %334, align 8
  %336 = getelementptr inbounds %struct.node, %struct.node* %335, i32 1
  %337 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %336, %struct.node** %337, align 8
  store i32 -766845627, i32* %22
  br label %367

; <label>:338:                                    ; preds = %23
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %340 = alloca %struct.node*, align 8
  %341 = alloca %struct.node*, align 8
  %342 = alloca %struct.node*, align 8
  %343 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %343, align 8
  store %struct.node* %0, %struct.node** %340, align 8
  store %struct.node* %1, %struct.node** %341, align 8
  store %struct.node* %2, %struct.node** %342, align 8
  store i32 -1413373062, i32* %22
  br label %367

; <label>:344:                                    ; preds = %23
  store i32 1232929734, i32* %22
  br label %367

; <label>:345:                                    ; preds = %23
  %346 = load volatile %struct.node**, %struct.node*** %8
  %347 = load %struct.node*, %struct.node** %346, align 8
  %348 = load volatile %struct.node**, %struct.node*** %6
  %349 = load %struct.node*, %struct.node** %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %351 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350, %struct.node* %347, %struct.node* %349)
  store i32 -1556508221, i32* %22
  br label %367

; <label>:352:                                    ; preds = %23
  %353 = load volatile %struct.node**, %struct.node*** %8
  %354 = load %struct.node*, %struct.node** %353, align 8
  %355 = getelementptr inbounds %struct.node, %struct.node* %354, i32 1
  %356 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %355, %struct.node** %356, align 8
  store i32 -424338577, i32* %22
  br label %367

; <label>:357:                                    ; preds = %23
  %358 = load volatile %struct.node**, %struct.node*** %7
  %359 = load %struct.node*, %struct.node** %358, align 8
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i32 -1
  %361 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %360, %struct.node** %361, align 8
  store i32 242578077, i32* %22
  br label %367

; <label>:362:                                    ; preds = %23
  %363 = load volatile %struct.node**, %struct.node*** %7
  %364 = load %struct.node*, %struct.node** %363, align 8
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 -1
  %366 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %365, %struct.node** %366, align 8
  store i32 2135001837, i32* %22
  br label %367

; <label>:367:                                    ; preds = %362, %357, %352, %345, %344, %338, %329, %319, %318, %287, %272, %264, %263, %231, %204, %203, %184, %168, %165, %144, %116, %115, %87, %59, %58, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 1681061441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1681061441, label %18
    i32 1977506977, label %38
    i32 -82715298, label %70
    i32 1149481639, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1977506977, i32 1149481639
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.node*, align 8
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %39, align 8
  store %struct.node* %1, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %39, align 8
  %42 = load %struct.node*, %struct.node** %40, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %41, %struct.node* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = add i32 %43, -753664431
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -753664431
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
  %69 = select i1 %67, i32 -82715298, i32 1149481639
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.node*, align 8
  %73 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  %74 = load %struct.node*, %struct.node** %72, align 8
  %75 = load %struct.node*, %struct.node** %73, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %74, %struct.node* dereferenceable(16) %75) #3
  store i32 1977506977, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %14, %struct.node** %5
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %4
  %16 = alloca i32
  store i32 -912161267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -912161267, label %20
    i32 -955790304, label %25
    i32 -1514041374, label %26
    i32 -1969682057, label %29
    i32 -1458377429, label %34
    i32 1773267886, label %39
    i32 -1582039741, label %67
    i32 -870757003, label %95
    i32 1487895115, label %96
    i32 859526849, label %106
    i32 316963256, label %107
    i32 2068071209, label %110
    i32 1979136853, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %5
  %22 = load volatile %struct.node*, %struct.node** %4
  %23 = icmp eq %struct.node* %21, %22
  %24 = select i1 %23, i32 -955790304, i32 -1514041374
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  store i32 2068071209, i32* %16
  br label %125

; <label>:26:                                     ; preds = %17
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 1
  store %struct.node* %28, %struct.node** %9, align 8
  store i32 -1969682057, i32* %16
  br label %125

; <label>:29:                                     ; preds = %17
  %30 = load %struct.node*, %struct.node** %9, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = icmp ne %struct.node* %30, %31
  %33 = select i1 %32, i32 -1458377429, i32 2068071209
  store i32 %33, i32* %16
  br label %125

; <label>:34:                                     ; preds = %17
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %35, %struct.node* %36)
  %38 = select i1 %37, i32 1773267886, i32 1487895115
  store i32 %38, i32* %16
  br label %125

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, -1596831375
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1596831375
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1582039741, i32 1979136853
  store i32 %66, i32* %16
  br label %125

; <label>:67:                                     ; preds = %17
  %68 = load %struct.node*, %struct.node** %9, align 8
  %69 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %68) #3
  %70 = bitcast %struct.node* %10 to i8*
  %71 = bitcast %struct.node* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load %struct.node*, %struct.node** %7, align 8
  %73 = load %struct.node*, %struct.node** %9, align 8
  %74 = load %struct.node*, %struct.node** %9, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i64 1
  %76 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %72, %struct.node* %73, %struct.node* %75)
  %77 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %78 = load %struct.node*, %struct.node** %7, align 8
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = load i32, i32* @x.55
  %82 = load i32, i32* @y.56
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -870757003, i32 1979136853
  store i32 %94, i32* %16
  br label %125

; <label>:95:                                     ; preds = %17
  store i32 859526849, i32* %16
  br label %125

; <label>:96:                                     ; preds = %17
  %97 = load %struct.node*, %struct.node** %9, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %101 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %100, align 8
  %102 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %101)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %102, i1 (i64, i64, i64, i64)** %103, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %105 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %104, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %97, i1 (i64, i64, i64, i64)* %105)
  store i32 859526849, i32* %16
  br label %125

; <label>:106:                                    ; preds = %17
  store i32 316963256, i32* %16
  br label %125

; <label>:107:                                    ; preds = %17
  %108 = load %struct.node*, %struct.node** %9, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 1
  store %struct.node* %109, %struct.node** %9, align 8
  store i32 -1969682057, i32* %16
  br label %125

; <label>:110:                                    ; preds = %17
  ret void

; <label>:111:                                    ; preds = %17
  %112 = load %struct.node*, %struct.node** %9, align 8
  %113 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %112) #3
  %114 = bitcast %struct.node* %10 to i8*
  %115 = bitcast %struct.node* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load %struct.node*, %struct.node** %7, align 8
  %117 = load %struct.node*, %struct.node** %9, align 8
  %118 = load %struct.node*, %struct.node** %9, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i64 1
  %120 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %116, %struct.node* %117, %struct.node* %119)
  %121 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %122 = load %struct.node*, %struct.node** %7, align 8
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  store i32 -1582039741, i32* %16
  br label %125

; <label>:125:                                    ; preds = %111, %107, %106, %96, %95, %67, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %12, %struct.node** %8, align 8
  %13 = alloca i32
  store i32 -1562423752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1562423752, label %17
    i32 513046076, label %32
    i32 618534654, label %51
    i32 1791585711, label %54
    i32 1622591646, label %64
    i32 -2034682961, label %67
    i32 -1497840630, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 513046076, i32 -1497840630
  store i32 %31, i32* %13
  br label %72

; <label>:32:                                     ; preds = %14
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = load %struct.node*, %struct.node** %7, align 8
  %35 = icmp ne %struct.node* %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 %36, -993244410
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -993244410
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 618534654, i32 -1497840630
  store i32 %50, i32* %13
  br label %72

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 1791585711, i32 -2034682961
  store i32 %53, i32* %13
  br label %72

; <label>:54:                                     ; preds = %14
  %55 = load %struct.node*, %struct.node** %8, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  %60 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %59)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %60, i1 (i64, i64, i64, i64)** %61, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %63 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %62, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %55, i1 (i64, i64, i64, i64)* %63)
  store i32 1622591646, i32* %13
  br label %72

; <label>:64:                                     ; preds = %14
  %65 = load %struct.node*, %struct.node** %8, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 1
  store %struct.node* %66, %struct.node** %8, align 8
  store i32 -1562423752, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = load %struct.node*, %struct.node** %8, align 8
  %70 = load %struct.node*, %struct.node** %7, align 8
  %71 = icmp ne %struct.node* %69, %70
  store i32 513046076, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %64, %54, %51, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 401031743, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 401031743, label %20
    i32 -1364481710, label %28
    i32 367741670, label %64
    i32 1893963914, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1364481710, i32 1893963914
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %29, align 8
  store %struct.node* %1, %struct.node** %30, align 8
  store %struct.node* %2, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %29, align 8
  %33 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %32)
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %34)
  %36 = load %struct.node*, %struct.node** %31, align 8
  %37 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %35, %struct.node* %36)
  store %struct.node* %37, %struct.node** %4
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 367741670, i32 1893963914
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %67, align 8
  store %struct.node* %1, %struct.node** %68, align 8
  store %struct.node* %2, %struct.node** %69, align 8
  %70 = load %struct.node*, %struct.node** %67, align 8
  %71 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %70)
  %72 = load %struct.node*, %struct.node** %68, align 8
  %73 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %72)
  %74 = load %struct.node*, %struct.node** %69, align 8
  %75 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %71, %struct.node* %73, %struct.node* %74)
  store i32 -1364481710, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %struct.node**
  %4 = alloca %struct.node*
  %5 = alloca %struct.node**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = add i32 %9, 1409907230
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1409907230
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1654515558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1654515558, label %23
    i32 1922516054, label %31
    i32 -1618634684, label %67
    i32 -1127432011, label %68
    i32 1136495975, label %75
    i32 -115457190, label %90
    i32 -221156240, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1922516054, i32 -221156240
  store i32 %30, i32* %19
  br label %110

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %33 = alloca %struct.node*, align 8
  store %struct.node** %33, %struct.node*** %5
  %34 = alloca %struct.node, align 8
  store %struct.node* %34, %struct.node** %4
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %3
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %37, align 8
  %38 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %0, %struct.node** %38, align 8
  %39 = load volatile %struct.node**, %struct.node*** %5
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #3
  %42 = load volatile %struct.node*, %struct.node** %4
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load volatile %struct.node**, %struct.node*** %5
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %46, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %3
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 -1
  %51 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %50, %struct.node** %51, align 8
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, -1752970898
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1752970898
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1618634684, i32 -221156240
  store i32 %66, i32* %19
  br label %110

; <label>:67:                                     ; preds = %20
  store i32 -1127432011, i32* %19
  br label %110

; <label>:68:                                     ; preds = %20
  %69 = load volatile %struct.node**, %struct.node*** %3
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %72 = load volatile %struct.node*, %struct.node** %4
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %71, %struct.node* dereferenceable(16) %72, %struct.node* %70)
  %74 = select i1 %73, i32 1136495975, i32 -115457190
  store i32 %74, i32* %19
  br label %110

; <label>:75:                                     ; preds = %20
  %76 = load volatile %struct.node**, %struct.node*** %3
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %77) #3
  %79 = load volatile %struct.node**, %struct.node*** %5
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = bitcast %struct.node* %80 to i8*
  %82 = bitcast %struct.node* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load volatile %struct.node**, %struct.node*** %3
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %84, %struct.node** %85, align 8
  %86 = load volatile %struct.node**, %struct.node*** %3
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 -1
  %89 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %88, %struct.node** %89, align 8
  store i32 -1127432011, i32* %19
  br label %110

; <label>:90:                                     ; preds = %20
  %91 = load volatile %struct.node*, %struct.node** %4
  %92 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %91) #3
  %93 = load volatile %struct.node**, %struct.node*** %5
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = bitcast %struct.node* %94 to i8*
  %96 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  ret void

; <label>:97:                                     ; preds = %20
  %98 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node, align 8
  %101 = alloca %struct.node*, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %98, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %102, align 8
  store %struct.node* %0, %struct.node** %99, align 8
  %103 = load %struct.node*, %struct.node** %99, align 8
  %104 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %103) #3
  %105 = bitcast %struct.node* %100 to i8*
  %106 = bitcast %struct.node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load %struct.node*, %struct.node** %99, align 8
  store %struct.node* %107, %struct.node** %101, align 8
  %108 = load %struct.node*, %struct.node** %101, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 -1
  store %struct.node* %109, %struct.node** %101, align 8
  store i32 1922516054, i32* %19
  br label %110

; <label>:110:                                    ; preds = %97, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -601520107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -601520107, label %18
    i32 -1023365781, label %38
    i32 -1241957621, label %61
    i32 563433206, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1023365781, i32 563433206
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i1 (i64, i64, i64, i64)* %43)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i32 0, i32 0
  %45 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %44, align 8
  store i1 (i64, i64, i64, i64)* %45, i1 (i64, i64, i64, i64)** %2
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = add i32 %46, 1922855773
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1922855773
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1241957621, i32 563433206
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %68 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %67, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %64, i1 (i64, i64, i64, i64)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %64, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  store i32 -1023365781, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 %11, 6493677394522268692
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6493677394522268692
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1773917654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1773917654, label %23
    i32 -1526123119, label %27
    i32 -1864432645, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1526123119, i32 -1864432645
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.node*, %struct.node** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -1505743485673162590
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -1505743485673162590
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.node, %struct.node* %28, i64 %32
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1864432645, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, 2506254420765526433
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 2506254420765526433
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.node, %struct.node* %41, i64 %45
  ret %struct.node* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 449766398
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 449766398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -449260079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -449260079, label %19
    i32 606702086, label %27
    i32 857536287, label %45
    i32 17329626, label %47
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
  %26 = select i1 %24, i32 606702086, i32 17329626
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %29, %struct.node** %2
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = add i32 %30, 255616079
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 255616079
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 857536287, i32 17329626
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load %struct.node*, %struct.node** %48, align 8
  store i32 606702086, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, 1418287869
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1418287869
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -613809070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -613809070, label %21
    i32 1858933518, label %41
    i32 -1835537104, label %94
    i32 -75049637, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %122

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
  %40 = select i1 %38, i32 1858933518, i32 -75049637
  store i32 %40, i32* %17
  br label %122

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = load %struct.node*, %struct.node** %43, align 8
  %51 = bitcast %struct.node* %45 to i8*
  %52 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %struct.node*, %struct.node** %44, align 8
  %54 = bitcast %struct.node* %46 to i8*
  %55 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %struct.node* %45 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %struct.node* %46 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 %49(i64 %58, i64 %60, i64 %63, i64 %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.77
  %68 = load i32, i32* @y.78
  %69 = add i32 %67, 684024125
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 684024125
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
  %93 = select i1 %91, i32 -1835537104, i32 -75049637
  store i32 %93, i32* %17
  br label %122

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %4
  ret i1 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node, align 8
  %101 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %97, align 8
  store %struct.node* %1, %struct.node** %98, align 8
  store %struct.node* %2, %struct.node** %99, align 8
  %102 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %97, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %102, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  %105 = load %struct.node*, %struct.node** %98, align 8
  %106 = bitcast %struct.node* %100 to i8*
  %107 = bitcast %struct.node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load %struct.node*, %struct.node** %99, align 8
  %109 = bitcast %struct.node* %101 to i8*
  %110 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = bitcast %struct.node* %100 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %struct.node* %101 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call zeroext i1 %104(i64 %113, i64 %115, i64 %118, i64 %120)
  store i32 1858933518, i32* %17
  br label %122

; <label>:122:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s973228842.cpp() #0 section ".text.startup" {
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
