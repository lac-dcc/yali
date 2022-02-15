; ModuleID = 'Project_CodeNet_C++1400/p02888/s768461682.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s768461682.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768461682.cpp, i8* null }]
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
  store i32 -186823367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -186823367, label %16
    i32 169840105, label %24
    i32 65563057, label %52
    i32 1427012174, label %53
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
  %23 = select i1 %21, i32 169840105, i32 1427012174
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
  %51 = select i1 %49, i32 65563057, i32 1427012174
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 169840105, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1478522681
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1478522681
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -346450713, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %566
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -346450713, label %27
    i32 1958983265, label %35
    i32 -1027848832, label %69
    i32 1842091414, label %70
    i32 1492838254, label %77
    i32 -417221362, label %84
    i32 -705883863, label %111
    i32 2125208858, label %145
    i32 1492435337, label %146
    i32 -983690316, label %161
    i32 1502256943, label %197
    i32 -1493541894, label %198
    i32 -49532215, label %208
    i32 408985083, label %216
    i32 1191992282, label %227
    i32 -2126441289, label %236
    i32 668962604, label %243
    i32 464907954, label %268
    i32 -1386682182, label %296
    i32 -879236872, label %320
    i32 -1337746455, label %321
    i32 1518180642, label %322
    i32 1136239501, label %329
    i32 -929799687, label %330
    i32 -1120028613, label %338
    i32 1056903681, label %366
    i32 -1734121537, label %381
    i32 281597686, label %382
    i32 672810767, label %391
    i32 344647435, label %419
    i32 -1638578097, label %444
    i32 -44853747, label %446
    i32 -124729705, label %460
    i32 -531038511, label %492
    i32 -1129054494, label %501
    i32 2043540346, label %555
    i32 -414338533, label %556
  ]

; <label>:26:                                     ; preds = %24
  br label %566

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1958983265, i32 -44853747
  store i32 %34, i32* %23
  br label %566

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %9
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = load volatile i8**, i8*** %8
  store i8* %50, i8** %51, align 8
  %52 = alloca i32, i64 %49, align 16
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %7
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -409095906
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -409095906
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1027848832, i32 -44853747
  store i32 %68, i32* %23
  br label %566

; <label>:69:                                     ; preds = %24
  store i32 1842091414, i32* %23
  br label %566

; <label>:70:                                     ; preds = %24
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1492838254, i32 1492435337
  store i32 %76, i32* %23
  br label %566

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %2
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  store i32 -417221362, i32* %23
  br label %566

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -705883863, i32 -124729705
  store i32 %110, i32* %23
  br label %566

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %7
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1149824360
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1149824360
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 2125208858, i32 -124729705
  store i32 %144, i32* %23
  br label %566

; <label>:145:                                    ; preds = %24
  store i32 1842091414, i32* %23
  br label %566

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -983690316, i32 -531038511
  store i32 %160, i32* %23
  br label %566

; <label>:161:                                    ; preds = %24
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %2
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %167, i32* %166)
  %168 = load volatile i64*, i64** %6
  store i64 0, i64* %168, align 8
  %169 = load volatile i32*, i32** %5
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1352918106
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1352918106
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1502256943, i32 -531038511
  store i32 %196, i32* %23
  br label %566

; <label>:197:                                    ; preds = %24
  store i32 -1493541894, i32* %23
  br label %566

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 2
  %206 = icmp slt i32 %200, %204
  %207 = select i1 %206, i32 -49532215, i32 672810767
  store i32 %207, i32* %23
  br label %566

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1708242362
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1708242362
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %4
  store i32 %213, i32* %215, align 4
  store i32 408985083, i32* %23
  br label %566

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %9
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, -363298590
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -363298590
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %218, %223
  %226 = select i1 %225, i32 1191992282, i32 -1120028613
  store i32 %226, i32* %23
  br label %566

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = load volatile i32*, i32** %3
  store i32 %233, i32* %235, align 4
  store i32 -2126441289, i32* %23
  br label %566

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 668962604, i32 1136239501
  store i32 %242, i32* %23
  br label %566

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i32*, i32** %2
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i32*, i32** %2
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i32*, i32** %2
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %255, -2111000489
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -2111000489
  %265 = add nsw i32 %255, %261
  %266 = icmp slt i32 %249, %264
  %267 = select i1 %266, i32 464907954, i32 -1337746455
  store i32 %267, i32* %23
  br label %566

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1542202048
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1542202048
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1386682182, i32 -1129054494
  store i32 %295, i32* %23
  br label %566

; <label>:296:                                    ; preds = %24
  %297 = load volatile i64*, i64** %6
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  %304 = load volatile i64*, i64** %6
  store i64 %302, i64* %304, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 551084915
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 551084915
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -879236872, i32 -1129054494
  store i32 %319, i32* %23
  br label %566

; <label>:320:                                    ; preds = %24
  store i32 -1337746455, i32* %23
  br label %566

; <label>:321:                                    ; preds = %24
  store i32 1518180642, i32* %23
  br label %566

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = load volatile i32*, i32** %3
  store i32 %326, i32* %328, align 4
  store i32 -2126441289, i32* %23
  br label %566

; <label>:329:                                    ; preds = %24
  store i32 -929799687, i32* %23
  br label %566

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, 479640085
  %334 = add i32 %333, 1
  %335 = add i32 %334, 479640085
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  store i32 408985083, i32* %23
  br label %566

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 2091731677
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2091731677
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1056903681, i32 2043540346
  store i32 %365, i32* %23
  br label %566

; <label>:366:                                    ; preds = %24
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1734121537, i32 2043540346
  store i32 %380, i32* %23
  br label %566

; <label>:381:                                    ; preds = %24
  store i32 281597686, i32* %23
  br label %566

; <label>:382:                                    ; preds = %24
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = load volatile i32*, i32** %5
  store i32 %388, i32* %390, align 4
  store i32 -1493541894, i32* %23
  br label %566

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 112978785
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 112978785
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 344647435, i32 -414338533
  store i32 %418, i32* %23
  br label %566

; <label>:419:                                    ; preds = %24
  %420 = load volatile i64*, i64** %6
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load volatile i32*, i32** %10
  store i32 0, i32* %424, align 4
  %425 = load volatile i8**, i8*** %8
  %426 = load i8*, i8** %425, align 8
  call void @llvm.stackrestore(i8* %426)
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -334084237
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -334084237
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1638578097, i32 -414338533
  store i32 %443, i32* %23
  br label %566

; <label>:444:                                    ; preds = %24
  %445 = load volatile i32, i32* %1
  ret i32 %445

; <label>:446:                                    ; preds = %24
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i8*, align 8
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %448)
  %456 = load i32, i32* %448, align 4
  %457 = zext i32 %456 to i64
  %458 = call i8* @llvm.stacksave()
  store i8* %458, i8** %449, align 8
  %459 = alloca i32, i64 %457, align 16
  store i32 0, i32* %450, align 4
  store i32 1958983265, i32* %23
  br label %566

; <label>:460:                                    ; preds = %24
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, 143240651
  %465 = sub i32 %464, %462
  %466 = add i32 %465, 143240651
  %467 = sub i32 0, %462
  %468 = sub i32 %466, 17557611
  %469 = add i32 %468, 1
  %470 = add i32 %469, 17557611
  %471 = add i32 %466, 1
  %472 = add i32 0, 1088061722
  %473 = sub i32 %472, %462
  %474 = sub i32 %473, 1088061722
  %475 = sub i32 0, %462
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 1
  %479 = sub i32 0, %462
  %480 = add i32 0, %479
  %481 = sub i32 0, %462
  %482 = add i32 %480, 190274892
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 190274892
  %485 = add i32 %480, 1
  %486 = shl i32 %462, 1
  %487 = sub i32 %462, 229950982
  %488 = add i32 %487, 1
  %489 = add i32 %488, 229950982
  %490 = add nsw i32 %462, 1
  %491 = load volatile i32*, i32** %7
  store i32 %489, i32* %491, align 4
  store i32 -705883863, i32* %23
  br label %566

; <label>:492:                                    ; preds = %24
  %493 = load volatile i32*, i32** %9
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i32*, i32** %2
  %497 = getelementptr inbounds i32, i32* %496, i64 %495
  %498 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %498, i32* %497)
  %499 = load volatile i64*, i64** %6
  store i64 0, i64* %499, align 8
  %500 = load volatile i32*, i32** %5
  store i32 0, i32* %500, align 4
  store i32 -983690316, i32* %23
  br label %566

; <label>:501:                                    ; preds = %24
  %502 = load volatile i64*, i64** %6
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, -2945658162451114106
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, -2945658162451114106
  %507 = sub i64 %503, 1
  %508 = mul i64 %506, 1
  %509 = add i64 0, 2037217207386247004
  %510 = sub i64 %509, %503
  %511 = sub i64 %510, 2037217207386247004
  %512 = sub i64 0, %503
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, 1
  %518 = sub i64 0, %503
  %519 = add i64 0, %518
  %520 = sub i64 0, %503
  %521 = sub i64 0, 1
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 1
  %524 = shl i64 %503, 1
  %525 = add i64 0, 3559890696307245880
  %526 = sub i64 %525, %503
  %527 = sub i64 %526, 3559890696307245880
  %528 = sub i64 0, %503
  %529 = sub i64 %527, -3029925115461531774
  %530 = add i64 %529, 1
  %531 = add i64 %530, -3029925115461531774
  %532 = add i64 %527, 1
  %533 = sub i64 0, %503
  %534 = add i64 0, %533
  %535 = sub i64 0, %503
  %536 = sub i64 0, 1
  %537 = sub i64 %534, %536
  %538 = add i64 %534, 1
  %539 = sub i64 %503, 4524502994972554774
  %540 = sub i64 %539, 1
  %541 = add i64 %540, 4524502994972554774
  %542 = sub i64 %503, 1
  %543 = mul i64 %541, 1
  %544 = add i64 0, -8572099301570811432
  %545 = sub i64 %544, %503
  %546 = sub i64 %545, -8572099301570811432
  %547 = sub i64 0, %503
  %548 = sub i64 0, 1
  %549 = sub i64 %546, %548
  %550 = add i64 %546, 1
  %551 = sub i64 0, 1
  %552 = sub i64 %503, %551
  %553 = add nsw i64 %503, 1
  %554 = load volatile i64*, i64** %6
  store i64 %552, i64* %554, align 8
  store i32 -1386682182, i32* %23
  br label %566

; <label>:555:                                    ; preds = %24
  store i32 1056903681, i32* %23
  br label %566

; <label>:556:                                    ; preds = %24
  %557 = load volatile i64*, i64** %6
  %558 = load i64, i64* %557, align 8
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load volatile i32*, i32** %10
  store i32 0, i32* %561, align 4
  %562 = load volatile i8**, i8*** %8
  %563 = load i8*, i8** %562, align 8
  call void @llvm.stackrestore(i8* %563)
  %564 = load volatile i32*, i32** %10
  %565 = load i32, i32* %564, align 4
  store i32 344647435, i32* %23
  br label %566

; <label>:566:                                    ; preds = %556, %555, %501, %492, %460, %446, %419, %391, %382, %381, %366, %338, %330, %329, %322, %321, %320, %296, %268, %243, %236, %227, %216, %208, %198, %197, %161, %146, %145, %111, %84, %77, %70, %69, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 655217888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 655217888, label %18
    i32 -1745013218, label %38
    i32 -364213040, label %60
    i32 -310591252, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1745013218, i32 -310591252
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -887456577
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -887456577
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -364213040, i32 -310591252
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -1745013218, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1860209158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1860209158, label %16
    i32 1847807275, label %21
    i32 -1288750618, label %36
    i32 580798283, label %63
    i32 -762420039, label %91
    i32 1962819686, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1847807275, i32 -1288750618
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1288750618, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 580798283, i32 1962819686
  store i32 %62, i32* %12
  br label %93

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 21470078
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 21470078
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -762420039, i32 1962819686
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 580798283, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %63, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -123376828
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -123376828
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1096141096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1096141096, label %17
    i32 -617084429, label %37
    i32 1627007955, label %54
    i32 440014494, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -617084429, i32 440014494
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 33736082
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 33736082
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1627007955, i32 440014494
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -617084429, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -2010573872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2010573872, label %17
    i32 1364250672, label %44
    i32 -144029660, label %69
    i32 1280853122, label %72
    i32 -1737763324, label %76
    i32 -989601686, label %80
    i32 2140845464, label %94
    i32 1898524777, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %43 = select i1 %41, i32 1364250672, i32 1898524777
  store i32 %43, i32* %13
  br label %123

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, 5045498754640281903
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5045498754640281903
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -144029660, i32 1898524777
  store i32 %68, i32* %13
  br label %123

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1280853122, i32 2140845464
  store i32 %71, i32* %13
  br label %123

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -1737763324, i32 -989601686
  store i32 %75, i32* %13
  br label %123

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 2140845464, i32* %13
  br label %123

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, -1
  store i64 %85, i64* %8, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %87, i32* %88)
  store i32* %89, i32** %10, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %90, i32* %91, i64 %92)
  %93 = load i32*, i32** %10, align 8
  store i32* %93, i32** %7, align 8
  store i32 -2010573872, i32* %13
  br label %123

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 0, -8015787086524779158
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -8015787086524779158
  %103 = sub i64 0, %98
  %104 = sub i64 0, %99
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %99
  %107 = shl i64 %98, %99
  %108 = sub i64 0, %98
  %109 = add i64 0, %108
  %110 = sub i64 0, %98
  %111 = sub i64 0, %109
  %112 = sub i64 0, %99
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %99
  %116 = sub i64 0, %99
  %117 = add i64 %98, %116
  %118 = sub i64 %98, %99
  %119 = shl i64 %117, 4
  %120 = shl i64 %117, 4
  %121 = sdiv exact i64 %117, 4
  %122 = icmp sgt i64 %121, 16
  store i32 1364250672, i32* %13
  br label %123

; <label>:123:                                    ; preds = %95, %80, %76, %72, %69, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 5631195087001614862
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5631195087001614862
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
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 568936257
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 568936257
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1828956510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1828956510, label %22
    i32 -894537667, label %30
    i32 1741202149, label %65
    i32 -1059328245, label %68
    i32 -776394671, label %83
    i32 1460582303, label %109
    i32 1398101791, label %110
    i32 728607430, label %115
    i32 1645351882, label %130
    i32 -56376197, label %158
    i32 1452548058, label %159
    i32 2085493749, label %208
    i32 39204929, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -894537667, i32 1452548058
  store i32 %29, i32* %18
  br label %220

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, -5505469720419864499
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -5505469720419864499
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
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
  %64 = select i1 %62, i32 1741202149, i32 1452548058
  store i32 %64, i32* %18
  br label %220

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1059328245, i32 1398101791
  store i32 %67, i32* %18
  br label %220

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
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
  %82 = select i1 %80, i32 -776394671, i32 2085493749
  store i32 %82, i32* %18
  br label %220

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %85, i32* %88)
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 16
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, -1792357438
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1792357438
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1460582303, i32 2085493749
  store i32 %108, i32* %18
  br label %220

; <label>:109:                                    ; preds = %19
  store i32 728607430, i32* %18
  br label %220

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %112, i32* %114)
  store i32 728607430, i32* %18
  br label %220

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1645351882, i32 39204929
  store i32 %129, i32* %18
  br label %220

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 312167041
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 312167041
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
  %157 = select i1 %155, i32 -56376197, i32 39204929
  store i32 %157, i32* %18
  br label %220

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %166 = load i32*, i32** %162, align 8
  %167 = load i32*, i32** %161, align 8
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = shl i64 %168, %169
  %171 = add i64 %168, -6439457923595409007
  %172 = sub i64 %171, %169
  %173 = sub i64 %172, -6439457923595409007
  %174 = sub i64 %168, %169
  %175 = mul i64 %173, %169
  %176 = add i64 0, 7900478996237739444
  %177 = sub i64 %176, %168
  %178 = sub i64 %177, 7900478996237739444
  %179 = sub i64 0, %168
  %180 = sub i64 0, %178
  %181 = sub i64 0, %169
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %169
  %185 = sub i64 %168, 1072682835426036459
  %186 = sub i64 %185, %169
  %187 = add i64 %186, 1072682835426036459
  %188 = sub i64 %168, %169
  %189 = add i64 0, 8218000635199147135
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, 8218000635199147135
  %192 = sub i64 0, %187
  %193 = sub i64 0, %191
  %194 = sub i64 0, 4
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 4
  %198 = add i64 0, 3953107986843743155
  %199 = sub i64 %198, %187
  %200 = sub i64 %199, 3953107986843743155
  %201 = sub i64 0, %187
  %202 = add i64 %200, -2409551805488298485
  %203 = add i64 %202, 4
  %204 = sub i64 %203, -2409551805488298485
  %205 = add i64 %200, 4
  %206 = sdiv exact i64 %187, 4
  %207 = icmp sgt i64 %206, 16
  store i32 -894537667, i32* %18
  br label %220

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %210, i32* %213)
  %214 = load volatile i32**, i32*** %5
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 16
  %217 = load volatile i32**, i32*** %4
  %218 = load i32*, i32** %217, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %216, i32* %218)
  store i32 -776394671, i32* %18
  br label %220

; <label>:219:                                    ; preds = %19
  store i32 1645351882, i32* %18
  br label %220

; <label>:220:                                    ; preds = %219, %208, %159, %130, %115, %110, %109, %83, %68, %65, %30, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 1594665909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594665909, label %19
    i32 1895876472, label %27
    i32 869011670, label %72
    i32 -48080635, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1895876472, i32 -48080635
  store i32 %26, i32* %15
  br label %136

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, 3984599585801288476
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 3984599585801288476
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %29, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %30, align 8
  %55 = load i32*, i32** %29, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1783820398
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1783820398
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 869011670, i32 -48080635
  store i32 %71, i32* %15
  br label %136

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = sub i64 0, %84
  %89 = add i64 0, %88
  %90 = sub i64 0, %84
  %91 = sub i64 0, %89
  %92 = sub i64 0, %85
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %85
  %96 = shl i64 %84, %85
  %97 = shl i64 %84, %85
  %98 = shl i64 %84, %85
  %99 = sub i64 %84, -5418421157356358687
  %100 = sub i64 %99, %85
  %101 = add i64 %100, -5418421157356358687
  %102 = sub i64 %84, %85
  %103 = mul i64 %101, %85
  %104 = add i64 0, -9050692929206771043
  %105 = sub i64 %104, %84
  %106 = sub i64 %105, -9050692929206771043
  %107 = sub i64 0, %84
  %108 = sub i64 0, %106
  %109 = sub i64 0, %85
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %85
  %113 = add i64 %84, -1034404083653399721
  %114 = sub i64 %113, %85
  %115 = sub i64 %114, -1034404083653399721
  %116 = sub i64 %84, %85
  %117 = sdiv exact i64 %115, 4
  %118 = sub i64 %117, 7496203401702904732
  %119 = sub i64 %118, 2
  %120 = add i64 %119, 7496203401702904732
  %121 = sub i64 %117, 2
  %122 = mul i64 %120, 2
  %123 = sdiv i64 %117, 2
  %124 = getelementptr inbounds i32, i32* %81, i64 %123
  store i32* %124, i32** %78, align 8
  %125 = load i32*, i32** %76, align 8
  %126 = load i32*, i32** %76, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32*, i32** %78, align 8
  %129 = load i32*, i32** %77, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %125, i32* %127, i32* %128, i32* %130)
  %131 = load i32*, i32** %76, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32*, i32** %77, align 8
  %134 = load i32*, i32** %76, align 8
  %135 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %132, i32* %133, i32* %134)
  store i32 1895876472, i32* %15
  br label %136

; <label>:136:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
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
  store i32 -427642811, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -427642811, label %24
    i32 515007346, label %44
    i32 -28080702, label %77
    i32 -1217892718, label %78
    i32 462942532, label %85
    i32 750784377, label %93
    i32 -177727678, label %121
    i32 -916476865, label %143
    i32 703159393, label %144
    i32 524178970, label %145
    i32 -1265477751, label %150
    i32 -262086037, label %151
    i32 1390645450, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %169

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
  %43 = select i1 %41, i32 515007346, i32 -262086037
  store i32 %43, i32* %20
  br label %169

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %5
  store i32* %2, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load volatile i32**, i32*** %6
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %4
  store i32* %60, i32** %61, align 8
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, -1170485558
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1170485558
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -28080702, i32 -262086037
  store i32 %76, i32* %20
  br label %169

; <label>:77:                                     ; preds = %21
  store i32 -1217892718, i32* %20
  br label %169

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 462942532, i32 -1265477751
  store i32 %84, i32* %20
  br label %169

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 750784377, i32 703159393
  store i32 %92, i32* %20
  br label %169

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = add i32 %94, -1799892930
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1799892930
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -177727678, i32 1390645450
  store i32 %120, i32* %20
  br label %169

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %123, i32* %125, i32* %127)
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 928573215
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 928573215
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -916476865, i32 1390645450
  store i32 %142, i32* %20
  br label %169

; <label>:143:                                    ; preds = %21
  store i32 703159393, i32* %20
  br label %169

; <label>:144:                                    ; preds = %21
  store i32 524178970, i32* %20
  br label %169

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32**, i32*** %4
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  %149 = load volatile i32**, i32*** %4
  store i32* %148, i32** %149, align 8
  store i32 -1217892718, i32* %20
  br label %169

; <label>:150:                                    ; preds = %21
  ret void

; <label>:151:                                    ; preds = %21
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i32* %2, i32** %155, align 8
  %159 = load i32*, i32** %153, align 8
  %160 = load i32*, i32** %154, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %159, i32* %160)
  %161 = load i32*, i32** %154, align 8
  store i32* %161, i32** %157, align 8
  store i32 515007346, i32* %20
  br label %169

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %4
  %168 = load i32*, i32** %167, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %164, i32* %166, i32* %168)
  store i32 -177727678, i32* %20
  br label %169

; <label>:169:                                    ; preds = %162, %151, %145, %144, %143, %121, %93, %85, %78, %77, %44, %24, %23
  br label %21
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
  store i32 74148415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 74148415, label %11
    i32 1449574949, label %23
    i32 1341099827, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 1497962909980295476
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1497962909980295476
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1449574949, i32 1341099827
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 74148415, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %15 = add i64 %13, -8649812003294774960
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -8649812003294774960
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1981130379, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1981130379, label %24
    i32 -59949422, label %28
    i32 1224912491, label %29
    i32 -1097353206, label %45
    i32 693935134, label %76
    i32 735061661, label %77
    i32 334532253, label %91
    i32 67829196, label %92
    i32 -388105479, label %99
    i32 724255089, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -59949422, i32 1224912491
  store i32 %27, i32* %20
  br label %165

; <label>:28:                                     ; preds = %21
  store i32 -388105479, i32* %20
  br label %165

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -1139040194
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1139040194
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1097353206, i32 724255089
  store i32 %44, i32* %20
  br label %165

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %5, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, 7808704345810354185
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 7808704345810354185
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, 2889159224583568958
  %57 = sub i64 %56, 2
  %58 = add i64 %57, 2889159224583568958
  %59 = sub nsw i64 %55, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = add i32 %61, 1598799955
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1598799955
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 693935134, i32 724255089
  store i32 %75, i32* %20
  br label %165

; <label>:76:                                     ; preds = %21
  store i32 735061661, i32* %20
  br label %165

; <label>:77:                                     ; preds = %21
  %78 = load i32*, i32** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %87 = load i32, i32* %86, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %83, i64 %84, i64 %85, i32 %87)
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 334532253, i32 67829196
  store i32 %90, i32* %20
  br label %165

; <label>:91:                                     ; preds = %21
  store i32 -388105479, i32* %20
  br label %165

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, -1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, -1
  store i64 %97, i64* %8, align 8
  store i32 735061661, i32* %20
  br label %165

; <label>:99:                                     ; preds = %21
  ret void

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %5, align 8
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = add i64 0, 6209909760643843691
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, 6209909760643843691
  %108 = sub i64 0, %103
  %109 = sub i64 %107, -3496878198722621527
  %110 = add i64 %109, %104
  %111 = add i64 %110, -3496878198722621527
  %112 = add i64 %107, %104
  %113 = shl i64 %103, %104
  %114 = sub i64 0, %104
  %115 = add i64 %103, %114
  %116 = sub i64 %103, %104
  %117 = shl i64 %115, 4
  %118 = sub i64 %115, -1529539612599272552
  %119 = sub i64 %118, 4
  %120 = add i64 %119, -1529539612599272552
  %121 = sub i64 %115, 4
  %122 = mul i64 %120, 4
  %123 = sdiv exact i64 %115, 4
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = shl i64 %124, 2
  %126 = sub i64 0, 2
  %127 = add i64 %124, %126
  %128 = sub nsw i64 %124, 2
  %129 = sub i64 0, -8476287304830717689
  %130 = sub i64 %129, %127
  %131 = add i64 %130, -8476287304830717689
  %132 = sub i64 0, %127
  %133 = sub i64 0, 2
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 2
  %136 = shl i64 %127, 2
  %137 = sub i64 0, %127
  %138 = add i64 0, %137
  %139 = sub i64 0, %127
  %140 = sub i64 0, 2
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 2
  %143 = sub i64 0, -5938375381454500663
  %144 = sub i64 %143, %127
  %145 = add i64 %144, -5938375381454500663
  %146 = sub i64 0, %127
  %147 = sub i64 0, 2
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 2
  %150 = add i64 %127, -8915232673754862254
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, -8915232673754862254
  %153 = sub i64 %127, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %127, 2
  %156 = shl i64 %127, 2
  %157 = sub i64 0, %127
  %158 = add i64 0, %157
  %159 = sub i64 0, %127
  %160 = sub i64 %158, -3538453356004198510
  %161 = add i64 %160, 2
  %162 = add i64 %161, -3538453356004198510
  %163 = add i64 %158, 2
  %164 = sdiv i64 %127, 2
  store i64 %164, i64* %8, align 8
  store i32 -1097353206, i32* %20
  br label %165

; <label>:165:                                    ; preds = %100, %92, %91, %77, %76, %45, %29, %28, %24, %23
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
  %22 = sub i64 %20, 7700964232819542744
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7700964232819542744
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
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, -1212222584
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1212222584
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -179358770, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %468
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -179358770, label %30
    i32 -1049070258, label %50
    i32 936261860, label %85
    i32 447551902, label %86
    i32 28606009, label %98
    i32 249623912, label %126
    i32 -108918001, label %165
    i32 496674258, label %168
    i32 1395825840, label %175
    i32 1277786438, label %191
    i32 -1742468382, label %206
    i32 -892342758, label %241
    i32 381503203, label %244
    i32 955034453, label %256
    i32 2050031861, label %288
    i32 1115813202, label %304
    i32 324344257, label %340
    i32 -2129997309, label %341
    i32 1776684552, label %354
    i32 -496685827, label %423
    i32 1960668766, label %458
  ]

; <label>:29:                                     ; preds = %27
  br label %468

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1049070258, i32 -2129997309
  store i32 %49, i32* %26
  br label %468

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
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
  %84 = select i1 %82, i32 936261860, i32 -2129997309
  store i32 %84, i32* %26
  br label %468

; <label>:85:                                     ; preds = %27
  store i32 447551902, i32* %26
  br label %468

; <label>:86:                                     ; preds = %27
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -6234720740677841364
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -6234720740677841364
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %88, %95
  %97 = select i1 %96, i32 28606009, i32 1277786438
  store i32 %97, i32* %26
  br label %468

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, 1385223842
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1385223842
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 249623912, i32 1776684552
  store i32 %125, i32* %26
  br label %468

; <label>:126:                                    ; preds = %27
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, -7159216333435970547
  %130 = add i64 %129, 1
  %131 = add i64 %130, -7159216333435970547
  %132 = add nsw i64 %128, 1
  %133 = mul nsw i64 2, %131
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  %135 = load volatile i32**, i32*** %12
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load volatile i32**, i32*** %12
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds i32, i32* %141, i64 %145
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, i32* %139, i32* %147)
  store i1 %149, i1* %6
  %150 = load i32, i32* @x.31
  %151 = load i32, i32* @y.32
  %152 = add i32 %150, -280133384
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -280133384
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -108918001, i32 1776684552
  store i32 %164, i32* %26
  br label %468

; <label>:165:                                    ; preds = %27
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 496674258, i32 1395825840
  store i32 %167, i32* %26
  br label %468

; <label>:168:                                    ; preds = %27
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, -1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, -1
  %174 = load volatile i64*, i64** %7
  store i64 %172, i64* %174, align 8
  store i32 1395825840, i32* %26
  br label %468

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32**, i32*** %12
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32**, i32*** %12
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %11
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %182, i32* %187, align 4
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %11
  store i64 %189, i64* %190, align 8
  store i32 447551902, i32* %26
  br label %468

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1742468382, i32 -496685827
  store i32 %205, i32* %26
  br label %468

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = xor i64 1, -1
  %210 = xor i64 %208, %209
  %211 = and i64 %210, %208
  %212 = and i64 %208, 1
  %213 = icmp eq i64 %211, 0
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 107778182
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 107778182
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -892342758, i32 -496685827
  store i32 %240, i32* %26
  br label %468

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 381503203, i32 2050031861
  store i32 %243, i32* %26
  br label %468

; <label>:244:                                    ; preds = %27
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, -6518034838914703701
  %250 = sub i64 %249, 2
  %251 = add i64 %250, -6518034838914703701
  %252 = sub nsw i64 %248, 2
  %253 = sdiv i64 %251, 2
  %254 = icmp eq i64 %246, %253
  %255 = select i1 %254, i32 955034453, i32 2050031861
  store i32 %255, i32* %26
  br label %468

; <label>:256:                                    ; preds = %27
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, -8656661689060100950
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -8656661689060100950
  %262 = add nsw i64 %258, 1
  %263 = mul nsw i64 2, %261
  %264 = load volatile i64*, i64** %7
  store i64 %263, i64* %264, align 8
  %265 = load volatile i32**, i32*** %12
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 1768667147779480935
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 1768667147779480935
  %272 = sub nsw i64 %268, 1
  %273 = getelementptr inbounds i32, i32* %266, i64 %271
  %274 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %273) #3
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32**, i32*** %12
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i64*, i64** %11
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %275, i32* %280, align 4
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, 4165060229411676303
  %284 = sub i64 %283, 1
  %285 = add i64 %284, 4165060229411676303
  %286 = sub nsw i64 %282, 1
  %287 = load volatile i64*, i64** %11
  store i64 %285, i64* %287, align 8
  store i32 2050031861, i32* %26
  br label %468

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* @x.31
  %290 = load i32, i32* @y.32
  %291 = sub i32 %289, 679371454
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 679371454
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1115813202, i32 1960668766
  store i32 %303, i32* %26
  br label %468

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32**, i32*** %12
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %11
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %8
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i32*, i32** %9
  %312 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %311) #3
  %313 = load i32, i32* %312, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %306, i64 %308, i64 %310, i32 %313)
  %314 = load i32, i32* @x.31
  %315 = load i32, i32* @y.32
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 324344257, i32 1960668766
  store i32 %339, i32* %26
  br label %468

; <label>:340:                                    ; preds = %27
  ret void

; <label>:341:                                    ; preds = %27
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = alloca i32*, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %343, align 8
  store i64 %1, i64* %344, align 8
  store i64 %2, i64* %345, align 8
  store i32 %3, i32* %346, align 4
  %352 = load i64, i64* %344, align 8
  store i64 %352, i64* %347, align 8
  %353 = load i64, i64* %344, align 8
  store i64 %353, i64* %348, align 8
  store i32 -1049070258, i32* %26
  br label %468

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = shl i64 %356, 1
  %358 = add i64 %356, 304602215165209704
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 304602215165209704
  %361 = add nsw i64 %356, 1
  %362 = add i64 2, 3175863596641745560
  %363 = sub i64 %362, %360
  %364 = sub i64 %363, 3175863596641745560
  %365 = sub i64 2, %360
  %366 = mul i64 %364, %360
  %367 = add i64 0, -5474865463850774026
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, -5474865463850774026
  %370 = sub i64 0, 2
  %371 = sub i64 %369, -1159698312287783858
  %372 = add i64 %371, %360
  %373 = add i64 %372, -1159698312287783858
  %374 = add i64 %369, %360
  %375 = shl i64 2, %360
  %376 = sub i64 0, %360
  %377 = add i64 2, %376
  %378 = sub i64 2, %360
  %379 = mul i64 %377, %360
  %380 = add i64 0, 2319202097761042496
  %381 = sub i64 %380, 2
  %382 = sub i64 %381, 2319202097761042496
  %383 = sub i64 0, 2
  %384 = sub i64 0, %360
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %360
  %387 = mul nsw i64 2, %360
  %388 = load volatile i64*, i64** %7
  store i64 %387, i64* %388, align 8
  %389 = load volatile i32**, i32*** %12
  %390 = load i32*, i32** %389, align 8
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load volatile i32**, i32*** %12
  %395 = load i32*, i32** %394, align 8
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = shl i64 %397, 1
  %399 = sub i64 0, -2685931610590719238
  %400 = sub i64 %399, %397
  %401 = add i64 %400, -2685931610590719238
  %402 = sub i64 0, %397
  %403 = add i64 %401, 7725119068183029176
  %404 = add i64 %403, 1
  %405 = sub i64 %404, 7725119068183029176
  %406 = add i64 %401, 1
  %407 = sub i64 0, 1
  %408 = add i64 %397, %407
  %409 = sub i64 %397, 1
  %410 = mul i64 %408, 1
  %411 = shl i64 %397, 1
  %412 = sub i64 %397, -1412317221467636655
  %413 = sub i64 %412, 1
  %414 = add i64 %413, -1412317221467636655
  %415 = sub i64 %397, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, 1
  %418 = add i64 %397, %417
  %419 = sub nsw i64 %397, 1
  %420 = getelementptr inbounds i32, i32* %395, i64 %418
  %421 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %422 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %421, i32* %393, i32* %420)
  store i32 249623912, i32* %26
  br label %468

; <label>:423:                                    ; preds = %27
  %424 = load volatile i64*, i64** %10
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 %425, -6884600330084692722
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -6884600330084692722
  %429 = sub i64 %425, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 0, -3189762878671424202
  %432 = sub i64 %431, %425
  %433 = add i64 %432, -3189762878671424202
  %434 = sub i64 0, %425
  %435 = sub i64 0, 1
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 1
  %438 = sub i64 %425, 2453003968312558529
  %439 = sub i64 %438, 1
  %440 = add i64 %439, 2453003968312558529
  %441 = sub i64 %425, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 0, 1
  %444 = add i64 %425, %443
  %445 = sub i64 %425, 1
  %446 = mul i64 %444, 1
  %447 = shl i64 %425, 1
  %448 = shl i64 %425, 1
  %449 = xor i64 %425, -1
  %450 = xor i64 1, -1
  %451 = xor i64 -3181791627071816860, -1
  %452 = or i64 %449, %450
  %453 = or i64 -3181791627071816860, %451
  %454 = xor i64 %452, -1
  %455 = and i64 %454, %453
  %456 = and i64 %425, 1
  %457 = icmp eq i64 %455, 0
  store i32 -1742468382, i32* %26
  br label %468

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32**, i32*** %12
  %460 = load i32*, i32** %459, align 8
  %461 = load volatile i64*, i64** %11
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %8
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i32*, i32** %9
  %466 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %465) #3
  %467 = load i32, i32* %466, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %460, i64 %462, i64 %464, i32 %467)
  store i32 1115813202, i32* %26
  br label %468

; <label>:468:                                    ; preds = %458, %423, %354, %341, %304, %288, %256, %244, %241, %206, %191, %175, %168, %165, %126, %98, %86, %85, %50, %30, %29
  br label %27
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
  %12 = sub i64 %11, -6698580248912752756
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -6698580248912752756
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -49975451, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -49975451, label %22
    i32 1921909227, label %27
    i32 137272123, label %32
    i32 1980080094, label %35
    i32 1570466392, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1921909227, i32 137272123
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 137272123, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1980080094, i32 1570466392
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -4362539503160331653
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -4362539503160331653
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -49975451, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 102507203
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 102507203
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1262091644, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1262091644, label %21
    i32 275537580, label %41
    i32 -1211056461, label %78
    i32 -2025301210, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 275537580, i32 -2025301210
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 1272017010
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1272017010
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
  %77 = select i1 %75, i32 -1211056461, i32 -2025301210
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 275537580, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 -555957753, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %336
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -555957753, label %21
    i32 1993747900, label %26
    i32 -3193250, label %53
    i32 -278026387, label %72
    i32 -330388121, label %75
    i32 2066059142, label %78
    i32 607910128, label %94
    i32 -791191548, label %124
    i32 -1692378510, label %127
    i32 134077565, label %130
    i32 -1039456722, label %146
    i32 444469764, label %164
    i32 -592481348, label %165
    i32 1853888121, label %166
    i32 -878558292, label %167
    i32 551827708, label %195
    i32 340438117, label %226
    i32 637332806, label %229
    i32 -1267219354, label %232
    i32 549420439, label %237
    i32 -841613776, label %240
    i32 -339056062, label %243
    i32 -337173507, label %258
    i32 -1654977445, label %286
    i32 -577759729, label %287
    i32 -871963528, label %288
    i32 817843836, label %303
    i32 -250098099, label %318
    i32 485850938, label %319
    i32 838071459, label %323
    i32 1697710800, label %327
    i32 -529132465, label %330
    i32 -1401402661, label %334
    i32 1503546664, label %335
  ]

; <label>:20:                                     ; preds = %18
  br label %336

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1993747900, i32 -878558292
  store i32 %25, i32* %17
  br label %336

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
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
  %52 = select i1 %50, i32 -3193250, i32 485850938
  store i32 %52, i32* %17
  br label %336

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %13, align 8
  %55 = load i32*, i32** %14, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %54, i32* %55)
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = add i32 %57, 1665144499
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1665144499
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -278026387, i32 485850938
  store i32 %71, i32* %17
  br label %336

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 -330388121, i32 2066059142
  store i32 %74, i32* %17
  br label %336

; <label>:75:                                     ; preds = %18
  %76 = load i32*, i32** %11, align 8
  %77 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %76, i32* %77)
  store i32 1853888121, i32* %17
  br label %336

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 %79, 997817856
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 997817856
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 607910128, i32 838071459
  store i32 %93, i32* %17
  br label %336

; <label>:94:                                     ; preds = %18
  %95 = load i32*, i32** %12, align 8
  %96 = load i32*, i32** %14, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %95, i32* %96)
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
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
  %123 = select i1 %121, i32 -791191548, i32 838071459
  store i32 %123, i32* %17
  br label %336

; <label>:124:                                    ; preds = %18
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 -1692378510, i32 134077565
  store i32 %126, i32* %17
  br label %336

; <label>:127:                                    ; preds = %18
  %128 = load i32*, i32** %11, align 8
  %129 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %128, i32* %129)
  store i32 -592481348, i32* %17
  br label %336

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = add i32 %131, -1393196205
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1393196205
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1039456722, i32 1697710800
  store i32 %145, i32* %17
  br label %336

; <label>:146:                                    ; preds = %18
  %147 = load i32*, i32** %11, align 8
  %148 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 %149, 1818410675
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1818410675
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 444469764, i32 1697710800
  store i32 %163, i32* %17
  br label %336

; <label>:164:                                    ; preds = %18
  store i32 -592481348, i32* %17
  br label %336

; <label>:165:                                    ; preds = %18
  store i32 1853888121, i32* %17
  br label %336

; <label>:166:                                    ; preds = %18
  store i32 -871963528, i32* %17
  br label %336

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = add i32 %168, 1851773581
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1851773581
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 551827708, i32 -529132465
  store i32 %194, i32* %17
  br label %336

; <label>:195:                                    ; preds = %18
  %196 = load i32*, i32** %12, align 8
  %197 = load i32*, i32** %14, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %196, i32* %197)
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.39
  %200 = load i32, i32* @y.40
  %201 = add i32 %199, 851934593
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 851934593
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
  %225 = select i1 %223, i32 340438117, i32 -529132465
  store i32 %225, i32* %17
  br label %336

; <label>:226:                                    ; preds = %18
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 637332806, i32 -1267219354
  store i32 %228, i32* %17
  br label %336

; <label>:229:                                    ; preds = %18
  %230 = load i32*, i32** %11, align 8
  %231 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %230, i32* %231)
  store i32 -577759729, i32* %17
  br label %336

; <label>:232:                                    ; preds = %18
  %233 = load i32*, i32** %13, align 8
  %234 = load i32*, i32** %14, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %233, i32* %234)
  %236 = select i1 %235, i32 549420439, i32 -841613776
  store i32 %236, i32* %17
  br label %336

; <label>:237:                                    ; preds = %18
  %238 = load i32*, i32** %11, align 8
  %239 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %239)
  store i32 -339056062, i32* %17
  br label %336

; <label>:240:                                    ; preds = %18
  %241 = load i32*, i32** %11, align 8
  %242 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %241, i32* %242)
  store i32 -339056062, i32* %17
  br label %336

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* @x.39
  %245 = load i32, i32* @y.40
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
  %257 = select i1 %255, i32 -337173507, i32 -1401402661
  store i32 %257, i32* %17
  br label %336

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.39
  %260 = load i32, i32* @y.40
  %261 = add i32 %259, -1384412308
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1384412308
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1654977445, i32 -1401402661
  store i32 %285, i32* %17
  br label %336

; <label>:286:                                    ; preds = %18
  store i32 -577759729, i32* %17
  br label %336

; <label>:287:                                    ; preds = %18
  store i32 -871963528, i32* %17
  br label %336

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.39
  %290 = load i32, i32* @y.40
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 817843836, i32 1503546664
  store i32 %302, i32* %17
  br label %336

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.39
  %305 = load i32, i32* @y.40
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -250098099, i32 1503546664
  store i32 %317, i32* %17
  br label %336

; <label>:318:                                    ; preds = %18
  ret void

; <label>:319:                                    ; preds = %18
  %320 = load i32*, i32** %13, align 8
  %321 = load i32*, i32** %14, align 8
  %322 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %320, i32* %321)
  store i32 -3193250, i32* %17
  br label %336

; <label>:323:                                    ; preds = %18
  %324 = load i32*, i32** %12, align 8
  %325 = load i32*, i32** %14, align 8
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %324, i32* %325)
  store i32 607910128, i32* %17
  br label %336

; <label>:327:                                    ; preds = %18
  %328 = load i32*, i32** %11, align 8
  %329 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %328, i32* %329)
  store i32 -1039456722, i32* %17
  br label %336

; <label>:330:                                    ; preds = %18
  %331 = load i32*, i32** %12, align 8
  %332 = load i32*, i32** %14, align 8
  %333 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %331, i32* %332)
  store i32 551827708, i32* %17
  br label %336

; <label>:334:                                    ; preds = %18
  store i32 -337173507, i32* %17
  br label %336

; <label>:335:                                    ; preds = %18
  store i32 817843836, i32* %17
  br label %336

; <label>:336:                                    ; preds = %335, %334, %330, %327, %323, %319, %303, %288, %287, %286, %258, %243, %240, %237, %232, %229, %226, %195, %167, %166, %165, %164, %146, %130, %127, %124, %94, %78, %75, %72, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1685529608, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1685529608, label %13
    i32 43052262, label %14
    i32 -399412859, label %19
    i32 -287120954, label %22
    i32 1065689008, label %25
    i32 1750412171, label %30
    i32 -1309278028, label %46
    i32 -1865652606, label %76
    i32 -1771483770, label %77
    i32 -896272480, label %93
    i32 599530907, label %123
    i32 -803411340, label %126
    i32 1665526652, label %128
    i32 122985368, label %133
    i32 -1998785920, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  store i32 43052262, i32* %9
  br label %140

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -399412859, i32 -287120954
  store i32 %18, i32* %9
  br label %140

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 43052262, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 1065689008, i32* %9
  br label %140

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1750412171, i32 -1771483770
  store i32 %29, i32* %9
  br label %140

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1630266245
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1630266245
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1309278028, i32 122985368
  store i32 %45, i32* %9
  br label %140

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 -1
  store i32* %48, i32** %7, align 8
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = add i32 %49, -1650458331
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1650458331
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
  %75 = select i1 %73, i32 -1865652606, i32 122985368
  store i32 %75, i32* %9
  br label %140

; <label>:76:                                     ; preds = %10
  store i32 1065689008, i32* %9
  br label %140

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, -1320376892
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1320376892
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -896272480, i32 -1998785920
  store i32 %92, i32* %9
  br label %140

; <label>:93:                                     ; preds = %10
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = icmp ult i32* %94, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
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
  %122 = select i1 %120, i32 599530907, i32 -1998785920
  store i32 %122, i32* %9
  br label %140

; <label>:123:                                    ; preds = %10
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 1665526652, i32 -803411340
  store i32 %125, i32* %9
  br label %140

; <label>:126:                                    ; preds = %10
  %127 = load i32*, i32** %6, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %10
  %129 = load i32*, i32** %6, align 8
  %130 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32*, i32** %6, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %6, align 8
  store i32 -1685529608, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %7, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  store i32* %135, i32** %7, align 8
  store i32 -1309278028, i32* %9
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = load i32*, i32** %6, align 8
  %138 = load i32*, i32** %7, align 8
  %139 = icmp ult i32* %137, %138
  store i32 -896272480, i32* %9
  br label %140

; <label>:140:                                    ; preds = %136, %133, %128, %123, %93, %77, %76, %46, %30, %25, %22, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 704624297
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 704624297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1792011528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1792011528, label %19
    i32 1979486703, label %27
    i32 1299587865, label %56
    i32 1404638714, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1979486703, i32 1404638714
  store i32 %26, i32* %15
  br label %71

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
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, -1054901150
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1054901150
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1299587865, i32 1404638714
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 1979486703, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -294944723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294944723, label %19
    i32 576018761, label %24
    i32 1317634366, label %25
    i32 -1042072196, label %28
    i32 805288722, label %33
    i32 489976662, label %38
    i32 -1533852218, label %50
    i32 -2100634332, label %52
    i32 -883321614, label %53
    i32 1060511437, label %81
    i32 -1682229524, label %98
    i32 61303802, label %99
    i32 84202822, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 576018761, i32 1317634366
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  store i32 61303802, i32* %15
  br label %103

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1042072196, i32* %15
  br label %103

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 805288722, i32 61303802
  store i32 %32, i32* %15
  br label %103

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 489976662, i32 -1533852218
  store i32 %37, i32* %15
  br label %103

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -2100634332, i32* %15
  br label %103

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -2100634332, i32* %15
  br label %103

; <label>:52:                                     ; preds = %16
  store i32 -883321614, i32* %15
  br label %103

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = add i32 %54, -971293147
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -971293147
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
  %80 = select i1 %78, i32 1060511437, i32 84202822
  store i32 %80, i32* %15
  br label %103

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %8, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %8, align 8
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
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
  %97 = select i1 %95, i32 -1682229524, i32 84202822
  store i32 %97, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  store i32 -1042072196, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %8, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %8, align 8
  store i32 1060511437, i32* %15
  br label %103

; <label>:103:                                    ; preds = %100, %98, %81, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 1734355904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1734355904, label %20
    i32 -1384234108, label %40
    i32 -99344916, label %65
    i32 874145786, label %66
    i32 2000674035, label %73
    i32 799091291, label %76
    i32 -1705547943, label %104
    i32 -690020980, label %124
    i32 -545279355, label %125
    i32 -1059016284, label %126
    i32 -574314823, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %140

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
  %39 = select i1 %37, i32 -1384234108, i32 -1059016284
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
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
  %64 = select i1 %62, i32 -99344916, i32 -1059016284
  store i32 %64, i32* %16
  br label %140

; <label>:65:                                     ; preds = %17
  store i32 874145786, i32* %16
  br label %140

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32**, i32*** %3
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %4
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ne i32* %68, %70
  %72 = select i1 %71, i32 2000674035, i32 -545279355
  store i32 %72, i32* %16
  br label %140

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32**, i32*** %3
  %75 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %75)
  store i32 799091291, i32* %16
  br label %140

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 1744933574
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1744933574
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1705547943, i32 -574314823
  store i32 %103, i32* %16
  br label %140

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  %108 = load volatile i32**, i32*** %3
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, 335564524
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 335564524
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -690020980, i32 -574314823
  store i32 %123, i32* %16
  br label %140

; <label>:124:                                    ; preds = %17
  store i32 874145786, i32* %16
  br label %140

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %134 = load i32*, i32** %128, align 8
  store i32* %134, i32** %130, align 8
  store i32 -1384234108, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  %136 = load volatile i32**, i32*** %3
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  %139 = load volatile i32**, i32*** %3
  store i32* %138, i32** %139, align 8
  store i32 -1705547943, i32* %16
  br label %140

; <label>:140:                                    ; preds = %135, %126, %124, %104, %76, %73, %66, %65, %40, %20, %19
  br label %17
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
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
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
  store i32 -20882844, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -20882844, label %22
    i32 -152863248, label %30
    i32 -566872356, label %62
    i32 -658960441, label %63
    i32 -1158700937, label %79
    i32 -1860494715, label %99
    i32 157082631, label %102
    i32 -1586817950, label %117
    i32 2131162447, label %158
    i32 2029055481, label %159
    i32 -641603355, label %165
    i32 889012497, label %176
    i32 -87079763, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -152863248, i32 -641603355
  store i32 %29, i32* %18
  br label %196

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %3
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %3
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %3
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
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
  %61 = select i1 %59, i32 -566872356, i32 -641603355
  store i32 %61, i32* %18
  br label %196

; <label>:62:                                     ; preds = %19
  store i32 -658960441, i32* %18
  br label %196

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = sub i32 %64, 221072958
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 221072958
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1158700937, i32 889012497
  store i32 %78, i32* %18
  br label %196

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32**, i32*** %3
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %83 = load volatile i32*, i32** %4
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %82, i32* dereferenceable(4) %83, i32* %81)
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.53
  %86 = load i32, i32* @y.54
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
  %98 = select i1 %96, i32 -1860494715, i32 889012497
  store i32 %98, i32* %18
  br label %196

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 157082631, i32 2029055481
  store i32 %101, i32* %18
  br label %196

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
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
  %116 = select i1 %114, i32 -1586817950, i32 -87079763
  store i32 %116, i32* %18
  br label %196

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32**, i32*** %3
  %119 = load i32*, i32** %118, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  store i32 %121, i32* %123, align 4
  %124 = load volatile i32**, i32*** %3
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %5
  store i32* %125, i32** %126, align 8
  %127 = load volatile i32**, i32*** %3
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  %130 = load volatile i32**, i32*** %3
  store i32* %129, i32** %130, align 8
  %131 = load i32, i32* @x.53
  %132 = load i32, i32* @y.54
  %133 = sub i32 %131, 490014646
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 490014646
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
  %157 = select i1 %155, i32 2131162447, i32 -87079763
  store i32 %157, i32* %18
  br label %196

; <label>:158:                                    ; preds = %19
  store i32 -658960441, i32* %18
  br label %196

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %4
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32**, i32*** %5
  %164 = load i32*, i32** %163, align 8
  store i32 %162, i32* %164, align 4
  ret void

; <label>:165:                                    ; preds = %19
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %167 = alloca i32*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32*, align 8
  store i32* %0, i32** %167, align 8
  %170 = load i32*, i32** %167, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %168, align 4
  %173 = load i32*, i32** %167, align 8
  store i32* %173, i32** %169, align 8
  %174 = load i32*, i32** %169, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 -1
  store i32* %175, i32** %169, align 8
  store i32 -152863248, i32* %18
  br label %196

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32**, i32*** %3
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %180 = load volatile i32*, i32** %4
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %179, i32* dereferenceable(4) %180, i32* %178)
  store i32 -1158700937, i32* %18
  br label %196

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32**, i32*** %3
  %184 = load i32*, i32** %183, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %5
  %188 = load i32*, i32** %187, align 8
  store i32 %186, i32* %188, align 4
  %189 = load volatile i32**, i32*** %3
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %5
  store i32* %190, i32** %191, align 8
  %192 = load volatile i32**, i32*** %3
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 -1
  %195 = load volatile i32**, i32*** %3
  store i32* %194, i32** %195, align 8
  store i32 -1586817950, i32* %18
  br label %196

; <label>:196:                                    ; preds = %182, %176, %165, %158, %117, %102, %99, %79, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -5959621871442411237
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5959621871442411237
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 769518449, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 769518449, label %23
    i32 332817566, label %27
    i32 -1437331356, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 332817566, i32 -1437331356
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -1437331356, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768461682.cpp() #0 section ".text.startup" {
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
