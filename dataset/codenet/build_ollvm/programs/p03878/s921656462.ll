; ModuleID = 'Project_CodeNet_C++1400/p03878/s921656462.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s921656462.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100001 x i64] zeroinitializer, align 16
@b = global [100001 x i64] zeroinitializer, align 16
@kai = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921656462.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1909247291
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1909247291
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1490819386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1490819386, label %17
    i32 -172127843, label %37
    i32 -736623645, label %54
    i32 -1876680593, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -172127843, i32 -1876680593
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 983244660
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 983244660
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -736623645, i32 -1876680593
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -172127843, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -795195304
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -795195304
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1672960845, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %686
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1672960845, label %30
    i32 22172361, label %38
    i32 -993646178, label %67
    i32 -774106524, label %68
    i32 -250858074, label %96
    i32 2053649246, label %117
    i32 958689891, label %120
    i32 389590244, label %126
    i32 1905035093, label %142
    i32 932264579, label %176
    i32 565603649, label %177
    i32 -1206194804, label %205
    i32 1334796168, label %234
    i32 -421963381, label %235
    i32 -823316714, label %242
    i32 1236779707, label %248
    i32 2068323655, label %256
    i32 2068456502, label %271
    i32 1740790710, label %288
    i32 2092558534, label %289
    i32 1697587691, label %304
    i32 512241140, label %335
    i32 1174070448, label %338
    i32 -1132635454, label %362
    i32 -783805794, label %378
    i32 1070508083, label %413
    i32 90796037, label %414
    i32 131863720, label %435
    i32 -534148174, label %442
    i32 -1581783398, label %448
    i32 1885964959, label %457
    i32 1134653835, label %472
    i32 -127617507, label %499
    i32 324935568, label %502
    i32 -2008437542, label %514
    i32 826773331, label %533
    i32 1309786522, label %540
    i32 -1557699174, label %541
    i32 1690481875, label %553
    i32 -419336073, label %573
    i32 -1609244000, label %581
    i32 681619945, label %582
    i32 -1329063715, label %598
    i32 2020051824, label %613
    i32 1614711753, label %614
    i32 610858278, label %619
    i32 -228893864, label %631
    i32 294005098, label %637
    i32 907378721, label %651
    i32 1125130339, label %653
    i32 703241786, label %655
    i32 1972522802, label %659
    i32 106709266, label %673
    i32 1653408943, label %685
  ]

; <label>:29:                                     ; preds = %27
  br label %686

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 22172361, i32 610858278
  store i32 %37, i32* %25
  br label %686

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  store i32 0, i32* %39, align 4
  %49 = load volatile i64*, i64** %11
  store i64 1, i64* %49, align 8
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %10
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %66 = select i1 %64, i32 -993646178, i32 610858278
  store i32 %66, i32* %25
  br label %686

; <label>:67:                                     ; preds = %27
  store i32 -774106524, i32* %25
  br label %686

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1758537188
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1758537188
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -250858074, i32 -228893864
  store i32 %95, i32* %25
  br label %686

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2122179432
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2122179432
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2053649246, i32 -228893864
  store i32 %116, i32* %25
  br label %686

; <label>:117:                                    ; preds = %27
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 958689891, i32 565603649
  store i32 %119, i32* %25
  br label %686

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  store i32 389590244, i32* %25
  br label %686

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1029123549
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1029123549
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1905035093, i32 294005098
  store i32 %141, i32* %25
  br label %686

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -704109456
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -704109456
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %10
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
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
  %175 = select i1 %173, i32 932264579, i32 294005098
  store i32 %175, i32* %25
  br label %686

; <label>:176:                                    ; preds = %27
  store i32 -774106524, i32* %25
  br label %686

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 398152750
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 398152750
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1206194804, i32 907378721
  store i32 %204, i32* %25
  br label %686

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32*, i32** %9
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1385765838
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1385765838
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1334796168, i32 907378721
  store i32 %233, i32* %25
  br label %686

; <label>:234:                                    ; preds = %27
  store i32 -421963381, i32* %25
  br label %686

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %9
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %12
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -823316714, i32 2068323655
  store i32 %241, i32* %25
  br label %686

; <label>:242:                                    ; preds = %27
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %245
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %246)
  store i32 1236779707, i32* %25
  br label %686

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32*, i32** %9
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, -2070819817
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2070819817
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %9
  store i32 %253, i32* %255, align 4
  store i32 -421963381, i32* %25
  br label %686

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2068456502, i32 1125130339
  store i32 %270, i32* %25
  br label %686

; <label>:271:                                    ; preds = %27
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  %272 = load volatile i32*, i32** %8
  store i32 1, i32* %272, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 141844822
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 141844822
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1740790710, i32 1125130339
  store i32 %287, i32* %25
  br label %686

; <label>:288:                                    ; preds = %27
  store i32 2092558534, i32* %25
  br label %686

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1697587691, i32 703241786
  store i32 %303, i32* %25
  br label %686

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %306, 100001
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -288096517
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -288096517
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 512241140, i32 703241786
  store i32 %334, i32* %25
  br label %686

; <label>:335:                                    ; preds = %27
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 1174070448, i32 90796037
  store i32 %337, i32* %25
  br label %686

; <label>:338:                                    ; preds = %27
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -1264390922
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1264390922
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %347, %350
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %354
  store i64 %351, i64* %355, align 8
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = srem i64 %360, 1000000007
  store i64 %361, i64* %359, align 8
  store i32 -1132635454, i32* %25
  br label %686

; <label>:362:                                    ; preds = %27
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 423159490
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 423159490
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -783805794, i32 1972522802
  store i32 %377, i32* %25
  br label %686

; <label>:378:                                    ; preds = %27
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, 800914794
  %382 = add i32 %381, 1
  %383 = add i32 %382, 800914794
  %384 = add nsw i32 %380, 1
  %385 = load volatile i32*, i32** %8
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 2002488125
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2002488125
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1070508083, i32 1972522802
  store i32 %412, i32* %25
  br label %686

; <label>:413:                                    ; preds = %27
  store i32 2092558534, i32* %25
  br label %686

; <label>:414:                                    ; preds = %27
  %415 = load volatile i32*, i32** %12
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i32 0, i32 0), i64 %417
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i32 0, i32 0), i64* %418)
  %419 = load volatile i32*, i32** %12
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @b, i32 0, i32 0), i64 %421
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @b, i32 0, i32 0), i64* %422)
  %423 = load volatile i32*, i32** %12
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %425
  store i64 99999999999999, i64* %426, align 8
  %427 = load volatile i32*, i32** %12
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %429
  store i64 99999999999999, i64* %430, align 8
  %431 = load volatile i32*, i32** %7
  store i32 0, i32* %431, align 4
  %432 = load volatile i32*, i32** %6
  store i32 0, i32* %432, align 4
  %433 = load volatile i32*, i32** %5
  store i32 0, i32* %433, align 4
  %434 = load volatile i32*, i32** %4
  store i32 0, i32* %434, align 4
  store i32 131863720, i32* %25
  br label %686

; <label>:435:                                    ; preds = %27
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %437, %439
  %441 = select i1 %440, i32 -534148174, i32 -1581783398
  store i32 %441, i32* %25
  store i1 false, i1* %26
  br label %686

; <label>:442:                                    ; preds = %27
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %12
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %444, %446
  store i32 -1581783398, i32* %25
  store i1 %447, i1* %26
  br label %686

; <label>:448:                                    ; preds = %27
  %449 = load i1, i1* %26
  %450 = xor i1 %449, true
  %451 = and i1 true, %450
  %452 = xor i1 true, true
  %453 = and i1 %449, %452
  %454 = or i1 %451, %453
  %455 = xor i1 %449, true
  %456 = select i1 %454, i32 1885964959, i32 1614711753
  store i32 %456, i32* %25
  br label %686

; <label>:457:                                    ; preds = %27
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1134653835, i32 106709266
  store i32 %471, i32* %25
  br label %686

; <label>:472:                                    ; preds = %27
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = icmp slt i64 %477, %482
  store i1 %483, i1* %1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1730188271
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1730188271
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -127617507, i32 106709266
  store i32 %498, i32* %25
  br label %686

; <label>:499:                                    ; preds = %27
  %500 = load volatile i1, i1* %1
  %501 = select i1 %500, i32 324935568, i32 -1557699174
  store i32 %501, i32* %25
  br label %686

; <label>:502:                                    ; preds = %27
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, -723301196
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -723301196
  %508 = add nsw i32 %504, 1
  %509 = load volatile i32*, i32** %5
  store i32 %507, i32* %509, align 4
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = icmp sgt i32 %511, 0
  %513 = select i1 %512, i32 -2008437542, i32 826773331
  store i32 %513, i32* %25
  br label %686

; <label>:514:                                    ; preds = %27
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i64*, i64** %11
  %519 = load i64, i64* %518, align 8
  %520 = mul nsw i64 %519, %517
  %521 = load volatile i64*, i64** %11
  store i64 %520, i64* %521, align 8
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, -834243391
  %525 = add i32 %524, -1
  %526 = add i32 %525, -834243391
  %527 = add nsw i32 %523, -1
  %528 = load volatile i32*, i32** %6
  store i32 %526, i32* %528, align 4
  %529 = load volatile i64*, i64** %11
  %530 = load i64, i64* %529, align 8
  %531 = srem i64 %530, 1000000007
  %532 = load volatile i64*, i64** %11
  store i64 %531, i64* %532, align 8
  store i32 1309786522, i32* %25
  br label %686

; <label>:533:                                    ; preds = %27
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  %539 = load volatile i32*, i32** %7
  store i32 %537, i32* %539, align 4
  store i32 1309786522, i32* %25
  br label %686

; <label>:540:                                    ; preds = %27
  store i32 681619945, i32* %25
  br label %686

; <label>:541:                                    ; preds = %27
  %542 = load volatile i32*, i32** %4
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, -23826352
  %545 = add i32 %544, 1
  %546 = add i32 %545, -23826352
  %547 = add nsw i32 %543, 1
  %548 = load volatile i32*, i32** %4
  store i32 %546, i32* %548, align 4
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = icmp sgt i32 %550, 0
  %552 = select i1 %551, i32 1690481875, i32 -419336073
  store i32 %552, i32* %25
  br label %686

; <label>:553:                                    ; preds = %27
  %554 = load volatile i32*, i32** %7
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile i64*, i64** %11
  %558 = load i64, i64* %557, align 8
  %559 = mul nsw i64 %558, %556
  %560 = load volatile i64*, i64** %11
  store i64 %559, i64* %560, align 8
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, -1
  %568 = load volatile i32*, i32** %7
  store i32 %566, i32* %568, align 4
  %569 = load volatile i64*, i64** %11
  %570 = load i64, i64* %569, align 8
  %571 = srem i64 %570, 1000000007
  %572 = load volatile i64*, i64** %11
  store i64 %571, i64* %572, align 8
  store i32 -1609244000, i32* %25
  br label %686

; <label>:573:                                    ; preds = %27
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %575, 259638093
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 259638093
  %579 = add nsw i32 %575, 1
  %580 = load volatile i32*, i32** %6
  store i32 %578, i32* %580, align 4
  store i32 -1609244000, i32* %25
  br label %686

; <label>:581:                                    ; preds = %27
  store i32 681619945, i32* %25
  br label %686

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 918884594
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 918884594
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1329063715, i32 1653408943
  store i32 %597, i32* %25
  br label %686

; <label>:598:                                    ; preds = %27
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 2020051824, i32 1653408943
  store i32 %612, i32* %25
  br label %686

; <label>:613:                                    ; preds = %27
  store i32 131863720, i32* %25
  br label %686

; <label>:614:                                    ; preds = %27
  %615 = load volatile i64*, i64** %11
  %616 = load i64, i64* %615, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:619:                                    ; preds = %27
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i64, align 8
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  store i32 0, i32* %620, align 4
  store i64 1, i64* %622, align 8
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %621)
  store i32 0, i32* %623, align 4
  store i32 22172361, i32* %25
  br label %686

; <label>:631:                                    ; preds = %27
  %632 = load volatile i32*, i32** %10
  %633 = load i32, i32* %632, align 4
  %634 = load volatile i32*, i32** %12
  %635 = load i32, i32* %634, align 4
  %636 = icmp slt i32 %633, %635
  store i32 -250858074, i32* %25
  br label %686

; <label>:637:                                    ; preds = %27
  %638 = load volatile i32*, i32** %10
  %639 = load i32, i32* %638, align 4
  %640 = add i32 %639, 576251925
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 576251925
  %643 = sub i32 %639, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %639, 1
  %646 = sub i32 %639, -613281010
  %647 = add i32 %646, 1
  %648 = add i32 %647, -613281010
  %649 = add nsw i32 %639, 1
  %650 = load volatile i32*, i32** %10
  store i32 %648, i32* %650, align 4
  store i32 1905035093, i32* %25
  br label %686

; <label>:651:                                    ; preds = %27
  %652 = load volatile i32*, i32** %9
  store i32 0, i32* %652, align 4
  store i32 -1206194804, i32* %25
  br label %686

; <label>:653:                                    ; preds = %27
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  %654 = load volatile i32*, i32** %8
  store i32 1, i32* %654, align 4
  store i32 2068456502, i32* %25
  br label %686

; <label>:655:                                    ; preds = %27
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = icmp slt i32 %657, 100001
  store i32 1697587691, i32* %25
  br label %686

; <label>:659:                                    ; preds = %27
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %661, -516466622
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -516466622
  %665 = sub i32 %661, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %661, 1
  %668 = shl i32 %661, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %661, %669
  %671 = add nsw i32 %661, 1
  %672 = load volatile i32*, i32** %8
  store i32 %670, i32* %672, align 4
  store i32 -783805794, i32* %25
  br label %686

; <label>:673:                                    ; preds = %27
  %674 = load volatile i32*, i32** %5
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i32*, i32** %4
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = icmp slt i64 %678, %683
  store i32 1134653835, i32* %25
  br label %686

; <label>:685:                                    ; preds = %27
  store i32 -1329063715, i32* %25
  br label %686

; <label>:686:                                    ; preds = %685, %673, %659, %655, %653, %651, %637, %631, %619, %613, %598, %582, %581, %573, %553, %541, %540, %533, %514, %502, %499, %472, %457, %448, %442, %435, %414, %413, %378, %362, %338, %335, %304, %289, %288, %271, %256, %248, %242, %235, %234, %205, %177, %176, %142, %126, %120, %117, %96, %68, %67, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1960140395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1960140395, label %16
    i32 -1394595778, label %21
    i32 1005314337, label %36
    i32 141816338, label %67
    i32 -823163698, label %68
    i32 -1142119718, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1394595778, i32 -823163698
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %35 = select i1 %33, i32 1005314337, i32 -1142119718
  store i32 %35, i32* %12
  br label %169

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 21476319099581566
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 21476319099581566
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1182744747
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1182744747
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 141816338, i32 -1142119718
  store i32 %66, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  store i32 -823163698, i32* %12
  br label %169

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = shl i64 %74, %75
  %77 = shl i64 %74, %75
  %78 = add i64 %74, -4286022881392940927
  %79 = sub i64 %78, %75
  %80 = sub i64 %79, -4286022881392940927
  %81 = sub i64 %74, %75
  %82 = mul i64 %80, %75
  %83 = shl i64 %74, %75
  %84 = shl i64 %74, %75
  %85 = sub i64 0, %74
  %86 = add i64 0, %85
  %87 = sub i64 0, %74
  %88 = add i64 %86, -5355047950345381425
  %89 = add i64 %88, %75
  %90 = sub i64 %89, -5355047950345381425
  %91 = add i64 %86, %75
  %92 = add i64 %74, 2093645946124756305
  %93 = sub i64 %92, %75
  %94 = sub i64 %93, 2093645946124756305
  %95 = sub i64 %74, %75
  %96 = mul i64 %94, %75
  %97 = shl i64 %74, %75
  %98 = sub i64 0, 7424536182650253656
  %99 = sub i64 %98, %74
  %100 = add i64 %99, 7424536182650253656
  %101 = sub i64 0, %74
  %102 = sub i64 0, %75
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %75
  %105 = sub i64 0, %75
  %106 = add i64 %74, %105
  %107 = sub i64 %74, %75
  %108 = shl i64 %106, 8
  %109 = add i64 0, 8619933951064979617
  %110 = sub i64 %109, %106
  %111 = sub i64 %110, 8619933951064979617
  %112 = sub i64 0, %106
  %113 = sub i64 0, %111
  %114 = sub i64 0, 8
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 8
  %118 = sub i64 0, %106
  %119 = add i64 0, %118
  %120 = sub i64 0, %106
  %121 = sub i64 %119, 3604888968150319900
  %122 = add i64 %121, 8
  %123 = add i64 %122, 3604888968150319900
  %124 = add i64 %119, 8
  %125 = shl i64 %106, 8
  %126 = sub i64 0, %106
  %127 = add i64 0, %126
  %128 = sub i64 0, %106
  %129 = sub i64 %127, -5633332446285803671
  %130 = add i64 %129, 8
  %131 = add i64 %130, -5633332446285803671
  %132 = add i64 %127, 8
  %133 = shl i64 %106, 8
  %134 = sdiv exact i64 %106, 8
  %135 = call i64 @_ZSt4__lgl(i64 %134)
  %136 = sub i64 0, 5339235399528009250
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 5339235399528009250
  %139 = sub i64 0, %135
  %140 = sub i64 0, %138
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 2
  %145 = sub i64 0, 2
  %146 = add i64 %135, %145
  %147 = sub i64 %135, 2
  %148 = mul i64 %146, 2
  %149 = sub i64 %135, 3826482508922597622
  %150 = sub i64 %149, 2
  %151 = add i64 %150, 3826482508922597622
  %152 = sub i64 %135, 2
  %153 = mul i64 %151, 2
  %154 = add i64 0, -6137957357939192016
  %155 = sub i64 %154, %135
  %156 = sub i64 %155, -6137957357939192016
  %157 = sub i64 0, %135
  %158 = sub i64 %156, 2369300658552168386
  %159 = add i64 %158, 2
  %160 = add i64 %159, 2369300658552168386
  %161 = add i64 %156, 2
  %162 = sub i64 0, 2
  %163 = add i64 %135, %162
  %164 = sub i64 %135, 2
  %165 = mul i64 %163, 2
  %166 = mul nsw i64 %135, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %70, i64* %71, i64 %166)
  %167 = load i64*, i64** %6, align 8
  %168 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %167, i64* %168)
  store i32 1005314337, i32* %12
  br label %169

; <label>:169:                                    ; preds = %69, %67, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  store i32 2083025433, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %280
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2083025433, label %25
    i32 340855683, label %45
    i32 10421968, label %83
    i32 -2043731777, label %84
    i32 779651929, label %99
    i32 -516971187, label %139
    i32 724538134, label %142
    i32 188609440, label %158
    i32 661233732, label %189
    i32 1038403632, label %192
    i32 463681122, label %199
    i32 -2065028281, label %222
    i32 -458907423, label %223
    i32 344172870, label %232
    i32 1354593820, label %276
  ]

; <label>:24:                                     ; preds = %22
  br label %280

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 340855683, i32 -458907423
  store i32 %44, i32* %21
  br label %280

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 10421968, i32 -458907423
  store i32 %82, i32* %21
  br label %280

; <label>:83:                                     ; preds = %22
  store i32 -2043731777, i32* %21
  br label %280

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 779651929, i32 344172870
  store i32 %98, i32* %21
  br label %280

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = ptrtoint i64* %101 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, 2513970508497631124
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 2513970508497631124
  %109 = sub i64 %104, %105
  %110 = sdiv exact i64 %108, 8
  %111 = icmp sgt i64 %110, 16
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1662495318
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1662495318
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
  %138 = select i1 %136, i32 -516971187, i32 344172870
  store i32 %138, i32* %21
  br label %280

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 724538134, i32 -2065028281
  store i32 %141, i32* %21
  br label %280

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = add i32 %143, 1309710325
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1309710325
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 188609440, i32 1354593820
  store i32 %157, i32* %21
  br label %280

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = add i32 %162, 1432200543
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1432200543
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
  %188 = select i1 %186, i32 661233732, i32 1354593820
  store i32 %188, i32* %21
  br label %280

; <label>:189:                                    ; preds = %22
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 1038403632, i32 463681122
  store i32 %191, i32* %21
  br label %280

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64**, i64*** %9
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %8
  %198 = load i64*, i64** %197, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %194, i64* %196, i64* %198)
  store i32 -2065028281, i32* %21
  br label %280

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %201, 2353738324314740383
  %203 = add i64 %202, -1
  %204 = add i64 %203, 2353738324314740383
  %205 = add nsw i64 %201, -1
  %206 = load volatile i64*, i64** %7
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64**, i64*** %9
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %8
  %210 = load i64*, i64** %209, align 8
  %211 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %208, i64* %210)
  %212 = load volatile i64**, i64*** %6
  store i64* %211, i64** %212, align 8
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %8
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %214, i64* %216, i64 %218)
  %219 = load volatile i64**, i64*** %6
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %8
  store i64* %220, i64** %221, align 8
  store i32 -2043731777, i32* %21
  br label %280

; <label>:222:                                    ; preds = %22
  ret void

; <label>:223:                                    ; preds = %22
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i64*, align 8
  %226 = alloca i64*, align 8
  %227 = alloca i64, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i64*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %225, align 8
  store i64* %1, i64** %226, align 8
  store i64 %2, i64* %227, align 8
  store i32 340855683, i32* %21
  br label %280

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64**, i64*** %8
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %9
  %236 = load i64*, i64** %235, align 8
  %237 = ptrtoint i64* %234 to i64
  %238 = ptrtoint i64* %236 to i64
  %239 = shl i64 %237, %238
  %240 = sub i64 0, %238
  %241 = add i64 %237, %240
  %242 = sub i64 %237, %238
  %243 = mul i64 %241, %238
  %244 = add i64 0, -7685263382914386187
  %245 = sub i64 %244, %237
  %246 = sub i64 %245, -7685263382914386187
  %247 = sub i64 0, %237
  %248 = add i64 %246, -7232656505861455654
  %249 = add i64 %248, %238
  %250 = sub i64 %249, -7232656505861455654
  %251 = add i64 %246, %238
  %252 = sub i64 0, %238
  %253 = add i64 %237, %252
  %254 = sub i64 %237, %238
  %255 = mul i64 %253, %238
  %256 = shl i64 %237, %238
  %257 = shl i64 %237, %238
  %258 = shl i64 %237, %238
  %259 = sub i64 %237, -6286054750311411454
  %260 = sub i64 %259, %238
  %261 = add i64 %260, -6286054750311411454
  %262 = sub i64 %237, %238
  %263 = add i64 %261, 7845141423456631673
  %264 = sub i64 %263, 8
  %265 = sub i64 %264, 7845141423456631673
  %266 = sub i64 %261, 8
  %267 = mul i64 %265, 8
  %268 = shl i64 %261, 8
  %269 = sub i64 0, 8
  %270 = add i64 %261, %269
  %271 = sub i64 %261, 8
  %272 = mul i64 %270, 8
  %273 = shl i64 %261, 8
  %274 = sdiv exact i64 %261, 8
  %275 = icmp sgt i64 %274, 16
  store i32 779651929, i32* %21
  br label %280

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 0
  store i32 188609440, i32* %21
  br label %280

; <label>:280:                                    ; preds = %276, %232, %223, %199, %192, %189, %158, %142, %139, %99, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6349099708020666031
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6349099708020666031
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
  %14 = sub i64 %12, 282514637979404465
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 282514637979404465
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -940148475, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -940148475, label %23
    i32 -1177595231, label %27
    i32 1820365378, label %34
    i32 1464140824, label %50
    i32 -954530445, label %79
    i32 1639786163, label %80
    i32 94423964, label %108
    i32 -1229203816, label %123
    i32 -264958981, label %124
    i32 848029939, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1177595231, i32 1820365378
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1639786163, i32* %19
  br label %128

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, -1427007624
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1427007624
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1464140824, i32 -264958981
  store i32 %49, i32* %19
  br label %128

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
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
  %78 = select i1 %76, i32 -954530445, i32 -264958981
  store i32 %78, i32* %19
  br label %128

; <label>:79:                                     ; preds = %20
  store i32 1639786163, i32* %19
  br label %128

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 123190549
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 123190549
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 94423964, i32 848029939
  store i32 %107, i32* %19
  br label %128

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1229203816, i32 848029939
  store i32 %122, i32* %19
  br label %128

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i64*, i64** %5, align 8
  %126 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %125, i64* %126)
  store i32 1464140824, i32* %19
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 94423964, i32* %19
  br label %128

; <label>:128:                                    ; preds = %127, %124, %108, %80, %79, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -4427908912152606175
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4427908912152606175
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -18468603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -18468603, label %19
    i32 269525295, label %46
    i32 926543696, label %76
    i32 733627855, label %79
    i32 -77498641, label %84
    i32 -1955838043, label %88
    i32 971969737, label %89
    i32 -845672088, label %92
    i32 -448856274, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
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
  %45 = select i1 %43, i32 269525295, i32 -448856274
  store i32 %45, i32* %15
  br label %97

; <label>:46:                                     ; preds = %16
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %8, align 8
  %49 = icmp ult i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 926543696, i32 -448856274
  store i32 %75, i32* %15
  br label %97

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 733627855, i32 -845672088
  store i32 %78, i32* %15
  br label %97

; <label>:79:                                     ; preds = %16
  %80 = load i64*, i64** %10, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %80, i64* %81)
  %83 = select i1 %82, i32 -77498641, i32 -1955838043
  store i32 %83, i32* %15
  br label %97

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %85, i64* %86, i64* %87)
  store i32 -1955838043, i32* %15
  br label %97

; <label>:88:                                     ; preds = %16
  store i32 971969737, i32* %15
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %10, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %10, align 8
  store i32 -18468603, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %10, align 8
  %95 = load i64*, i64** %8, align 8
  %96 = icmp ult i64* %94, %95
  store i32 269525295, i32* %15
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %84, %79, %76, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1691445809, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1691445809, label %11
    i32 -1828677396, label %23
    i32 -1892058069, label %39
    i32 -465511861, label %59
    i32 -831507601, label %60
    i32 1129959784, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -1153224316597417124
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1153224316597417124
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1828677396, i32 -831507601
  store i32 %22, i32* %7
  br label %67

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 1128374841
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1128374841
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1892058069, i32 1129959784
  store i32 %38, i32* %7
  br label %67

; <label>:39:                                     ; preds = %8
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %5, align 8
  %42 = load i64*, i64** %4, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -465511861, i32 1129959784
  store i32 %58, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  store i32 -1691445809, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 -1
  store i64* %63, i64** %5, align 8
  %64 = load i64*, i64** %4, align 8
  %65 = load i64*, i64** %5, align 8
  %66 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %64, i64* %65, i64* %66)
  store i32 -1892058069, i32* %7
  br label %67

; <label>:67:                                     ; preds = %61, %59, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, 2107404871
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2107404871
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1215004734, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %241
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1215004734, label %25
    i32 -206285757, label %45
    i32 -1846158016, label %93
    i32 846332081, label %96
    i32 141119181, label %124
    i32 -1727088770, label %140
    i32 -544542097, label %141
    i32 454864442, label %161
    i32 1313767623, label %183
    i32 496424746, label %184
    i32 -1445513480, label %192
    i32 1423278336, label %193
    i32 -1653211555, label %240
  ]

; <label>:24:                                     ; preds = %22
  br label %241

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -206285757, i32 1423278336
  store i32 %44, i32* %21
  br label %241

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %61 = add i64 %59, 3546395440898663212
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3546395440898663212
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
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
  %92 = select i1 %90, i32 -1846158016, i32 1423278336
  store i32 %92, i32* %21
  br label %241

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 846332081, i32 -544542097
  store i32 %95, i32* %21
  br label %241

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = add i32 %97, 636272841
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 636272841
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 141119181, i32 -1653211555
  store i32 %123, i32* %21
  br label %241

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 %125, 1930384165
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1930384165
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1727088770, i32 -1653211555
  store i32 %139, i32* %21
  br label %241

; <label>:140:                                    ; preds = %22
  store i32 -1445513480, i32* %21
  br label %241

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %8
  %145 = load i64*, i64** %144, align 8
  %146 = ptrtoint i64* %143 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, 2447433138907743455
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2447433138907743455
  %151 = sub i64 %146, %147
  %152 = sdiv exact i64 %150, 8
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = sdiv i64 %157, 2
  %160 = load volatile i64*, i64** %5
  store i64 %159, i64* %160, align 8
  store i32 454864442, i32* %21
  br label %241

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64**, i64*** %8
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %163, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %4
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64**, i64*** %8
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %4
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %171, i64 %173, i64 %175, i64 %178)
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 1313767623, i32 496424746
  store i32 %182, i32* %21
  br label %241

; <label>:183:                                    ; preds = %22
  store i32 -1445513480, i32* %21
  br label %241

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 7035614426965107891
  %188 = add i64 %187, -1
  %189 = add i64 %188, 7035614426965107891
  %190 = add nsw i64 %186, -1
  %191 = load volatile i64*, i64** %5
  store i64 %189, i64* %191, align 8
  store i32 454864442, i32* %21
  br label %241

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %195, align 8
  store i64* %1, i64** %196, align 8
  %201 = load i64*, i64** %196, align 8
  %202 = load i64*, i64** %195, align 8
  %203 = ptrtoint i64* %201 to i64
  %204 = ptrtoint i64* %202 to i64
  %205 = shl i64 %203, %204
  %206 = sub i64 0, %203
  %207 = add i64 0, %206
  %208 = sub i64 0, %203
  %209 = add i64 %207, -8440623247700257287
  %210 = add i64 %209, %204
  %211 = sub i64 %210, -8440623247700257287
  %212 = add i64 %207, %204
  %213 = add i64 0, -5834155646253944995
  %214 = sub i64 %213, %203
  %215 = sub i64 %214, -5834155646253944995
  %216 = sub i64 0, %203
  %217 = sub i64 %215, 7868557995478003472
  %218 = add i64 %217, %204
  %219 = add i64 %218, 7868557995478003472
  %220 = add i64 %215, %204
  %221 = shl i64 %203, %204
  %222 = add i64 %203, -6828988302366979995
  %223 = sub i64 %222, %204
  %224 = sub i64 %223, -6828988302366979995
  %225 = sub i64 %203, %204
  %226 = shl i64 %224, 8
  %227 = shl i64 %224, 8
  %228 = sub i64 %224, 5966473321678261256
  %229 = sub i64 %228, 8
  %230 = add i64 %229, 5966473321678261256
  %231 = sub i64 %224, 8
  %232 = mul i64 %230, 8
  %233 = shl i64 %224, 8
  %234 = sub i64 0, 8
  %235 = add i64 %224, %234
  %236 = sub i64 %224, 8
  %237 = mul i64 %235, 8
  %238 = sdiv exact i64 %224, 8
  %239 = icmp slt i64 %238, 2
  store i32 -206285757, i32* %21
  br label %241

; <label>:240:                                    ; preds = %22
  store i32 141119181, i32* %21
  br label %241

; <label>:241:                                    ; preds = %240, %193, %184, %183, %161, %141, %140, %124, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
  %22 = add i64 %20, 6110629343218588375
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6110629343218588375
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 335881616, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %220
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 335881616, label %21
    i32 921100227, label %30
    i32 1332442607, label %49
    i32 246513083, label %54
    i32 -1626784119, label %64
    i32 1282177466, label %76
    i32 -232752767, label %86
    i32 1840016803, label %101
    i32 184765162, label %137
    i32 1559860400, label %138
    i32 -57440192, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 921100227, i32 -1626784119
  store i32 %29, i32* %17
  br label %220

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %46)
  %48 = select i1 %47, i32 1332442607, i32 246513083
  store i32 %48, i32* %17
  br label %220

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %11, align 8
  store i32 246513083, i32* %17
  br label %220

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 335881616, i32* %17
  br label %220

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 -7194901951669286370, -1
  %69 = or i64 %66, %67
  %70 = or i64 -7194901951669286370, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 1282177466, i32 1559860400
  store i32 %75, i32* %17
  br label %220

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, -5005456206949814218
  %80 = sub i64 %79, 2
  %81 = add i64 %80, -5005456206949814218
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  %85 = select i1 %84, i32 -232752767, i32 1559860400
  store i32 %85, i32* %17
  br label %220

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1840016803, i32 -57440192
  store i32 %100, i32* %17
  br label %220

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  %106 = mul nsw i64 2, %104
  store i64 %106, i64* %11, align 8
  %107 = load i64*, i64** %6, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds i64, i64* %107, i64 %110
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i64, i64* %11, align 8
  %119 = sub i64 %118, 6481809034097616906
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 6481809034097616906
  %122 = sub nsw i64 %118, 1
  store i64 %121, i64* %7, align 8
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 184765162, i32 -57440192
  store i32 %136, i32* %17
  br label %220

; <label>:137:                                    ; preds = %18
  store i32 1559860400, i32* %17
  br label %220

; <label>:138:                                    ; preds = %18
  %139 = load i64*, i64** %6, align 8
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %143 = load i64, i64* %142, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %139, i64 %140, i64 %141, i64 %143)
  ret void

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 %145, 1
  %149 = mul i64 %147, 1
  %150 = shl i64 %145, 1
  %151 = sub i64 %145, 8287275741934338416
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 8287275741934338416
  %154 = sub i64 %145, 1
  %155 = mul i64 %153, 1
  %156 = add i64 0, -2335039477497288690
  %157 = sub i64 %156, %145
  %158 = sub i64 %157, -2335039477497288690
  %159 = sub i64 0, %145
  %160 = sub i64 0, 1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1
  %163 = add i64 %145, -1783436802936534914
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -1783436802936534914
  %166 = add nsw i64 %145, 1
  %167 = sub i64 2, -8234852618651279838
  %168 = sub i64 %167, %165
  %169 = add i64 %168, -8234852618651279838
  %170 = sub i64 2, %165
  %171 = mul i64 %169, %165
  %172 = shl i64 2, %165
  %173 = shl i64 2, %165
  %174 = shl i64 2, %165
  %175 = mul nsw i64 2, %165
  store i64 %175, i64* %11, align 8
  %176 = load i64*, i64** %6, align 8
  %177 = load i64, i64* %11, align 8
  %178 = shl i64 %177, 1
  %179 = sub i64 0, -4322272140040614238
  %180 = sub i64 %179, %177
  %181 = add i64 %180, -4322272140040614238
  %182 = sub i64 0, %177
  %183 = sub i64 0, 1
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 1
  %186 = sub i64 0, -7573152911920211602
  %187 = sub i64 %186, %177
  %188 = add i64 %187, -7573152911920211602
  %189 = sub i64 0, %177
  %190 = sub i64 0, 1
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 1
  %193 = sub i64 0, -5440088604198273054
  %194 = sub i64 %193, %177
  %195 = add i64 %194, -5440088604198273054
  %196 = sub i64 0, %177
  %197 = sub i64 0, 1
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 1
  %200 = sub i64 0, 1
  %201 = add i64 %177, %200
  %202 = sub nsw i64 %177, 1
  %203 = getelementptr inbounds i64, i64* %176, i64 %201
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load i64*, i64** %6, align 8
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  store i64 %205, i64* %208, align 8
  %209 = load i64, i64* %11, align 8
  %210 = add i64 %209, 7032788613479345150
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 7032788613479345150
  %213 = sub i64 %209, 1
  %214 = mul i64 %212, 1
  %215 = shl i64 %209, 1
  %216 = add i64 %209, 2164676712914907032
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 2164676712914907032
  %219 = sub nsw i64 %209, 1
  store i64 %218, i64* %7, align 8
  store i32 1840016803, i32* %17
  br label %220

; <label>:220:                                    ; preds = %144, %137, %101, %86, %76, %64, %54, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -359041817, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %211
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -359041817, label %21
    i32 1720159263, label %26
    i32 2130565945, label %31
    i32 1651323017, label %34
    i32 -93732282, label %50
    i32 206424265, label %92
    i32 -1542790429, label %93
    i32 -1686197611, label %120
    i32 -340263371, label %152
    i32 1838337375, label %153
    i32 -955090608, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1720159263, i32 2130565945
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %211

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 2130565945, i32* %16
  store i1 %30, i1* %17
  br label %211

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1651323017, i32 -1542790429
  store i32 %33, i32* %16
  br label %211

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = add i32 %35, -1138682052
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1138682052
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -93732282, i32 1838337375
  store i32 %49, i32* %16
  br label %211

; <label>:50:                                     ; preds = %18
  %51 = load i64*, i64** %6, align 8
  %52 = load i64, i64* %10, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1607317286
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1607317286
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
  %91 = select i1 %89, i32 206424265, i32 1838337375
  store i32 %91, i32* %16
  br label %211

; <label>:92:                                     ; preds = %18
  store i32 -359041817, i32* %16
  br label %211

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.33
  %95 = load i32, i32* @y.34
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1686197611, i32 -955090608
  store i32 %119, i32* %16
  br label %211

; <label>:120:                                    ; preds = %18
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -340263371, i32 -955090608
  store i32 %151, i32* %16
  br label %211

; <label>:152:                                    ; preds = %18
  ret void

; <label>:153:                                    ; preds = %18
  %154 = load i64*, i64** %6, align 8
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 %160
  store i64 %158, i64* %161, align 8
  %162 = load i64, i64* %10, align 8
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %7, align 8
  %164 = shl i64 %163, 1
  %165 = sub i64 %163, 2560374285105650323
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 2560374285105650323
  %168 = sub i64 %163, 1
  %169 = mul i64 %167, 1
  %170 = sub i64 %163, -1666259929113094
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -1666259929113094
  %173 = sub i64 %163, 1
  %174 = mul i64 %172, 1
  %175 = add i64 %163, -6855834291072851143
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -6855834291072851143
  %178 = sub nsw i64 %163, 1
  %179 = sub i64 %177, -7112958595080774248
  %180 = sub i64 %179, 2
  %181 = add i64 %180, -7112958595080774248
  %182 = sub i64 %177, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, 902658556881721574
  %185 = sub i64 %184, %177
  %186 = add i64 %185, 902658556881721574
  %187 = sub i64 0, %177
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = add i64 %177, 6356069730829175044
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, 6356069730829175044
  %196 = sub i64 %177, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 0, %177
  %199 = add i64 0, %198
  %200 = sub i64 0, %177
  %201 = sub i64 0, 2
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 2
  %204 = sdiv i64 %177, 2
  store i64 %204, i64* %10, align 8
  store i32 -93732282, i32* %16
  br label %211

; <label>:205:                                    ; preds = %18
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64*, i64** %6, align 8
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  store i64 %207, i64* %210, align 8
  store i32 -1686197611, i32* %16
  br label %211

; <label>:211:                                    ; preds = %205, %153, %120, %93, %92, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 2050421809
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2050421809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1839622961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1839622961, label %17
    i32 -138081293, label %25
    i32 -56450611, label %55
    i32 -1191204573, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -138081293, i32 -1191204573
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -1597719449
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1597719449
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
  %54 = select i1 %52, i32 -56450611, i32 -1191204573
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -138081293, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, -49327950
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -49327950
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1150157886, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %547
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1150157886, label %29
    i32 -907464429, label %37
    i32 -309821543, label %80
    i32 -1041905441, label %83
    i32 2120541999, label %91
    i32 433737106, label %96
    i32 1115775231, label %112
    i32 1205154876, label %146
    i32 -1666276977, label %149
    i32 -688937107, label %177
    i32 1705225887, label %209
    i32 1998828123, label %210
    i32 -1439394749, label %215
    i32 48318951, label %216
    i32 621336647, label %217
    i32 275290644, label %233
    i32 -1312888099, label %267
    i32 791027868, label %270
    i32 1276510085, label %297
    i32 -563446006, label %329
    i32 639922805, label %330
    i32 932112867, label %338
    i32 885097694, label %366
    i32 -817865296, label %398
    i32 2000657128, label %399
    i32 255721177, label %404
    i32 -1729917656, label %420
    i32 2141622136, label %448
    i32 -1519387660, label %449
    i32 -674616635, label %477
    i32 1417853352, label %505
    i32 178389775, label %506
    i32 -743079698, label %507
    i32 -511071240, label %516
    i32 -391745278, label %523
    i32 -1192249387, label %528
    i32 -1724454018, label %535
    i32 -635862849, label %540
    i32 -1999476933, label %545
    i32 -427746254, label %546
  ]

; <label>:28:                                     ; preds = %26
  br label %547

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -907464429, i32 -743079698
  store i32 %36, i32* %25
  br label %547

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %9
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %8
  %43 = load volatile i64**, i64*** %11
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %10
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %8
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i64* %48, i64* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = add i32 %53, 805214535
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 805214535
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
  %79 = select i1 %77, i32 -309821543, i32 -743079698
  store i32 %79, i32* %25
  br label %547

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -1041905441, i32 621336647
  store i32 %82, i32* %25
  br label %547

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64**, i64*** %9
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i64* %85, i64* %87)
  %90 = select i1 %89, i32 2120541999, i32 433737106
  store i32 %90, i32* %25
  br label %547

; <label>:91:                                     ; preds = %26
  %92 = load volatile i64**, i64*** %11
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %9
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %95)
  store i32 48318951, i32* %25
  br label %547

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 %97, -606345044
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -606345044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1115775231, i32 -511071240
  store i32 %111, i32* %25
  br label %547

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64**, i64*** %10
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i64* %114, i64* %116)
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.39
  %120 = load i32, i32* @y.40
  %121 = add i32 %119, 1816889191
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1816889191
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
  %145 = select i1 %143, i32 1205154876, i32 -511071240
  store i32 %145, i32* %25
  br label %547

; <label>:146:                                    ; preds = %26
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 -1666276977, i32 1998828123
  store i32 %148, i32* %25
  br label %547

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = sub i32 %150, -1783518452
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1783518452
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -688937107, i32 -391745278
  store i32 %176, i32* %25
  br label %547

; <label>:177:                                    ; preds = %26
  %178 = load volatile i64**, i64*** %11
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %8
  %181 = load i64*, i64** %180, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %181)
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = add i32 %182, -1107879639
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1107879639
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1705225887, i32 -391745278
  store i32 %208, i32* %25
  br label %547

; <label>:209:                                    ; preds = %26
  store i32 -1439394749, i32* %25
  br label %547

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64**, i64*** %11
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %10
  %214 = load i64*, i64** %213, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %212, i64* %214)
  store i32 -1439394749, i32* %25
  br label %547

; <label>:215:                                    ; preds = %26
  store i32 48318951, i32* %25
  br label %547

; <label>:216:                                    ; preds = %26
  store i32 178389775, i32* %25
  br label %547

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.39
  %219 = load i32, i32* @y.40
  %220 = add i32 %218, 663783120
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 663783120
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 275290644, i32 -1192249387
  store i32 %232, i32* %25
  br label %547

; <label>:233:                                    ; preds = %26
  %234 = load volatile i64**, i64*** %10
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64**, i64*** %8
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %238, i64* %235, i64* %237)
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.39
  %241 = load i32, i32* @y.40
  %242 = sub i32 %240, -798653250
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -798653250
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1312888099, i32 -1192249387
  store i32 %266, i32* %25
  br label %547

; <label>:267:                                    ; preds = %26
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 791027868, i32 639922805
  store i32 %269, i32* %25
  br label %547

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.39
  %272 = load i32, i32* @y.40
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1276510085, i32 -1724454018
  store i32 %296, i32* %25
  br label %547

; <label>:297:                                    ; preds = %26
  %298 = load volatile i64**, i64*** %11
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64**, i64*** %10
  %301 = load i64*, i64** %300, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %299, i64* %301)
  %302 = load i32, i32* @x.39
  %303 = load i32, i32* @y.40
  %304 = add i32 %302, -832571402
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -832571402
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -563446006, i32 -1724454018
  store i32 %328, i32* %25
  br label %547

; <label>:329:                                    ; preds = %26
  store i32 -1519387660, i32* %25
  br label %547

; <label>:330:                                    ; preds = %26
  %331 = load volatile i64**, i64*** %9
  %332 = load i64*, i64** %331, align 8
  %333 = load volatile i64**, i64*** %8
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %335, i64* %332, i64* %334)
  %337 = select i1 %336, i32 932112867, i32 2000657128
  store i32 %337, i32* %25
  br label %547

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* @x.39
  %340 = load i32, i32* @y.40
  %341 = sub i32 %339, 1637860199
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1637860199
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 885097694, i32 -635862849
  store i32 %365, i32* %25
  br label %547

; <label>:366:                                    ; preds = %26
  %367 = load volatile i64**, i64*** %11
  %368 = load i64*, i64** %367, align 8
  %369 = load volatile i64**, i64*** %8
  %370 = load i64*, i64** %369, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %368, i64* %370)
  %371 = load i32, i32* @x.39
  %372 = load i32, i32* @y.40
  %373 = sub i32 %371, 955542885
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 955542885
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -817865296, i32 -635862849
  store i32 %397, i32* %25
  br label %547

; <label>:398:                                    ; preds = %26
  store i32 255721177, i32* %25
  br label %547

; <label>:399:                                    ; preds = %26
  %400 = load volatile i64**, i64*** %11
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64**, i64*** %9
  %403 = load i64*, i64** %402, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %401, i64* %403)
  store i32 255721177, i32* %25
  br label %547

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* @x.39
  %406 = load i32, i32* @y.40
  %407 = add i32 %405, 1870126803
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1870126803
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1729917656, i32 -1999476933
  store i32 %419, i32* %25
  br label %547

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* @x.39
  %422 = load i32, i32* @y.40
  %423 = add i32 %421, -1869143845
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1869143845
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2141622136, i32 -1999476933
  store i32 %447, i32* %25
  br label %547

; <label>:448:                                    ; preds = %26
  store i32 -1519387660, i32* %25
  br label %547

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* @x.39
  %451 = load i32, i32* @y.40
  %452 = sub i32 %450, -2025344148
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2025344148
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -674616635, i32 -427746254
  store i32 %476, i32* %25
  br label %547

; <label>:477:                                    ; preds = %26
  %478 = load i32, i32* @x.39
  %479 = load i32, i32* @y.40
  %480 = add i32 %478, 1406540383
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1406540383
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1417853352, i32 -427746254
  store i32 %504, i32* %25
  br label %547

; <label>:505:                                    ; preds = %26
  store i32 178389775, i32* %25
  br label %547

; <label>:506:                                    ; preds = %26
  ret void

; <label>:507:                                    ; preds = %26
  %508 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %509 = alloca i64*, align 8
  %510 = alloca i64*, align 8
  %511 = alloca i64*, align 8
  %512 = alloca i64*, align 8
  store i64* %0, i64** %509, align 8
  store i64* %1, i64** %510, align 8
  store i64* %2, i64** %511, align 8
  store i64* %3, i64** %512, align 8
  %513 = load i64*, i64** %510, align 8
  %514 = load i64*, i64** %511, align 8
  %515 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %508, i64* %513, i64* %514)
  store i32 -907464429, i32* %25
  br label %547

; <label>:516:                                    ; preds = %26
  %517 = load volatile i64**, i64*** %10
  %518 = load i64*, i64** %517, align 8
  %519 = load volatile i64**, i64*** %8
  %520 = load i64*, i64** %519, align 8
  %521 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %522 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %521, i64* %518, i64* %520)
  store i32 1115775231, i32* %25
  br label %547

; <label>:523:                                    ; preds = %26
  %524 = load volatile i64**, i64*** %11
  %525 = load i64*, i64** %524, align 8
  %526 = load volatile i64**, i64*** %8
  %527 = load i64*, i64** %526, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %525, i64* %527)
  store i32 -688937107, i32* %25
  br label %547

; <label>:528:                                    ; preds = %26
  %529 = load volatile i64**, i64*** %10
  %530 = load i64*, i64** %529, align 8
  %531 = load volatile i64**, i64*** %8
  %532 = load i64*, i64** %531, align 8
  %533 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %534 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %533, i64* %530, i64* %532)
  store i32 275290644, i32* %25
  br label %547

; <label>:535:                                    ; preds = %26
  %536 = load volatile i64**, i64*** %11
  %537 = load i64*, i64** %536, align 8
  %538 = load volatile i64**, i64*** %10
  %539 = load i64*, i64** %538, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %537, i64* %539)
  store i32 1276510085, i32* %25
  br label %547

; <label>:540:                                    ; preds = %26
  %541 = load volatile i64**, i64*** %11
  %542 = load i64*, i64** %541, align 8
  %543 = load volatile i64**, i64*** %8
  %544 = load i64*, i64** %543, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %542, i64* %544)
  store i32 885097694, i32* %25
  br label %547

; <label>:545:                                    ; preds = %26
  store i32 -1729917656, i32* %25
  br label %547

; <label>:546:                                    ; preds = %26
  store i32 -674616635, i32* %25
  br label %547

; <label>:547:                                    ; preds = %546, %545, %540, %535, %528, %523, %516, %507, %505, %477, %449, %448, %420, %404, %399, %398, %366, %338, %330, %329, %297, %270, %267, %233, %217, %216, %215, %210, %209, %177, %149, %146, %112, %96, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  %11 = alloca i32
  store i32 -1751682558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1751682558, label %15
    i32 825014390, label %16
    i32 1410270098, label %43
    i32 -1844258416, label %62
    i32 1027265711, label %65
    i32 -1694118781, label %80
    i32 -343827960, label %110
    i32 501257626, label %111
    i32 546352173, label %114
    i32 207987658, label %141
    i32 -953600984, label %160
    i32 1273947567, label %163
    i32 110620662, label %179
    i32 1068825778, label %197
    i32 -1633867347, label %198
    i32 -582778357, label %203
    i32 -1603956201, label %230
    i32 -224789833, label %259
    i32 764291263, label %261
    i32 -1704050897, label %266
    i32 1637378864, label %270
    i32 364241314, label %273
    i32 -242909837, label %277
    i32 545722151, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  store i32 825014390, i32* %11
  br label %282

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1410270098, i32 -1704050897
  store i32 %42, i32* %11
  br label %282

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %8, align 8
  %45 = load i64*, i64** %10, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %44, i64* %45)
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, 742584564
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 742584564
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1844258416, i32 -1704050897
  store i32 %61, i32* %11
  br label %282

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 1027265711, i32 501257626
  store i32 %64, i32* %11
  br label %282

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1694118781, i32 1637378864
  store i32 %79, i32* %11
  br label %282

; <label>:80:                                     ; preds = %12
  %81 = load i64*, i64** %8, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %8, align 8
  %83 = load i32, i32* @x.41
  %84 = load i32, i32* @y.42
  %85 = add i32 %83, -401297564
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -401297564
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -343827960, i32 1637378864
  store i32 %109, i32* %11
  br label %282

; <label>:110:                                    ; preds = %12
  store i32 825014390, i32* %11
  br label %282

; <label>:111:                                    ; preds = %12
  %112 = load i64*, i64** %9, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %9, align 8
  store i32 546352173, i32* %11
  br label %282

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 207987658, i32 364241314
  store i32 %140, i32* %11
  br label %282

; <label>:141:                                    ; preds = %12
  %142 = load i64*, i64** %10, align 8
  %143 = load i64*, i64** %9, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %142, i64* %143)
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
  %147 = sub i32 %145, -1616735746
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1616735746
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -953600984, i32 364241314
  store i32 %159, i32* %11
  br label %282

; <label>:160:                                    ; preds = %12
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 1273947567, i32 -1633867347
  store i32 %162, i32* %11
  br label %282

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
  %166 = sub i32 %164, 676295856
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 676295856
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 110620662, i32 -242909837
  store i32 %178, i32* %11
  br label %282

; <label>:179:                                    ; preds = %12
  %180 = load i64*, i64** %9, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 -1
  store i64* %181, i64** %9, align 8
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
  %184 = add i32 %182, -1558746492
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1558746492
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1068825778, i32 -242909837
  store i32 %196, i32* %11
  br label %282

; <label>:197:                                    ; preds = %12
  store i32 546352173, i32* %11
  br label %282

; <label>:198:                                    ; preds = %12
  %199 = load i64*, i64** %8, align 8
  %200 = load i64*, i64** %9, align 8
  %201 = icmp ult i64* %199, %200
  %202 = select i1 %201, i32 764291263, i32 -582778357
  store i32 %202, i32* %11
  br label %282

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1603956201, i32 545722151
  store i32 %229, i32* %11
  br label %282

; <label>:230:                                    ; preds = %12
  %231 = load i64*, i64** %8, align 8
  store i64* %231, i64** %4
  %232 = load i32, i32* @x.41
  %233 = load i32, i32* @y.42
  %234 = sub i32 %232, 1226583724
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1226583724
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -224789833, i32 545722151
  store i32 %258, i32* %11
  br label %282

; <label>:259:                                    ; preds = %12
  %260 = load volatile i64*, i64** %4
  ret i64* %260

; <label>:261:                                    ; preds = %12
  %262 = load i64*, i64** %8, align 8
  %263 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %262, i64* %263)
  %264 = load i64*, i64** %8, align 8
  %265 = getelementptr inbounds i64, i64* %264, i32 1
  store i64* %265, i64** %8, align 8
  store i32 -1751682558, i32* %11
  br label %282

; <label>:266:                                    ; preds = %12
  %267 = load i64*, i64** %8, align 8
  %268 = load i64*, i64** %10, align 8
  %269 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %267, i64* %268)
  store i32 1410270098, i32* %11
  br label %282

; <label>:270:                                    ; preds = %12
  %271 = load i64*, i64** %8, align 8
  %272 = getelementptr inbounds i64, i64* %271, i32 1
  store i64* %272, i64** %8, align 8
  store i32 -1694118781, i32* %11
  br label %282

; <label>:273:                                    ; preds = %12
  %274 = load i64*, i64** %10, align 8
  %275 = load i64*, i64** %9, align 8
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %274, i64* %275)
  store i32 207987658, i32* %11
  br label %282

; <label>:277:                                    ; preds = %12
  %278 = load i64*, i64** %9, align 8
  %279 = getelementptr inbounds i64, i64* %278, i32 -1
  store i64* %279, i64** %9, align 8
  store i32 110620662, i32* %11
  br label %282

; <label>:280:                                    ; preds = %12
  %281 = load i64*, i64** %8, align 8
  store i32 -1603956201, i32* %11
  br label %282

; <label>:282:                                    ; preds = %280, %277, %273, %270, %266, %261, %230, %203, %198, %197, %179, %163, %160, %141, %114, %111, %110, %80, %65, %62, %43, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1668905779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1668905779, label %19
    i32 1148090723, label %24
    i32 1313768190, label %52
    i32 1858296853, label %67
    i32 1846348533, label %68
    i32 -97006452, label %71
    i32 -1657388189, label %76
    i32 1462252843, label %81
    i32 -1677939192, label %93
    i32 -1609727226, label %95
    i32 1611336383, label %122
    i32 59068030, label %137
    i32 -1672518817, label %138
    i32 1106782429, label %141
    i32 -80096504, label %156
    i32 430397054, label %184
    i32 432647197, label %185
    i32 -1087913909, label %186
    i32 -812439135, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1148090723, i32 1846348533
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1005460215
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1005460215
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
  %51 = select i1 %49, i32 1313768190, i32 432647197
  store i32 %51, i32* %15
  br label %188

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
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
  %66 = select i1 %64, i32 1858296853, i32 432647197
  store i32 %66, i32* %15
  br label %188

; <label>:67:                                     ; preds = %16
  store i32 1106782429, i32* %15
  br label %188

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %70, i64** %8, align 8
  store i32 -97006452, i32* %15
  br label %188

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -1657388189, i32 1106782429
  store i32 %75, i32* %15
  br label %188

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1462252843, i32 -1677939192
  store i32 %80, i32* %15
  br label %188

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %85, i64* %86, i64* %88)
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %6, align 8
  store i64 %91, i64* %92, align 8
  store i32 -1609727226, i32* %15
  br label %188

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 -1609727226, i32* %15
  br label %188

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1611336383, i32 -1087913909
  store i32 %121, i32* %15
  br label %188

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 59068030, i32 -1087913909
  store i32 %136, i32* %15
  br label %188

; <label>:137:                                    ; preds = %16
  store i32 -1672518817, i32* %15
  br label %188

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %8, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %8, align 8
  store i32 -97006452, i32* %15
  br label %188

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -80096504, i32 -812439135
  store i32 %155, i32* %15
  br label %188

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = add i32 %157, 697359119
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 697359119
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 430397054, i32 -812439135
  store i32 %183, i32* %15
  br label %188

; <label>:184:                                    ; preds = %16
  ret void

; <label>:185:                                    ; preds = %16
  store i32 1313768190, i32* %15
  br label %188

; <label>:186:                                    ; preds = %16
  store i32 1611336383, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  store i32 -80096504, i32* %15
  br label %188

; <label>:188:                                    ; preds = %187, %186, %185, %156, %141, %138, %137, %122, %95, %93, %81, %76, %71, %68, %67, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1912107693, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1912107693, label %15
    i32 -792161679, label %20
    i32 152990778, label %22
    i32 -75595693, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -792161679, i32 -75595693
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 152990778, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1912107693, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 49255215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 49255215, label %16
    i32 20205334, label %20
    i32 -801651826, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 20205334, i32 -801651826
  store i32 %19, i32* %12
  br label %32

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
  store i32 49255215, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -528946879
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -528946879
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1732824604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1732824604, label %21
    i32 1761921576, label %29
    i32 -1732731520, label %67
    i32 -567656766, label %69
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
  %28 = select i1 %26, i32 1761921576, i32 -567656766
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = add i32 %40, -575279136
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -575279136
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
  %66 = select i1 %64, i32 -1732731520, i32 -567656766
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 1761921576, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 1823760682, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1823760682, label %20
    i32 1002547070, label %40
    i32 -876130274, label %76
    i32 1274084245, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1002547070, i32 1274084245
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, 1706234859
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1706234859
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -876130274, i32 1274084245
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 1002547070, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = add i32 %11, -977787029
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -977787029
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -654987412, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -654987412, label %25
    i32 -313275168, label %45
    i32 -376257027, label %80
    i32 930463514, label %83
    i32 -985518695, label %100
    i32 -1895153444, label %116
    i32 -1529520146, label %140
    i32 1178335248, label %142
    i32 -1763236079, label %194
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -313275168, i32 1178335248
  store i32 %44, i32* %21
  br label %226

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = add i32 %65, -720510267
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -720510267
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -376257027, i32 1178335248
  store i32 %79, i32* %21
  br label %226

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 930463514, i32 -985518695
  store i32 %82, i32* %21
  br label %226

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = add i64 0, -3724313523041412642
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -3724313523041412642
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64, i64* %85, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -985518695, i32* %21
  br label %226

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.65
  %102 = load i32, i32* @y.66
  %103 = sub i32 %101, -2093379475
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2093379475
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1895153444, i32 -1763236079
  store i32 %115, i32* %21
  br label %226

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = add i64 0, -7031553108097505295
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -7031553108097505295
  %124 = sub i64 0, %120
  %125 = getelementptr inbounds i64, i64* %118, i64 %123
  store i64* %125, i64** %4
  %126 = load i32, i32* @x.65
  %127 = load i32, i32* @y.66
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1529520146, i32 -1763236079
  store i32 %139, i32* %21
  br label %226

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64*, i64** %4
  ret i64* %141

; <label>:142:                                    ; preds = %22
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store i64* %2, i64** %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64*, i64** %143, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = mul i64 %152, %150
  %155 = add i64 0, -4107053367451352065
  %156 = sub i64 %155, %149
  %157 = sub i64 %156, -4107053367451352065
  %158 = sub i64 0, %149
  %159 = add i64 %157, -4413086345413627113
  %160 = add i64 %159, %150
  %161 = sub i64 %160, -4413086345413627113
  %162 = add i64 %157, %150
  %163 = sub i64 0, 3179997484916823089
  %164 = sub i64 %163, %149
  %165 = add i64 %164, 3179997484916823089
  %166 = sub i64 0, %149
  %167 = add i64 %165, 1669246049244339726
  %168 = add i64 %167, %150
  %169 = sub i64 %168, 1669246049244339726
  %170 = add i64 %165, %150
  %171 = sub i64 %149, 669419039769946661
  %172 = sub i64 %171, %150
  %173 = add i64 %172, 669419039769946661
  %174 = sub i64 %149, %150
  %175 = sub i64 0, 8955103111762711347
  %176 = sub i64 %175, %173
  %177 = add i64 %176, 8955103111762711347
  %178 = sub i64 0, %173
  %179 = sub i64 %177, 1146748766447292328
  %180 = add i64 %179, 8
  %181 = add i64 %180, 1146748766447292328
  %182 = add i64 %177, 8
  %183 = shl i64 %173, 8
  %184 = sub i64 0, %173
  %185 = add i64 0, %184
  %186 = sub i64 0, %173
  %187 = sub i64 %185, 4089059204121808331
  %188 = add i64 %187, 8
  %189 = add i64 %188, 4089059204121808331
  %190 = add i64 %185, 8
  %191 = sdiv exact i64 %173, 8
  store i64 %191, i64* %146, align 8
  %192 = load i64, i64* %146, align 8
  %193 = icmp ne i64 %192, 0
  store i32 -313275168, i32* %21
  br label %226

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = add i64 0, -1672495491229027340
  %200 = sub i64 %199, 0
  %201 = sub i64 %200, -1672495491229027340
  %202 = sub i64 0, 0
  %203 = sub i64 %201, -505889595937986716
  %204 = add i64 %203, %198
  %205 = add i64 %204, -505889595937986716
  %206 = add i64 %201, %198
  %207 = sub i64 0, 5830180625308910315
  %208 = sub i64 %207, 0
  %209 = add i64 %208, 5830180625308910315
  %210 = sub i64 0, 0
  %211 = add i64 %209, 1384143370768002692
  %212 = add i64 %211, %198
  %213 = sub i64 %212, 1384143370768002692
  %214 = add i64 %209, %198
  %215 = add i64 0, 4785358147240069162
  %216 = sub i64 %215, %198
  %217 = sub i64 %216, 4785358147240069162
  %218 = sub i64 0, %198
  %219 = mul i64 %217, %198
  %220 = shl i64 0, %198
  %221 = add i64 0, -6387337142166944877
  %222 = sub i64 %221, %198
  %223 = sub i64 %222, -6387337142166944877
  %224 = sub i64 0, %198
  %225 = getelementptr inbounds i64, i64* %196, i64 %223
  store i32 -1895153444, i32* %21
  br label %226

; <label>:226:                                    ; preds = %194, %142, %116, %100, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921656462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
