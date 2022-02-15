; ModuleID = 'Project_CodeNet_C++1400/p03309/s988715163.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s988715163.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988715163.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2081305589
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2081305589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2067358205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2067358205, label %17
    i32 -1726332332, label %25
    i32 -1920730405, label %41
    i32 -231456072, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1726332332, i32 -231456072
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1920730405, i32 -231456072
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1726332332, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -886478738
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -886478738
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1294763862, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %710
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1294763862, label %33
    i32 117373667, label %41
    i32 -1112819346, label %96
    i32 -965839518, label %97
    i32 -1099260311, label %104
    i32 -608358971, label %120
    i32 759964520, label %180
    i32 -506463503, label %181
    i32 1756587201, label %189
    i32 910470735, label %202
    i32 1606995998, label %229
    i32 512438852, label %254
    i32 1209757606, label %255
    i32 459353846, label %262
    i32 292038032, label %281
    i32 786173020, label %288
    i32 315720567, label %289
    i32 -1527921879, label %313
    i32 -1549097214, label %320
    i32 951236057, label %340
    i32 1323131513, label %368
    i32 1916524910, label %403
    i32 -627949437, label %404
    i32 656885822, label %406
    i32 217670040, label %422
    i32 304091043, label %443
    i32 -1374119203, label %446
    i32 -1146026963, label %467
    i32 -65108458, label %475
    i32 1110263919, label %503
    i32 -1042991018, label %524
    i32 420585343, label %525
    i32 1306623739, label %535
    i32 -1209533902, label %557
    i32 -210751428, label %657
    i32 -525725511, label %684
    i32 -1803884361, label %698
    i32 -1873314545, label %704
  ]

; <label>:32:                                     ; preds = %30
  br label %710

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 117373667, i32 1306623739
  store i32 %40, i32* %29
  br label %710

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = load volatile i32*, i32** %16
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %15
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %14
  store i8* %61, i8** %62, align 8
  %63 = alloca i64, i64 %60, align 16
  store i64* %63, i64** %3
  %64 = load volatile i32*, i32** %15
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = alloca i64, i64 %66, align 16
  store i64* %67, i64** %2
  %68 = load volatile i32*, i32** %13
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1969531757
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1969531757
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
  %95 = select i1 %93, i32 -1112819346, i32 1306623739
  store i32 %95, i32* %29
  br label %710

; <label>:96:                                     ; preds = %30
  store i32 -965839518, i32* %29
  br label %710

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1099260311, i32 1756587201
  store i32 %103, i32* %29
  br label %710

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1713943358
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1713943358
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -608358971, i32 -1209533902
  store i32 %119, i32* %29
  br label %710

; <label>:120:                                    ; preds = %30
  %121 = load volatile i32*, i32** %13
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64*, i64** %3
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %127 = load volatile i32*, i32** %13
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64*, i64** %3
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %132
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, %132
  store i64 %140, i64* %137, align 8
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64*, i64** %3
  %146 = getelementptr inbounds i64, i64* %145, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64*, i64** %2
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  store i64 %147, i64* %152, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 811266742
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 811266742
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
  %179 = select i1 %177, i32 759964520, i32 -1209533902
  store i32 %179, i32* %29
  br label %710

; <label>:180:                                    ; preds = %30
  store i32 -506463503, i32* %29
  br label %710

; <label>:181:                                    ; preds = %30
  %182 = load volatile i32*, i32** %13
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -38050956
  %185 = add i32 %184, 1
  %186 = add i32 %185, -38050956
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %13
  store i32 %186, i32* %188, align 4
  store i32 -965839518, i32* %29
  br label %710

; <label>:189:                                    ; preds = %30
  %190 = load volatile i32*, i32** %15
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64*, i64** %2
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %195, i64* %194)
  %196 = load volatile i64*, i64** %12
  store i64 0, i64* %196, align 8
  %197 = load volatile i32*, i32** %15
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 910470735, i32 315720567
  store i32 %201, i32* %29
  br label %710

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1606995998, i32 -210751428
  store i32 %228, i32* %29
  br label %710

; <label>:229:                                    ; preds = %30
  %230 = load volatile i32*, i32** %15
  %231 = load i32, i32* %230, align 4
  %232 = sdiv i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = load volatile i64*, i64** %2
  %235 = getelementptr inbounds i64, i64* %234, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %11
  store i64 %236, i64* %237, align 8
  %238 = load volatile i32*, i32** %10
  store i32 0, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1527294886
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1527294886
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 512438852, i32 -210751428
  store i32 %253, i32* %29
  br label %710

; <label>:254:                                    ; preds = %30
  store i32 1209757606, i32* %29
  br label %710

; <label>:255:                                    ; preds = %30
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %15
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 459353846, i32 786173020
  store i32 %261, i32* %29
  br label %710

; <label>:262:                                    ; preds = %30
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i64*, i64** %3
  %267 = getelementptr inbounds i64, i64* %266, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %11
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %268, %271
  %273 = sub nsw i64 %268, %270
  %274 = call i64 @_ZSt3absx(i64 %272)
  %275 = load volatile i64*, i64** %12
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %274
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, %274
  %280 = load volatile i64*, i64** %12
  store i64 %278, i64* %280, align 8
  store i32 292038032, i32* %29
  br label %710

; <label>:281:                                    ; preds = %30
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = load volatile i32*, i32** %10
  store i32 %285, i32* %287, align 4
  store i32 1209757606, i32* %29
  br label %710

; <label>:288:                                    ; preds = %30
  store i32 420585343, i32* %29
  br label %710

; <label>:289:                                    ; preds = %30
  %290 = load volatile i32*, i32** %15
  %291 = load i32, i32* %290, align 4
  %292 = sdiv i32 %291, 2
  %293 = add i32 %292, -202247406
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -202247406
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = load volatile i64*, i64** %2
  %299 = getelementptr inbounds i64, i64* %298, i64 %297
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %9
  store i64 %300, i64* %301, align 8
  %302 = load volatile i32*, i32** %15
  %303 = load i32, i32* %302, align 4
  %304 = sdiv i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = load volatile i64*, i64** %2
  %307 = getelementptr inbounds i64, i64* %306, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %8
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %7
  store i64 0, i64* %310, align 8
  %311 = load volatile i64*, i64** %6
  store i64 0, i64* %311, align 8
  %312 = load volatile i32*, i32** %5
  store i32 0, i32* %312, align 4
  store i32 -1527921879, i32* %29
  br label %710

; <label>:313:                                    ; preds = %30
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %15
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 -1549097214, i32 -627949437
  store i32 %319, i32* %29
  br label %710

; <label>:320:                                    ; preds = %30
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64*, i64** %3
  %325 = getelementptr inbounds i64, i64* %324, i64 %323
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = add i64 %326, %329
  %331 = sub nsw i64 %326, %328
  %332 = call i64 @_ZSt3absx(i64 %330)
  %333 = load volatile i64*, i64** %7
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, 602077842348884787
  %336 = add i64 %335, %332
  %337 = sub i64 %336, 602077842348884787
  %338 = add nsw i64 %334, %332
  %339 = load volatile i64*, i64** %7
  store i64 %337, i64* %339, align 8
  store i32 951236057, i32* %29
  br label %710

; <label>:340:                                    ; preds = %30
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 313578935
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 313578935
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1323131513, i32 -525725511
  store i32 %367, i32* %29
  br label %710

; <label>:368:                                    ; preds = %30
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, -38487890
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -38487890
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %5
  store i32 %373, i32* %375, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1091141393
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1091141393
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1916524910, i32 -525725511
  store i32 %402, i32* %29
  br label %710

; <label>:403:                                    ; preds = %30
  store i32 -1527921879, i32* %29
  br label %710

; <label>:404:                                    ; preds = %30
  %405 = load volatile i32*, i32** %4
  store i32 0, i32* %405, align 4
  store i32 656885822, i32* %29
  br label %710

; <label>:406:                                    ; preds = %30
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 225417535
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 225417535
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 217670040, i32 -1803884361
  store i32 %421, i32* %29
  br label %710

; <label>:422:                                    ; preds = %30
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %15
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %424, %426
  store i1 %427, i1* %1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1284943532
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1284943532
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 304091043, i32 -1803884361
  store i32 %442, i32* %29
  br label %710

; <label>:443:                                    ; preds = %30
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 -1374119203, i32 -65108458
  store i32 %445, i32* %29
  br label %710

; <label>:446:                                    ; preds = %30
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile i64*, i64** %3
  %451 = getelementptr inbounds i64, i64* %450, i64 %449
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %8
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 %452, 8560074227112890829
  %456 = sub i64 %455, %454
  %457 = add i64 %456, 8560074227112890829
  %458 = sub nsw i64 %452, %454
  %459 = call i64 @_ZSt3absx(i64 %457)
  %460 = load volatile i64*, i64** %6
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %461, 319147750052311606
  %463 = add i64 %462, %459
  %464 = add i64 %463, 319147750052311606
  %465 = add nsw i64 %461, %459
  %466 = load volatile i64*, i64** %6
  store i64 %464, i64* %466, align 8
  store i32 -1146026963, i32* %29
  br label %710

; <label>:467:                                    ; preds = %30
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 137908616
  %471 = add i32 %470, 1
  %472 = add i32 %471, 137908616
  %473 = add nsw i32 %469, 1
  %474 = load volatile i32*, i32** %4
  store i32 %472, i32* %474, align 4
  store i32 656885822, i32* %29
  br label %710

; <label>:475:                                    ; preds = %30
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1891782110
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1891782110
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1110263919, i32 -1873314545
  store i32 %502, i32* %29
  br label %710

; <label>:503:                                    ; preds = %30
  %504 = load volatile i64*, i64** %7
  %505 = load volatile i64*, i64** %6
  %506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %504, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %12
  store i64 %507, i64* %508, align 8
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1840545362
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1840545362
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1042991018, i32 -1873314545
  store i32 %523, i32* %29
  br label %710

; <label>:524:                                    ; preds = %30
  store i32 420585343, i32* %29
  br label %710

; <label>:525:                                    ; preds = %30
  %526 = load volatile i64*, i64** %12
  %527 = load i64, i64* %526, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %530 = load volatile i32*, i32** %16
  store i32 0, i32* %530, align 4
  %531 = load volatile i8**, i8*** %14
  %532 = load i8*, i8** %531, align 8
  call void @llvm.stackrestore(i8* %532)
  %533 = load volatile i32*, i32** %16
  %534 = load i32, i32* %533, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %30
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i8*, align 8
  %539 = alloca i32, align 4
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %537)
  %550 = load i32, i32* %537, align 4
  %551 = zext i32 %550 to i64
  %552 = call i8* @llvm.stacksave()
  store i8* %552, i8** %538, align 8
  %553 = alloca i64, i64 %551, align 16
  %554 = load i32, i32* %537, align 4
  %555 = zext i32 %554 to i64
  %556 = alloca i64, i64 %555, align 16
  store i32 0, i32* %539, align 4
  store i32 117373667, i32* %29
  br label %710

; <label>:557:                                    ; preds = %30
  %558 = load volatile i32*, i32** %13
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile i64*, i64** %3
  %562 = getelementptr inbounds i64, i64* %561, i64 %560
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %562)
  %564 = load volatile i32*, i32** %13
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, 1627397124
  %568 = sub i32 %567, %565
  %569 = add i32 %568, 1627397124
  %570 = sub i32 0, %565
  %571 = sub i32 0, 1
  %572 = sub i32 %569, %571
  %573 = add i32 %569, 1
  %574 = sub i32 0, %565
  %575 = add i32 0, %574
  %576 = sub i32 0, %565
  %577 = sub i32 %575, 115918224
  %578 = add i32 %577, 1
  %579 = add i32 %578, 115918224
  %580 = add i32 %575, 1
  %581 = sub i32 0, %565
  %582 = add i32 0, %581
  %583 = sub i32 0, %565
  %584 = add i32 %582, 1113981029
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1113981029
  %587 = add i32 %582, 1
  %588 = add i32 %565, -715301347
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -715301347
  %591 = sub i32 %565, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, 2135281767
  %594 = sub i32 %593, %565
  %595 = add i32 %594, 2135281767
  %596 = sub i32 0, %565
  %597 = sub i32 0, 1
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 1
  %600 = sub i32 0, %565
  %601 = add i32 0, %600
  %602 = sub i32 0, %565
  %603 = sub i32 %601, 1009722826
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1009722826
  %606 = add i32 %601, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %565, %607
  %609 = add nsw i32 %565, 1
  %610 = sext i32 %608 to i64
  %611 = load volatile i32*, i32** %13
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile i64*, i64** %3
  %615 = getelementptr inbounds i64, i64* %614, i64 %613
  %616 = load i64, i64* %615, align 8
  %617 = shl i64 %616, %610
  %618 = sub i64 0, -4861035734690460072
  %619 = sub i64 %618, %616
  %620 = add i64 %619, -4861035734690460072
  %621 = sub i64 0, %616
  %622 = sub i64 %620, -2632966344785095335
  %623 = add i64 %622, %610
  %624 = add i64 %623, -2632966344785095335
  %625 = add i64 %620, %610
  %626 = add i64 0, 2238221932002128119
  %627 = sub i64 %626, %616
  %628 = sub i64 %627, 2238221932002128119
  %629 = sub i64 0, %616
  %630 = add i64 %628, -228252847727555580
  %631 = add i64 %630, %610
  %632 = sub i64 %631, -228252847727555580
  %633 = add i64 %628, %610
  %634 = sub i64 0, %616
  %635 = add i64 0, %634
  %636 = sub i64 0, %616
  %637 = add i64 %635, -7097666017262899548
  %638 = add i64 %637, %610
  %639 = sub i64 %638, -7097666017262899548
  %640 = add i64 %635, %610
  %641 = shl i64 %616, %610
  %642 = sub i64 %616, 8114798762596911565
  %643 = sub i64 %642, %610
  %644 = add i64 %643, 8114798762596911565
  %645 = sub nsw i64 %616, %610
  store i64 %644, i64* %615, align 8
  %646 = load volatile i32*, i32** %13
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load volatile i64*, i64** %3
  %650 = getelementptr inbounds i64, i64* %649, i64 %648
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i32*, i32** %13
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile i64*, i64** %2
  %656 = getelementptr inbounds i64, i64* %655, i64 %654
  store i64 %651, i64* %656, align 8
  store i32 -608358971, i32* %29
  br label %710

; <label>:657:                                    ; preds = %30
  %658 = load volatile i32*, i32** %15
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %662 = sub i32 0, %659
  %663 = sub i32 %661, -1572723071
  %664 = add i32 %663, 2
  %665 = add i32 %664, -1572723071
  %666 = add i32 %661, 2
  %667 = add i32 %659, 677747188
  %668 = sub i32 %667, 2
  %669 = sub i32 %668, 677747188
  %670 = sub i32 %659, 2
  %671 = mul i32 %669, 2
  %672 = sub i32 %659, -2111800420
  %673 = sub i32 %672, 2
  %674 = add i32 %673, -2111800420
  %675 = sub i32 %659, 2
  %676 = mul i32 %674, 2
  %677 = sdiv i32 %659, 2
  %678 = sext i32 %677 to i64
  %679 = load volatile i64*, i64** %2
  %680 = getelementptr inbounds i64, i64* %679, i64 %678
  %681 = load i64, i64* %680, align 8
  %682 = load volatile i64*, i64** %11
  store i64 %681, i64* %682, align 8
  %683 = load volatile i32*, i32** %10
  store i32 0, i32* %683, align 4
  store i32 1606995998, i32* %29
  br label %710

; <label>:684:                                    ; preds = %30
  %685 = load volatile i32*, i32** %5
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %689 = sub i32 0, %686
  %690 = sub i32 %688, 221451628
  %691 = add i32 %690, 1
  %692 = add i32 %691, 221451628
  %693 = add i32 %688, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %686, %694
  %696 = add nsw i32 %686, 1
  %697 = load volatile i32*, i32** %5
  store i32 %695, i32* %697, align 4
  store i32 1323131513, i32* %29
  br label %710

; <label>:698:                                    ; preds = %30
  %699 = load volatile i32*, i32** %4
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %15
  %702 = load i32, i32* %701, align 4
  %703 = icmp slt i32 %700, %702
  store i32 217670040, i32* %29
  br label %710

; <label>:704:                                    ; preds = %30
  %705 = load volatile i64*, i64** %7
  %706 = load volatile i64*, i64** %6
  %707 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %705, i64* dereferenceable(8) %706)
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %12
  store i64 %708, i64* %709, align 8
  store i32 1110263919, i32* %29
  br label %710

; <label>:710:                                    ; preds = %704, %698, %684, %657, %557, %535, %524, %503, %475, %467, %446, %443, %422, %406, %404, %403, %368, %340, %320, %313, %289, %288, %281, %262, %255, %254, %229, %202, %189, %181, %180, %120, %104, %97, %96, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1980177420
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1980177420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1471596396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1471596396, label %19
    i32 -1454614513, label %39
    i32 -1318398269, label %73
    i32 167107768, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -1454614513, i32 167107768
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
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
  %72 = select i1 %70, i32 -1318398269, i32 167107768
  store i32 %72, i32* %15
  br label %89

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, 2320383964131523703
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 2320383964131523703
  %81 = sub i64 0, %77
  %82 = mul i64 %80, %77
  %83 = shl i64 0, %77
  %84 = sub i64 0, %77
  %85 = add i64 0, %84
  %86 = sub i64 0, %77
  %87 = icmp sge i64 %77, 0
  %88 = select i1 %87, i64 %77, i64 %85
  store i32 -1454614513, i32* %15
  br label %89

; <label>:89:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 108885385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 108885385, label %17
    i32 -909962129, label %22
    i32 1093799289, label %24
    i32 -381976401, label %26
    i32 2046794169, label %41
    i32 1814242892, label %57
    i32 1586953575, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -909962129, i32 1093799289
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -381976401, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -381976401, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 2046794169, i32 1586953575
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  %56 = select i1 %54, i32 1814242892, i32 1586953575
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i64*, i64** %3
  ret i64* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64*, i64** %6, align 8
  store i32 2046794169, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -1109220423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1109220423, label %16
    i32 -1040166884, label %21
    i32 942565218, label %49
    i32 988536649, label %91
    i32 1379230893, label %92
    i32 420147985, label %107
    i32 -1938238858, label %123
    i32 -578890769, label %124
    i32 -248100902, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1040166884, i32 1379230893
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 34477140
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 34477140
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
  %48 = select i1 %46, i32 942565218, i32 -578890769
  store i32 %48, i32* %12
  br label %215

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
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -1628172951
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1628172951
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
  %90 = select i1 %88, i32 988536649, i32 -578890769
  store i32 %90, i32* %12
  br label %215

; <label>:91:                                     ; preds = %13
  store i32 1379230893, i32* %12
  br label %215

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 420147985, i32 -248100902
  store i32 %106, i32* %12
  br label %215

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = add i32 %108, -1392093059
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1392093059
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1938238858, i32 -248100902
  store i32 %122, i32* %12
  br label %215

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = ptrtoint i64* %127 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = mul i64 %132, %130
  %135 = shl i64 %129, %130
  %136 = add i64 0, -7465952215895666153
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, -7465952215895666153
  %139 = sub i64 0, %129
  %140 = add i64 %138, 4349698814999607419
  %141 = add i64 %140, %130
  %142 = sub i64 %141, 4349698814999607419
  %143 = add i64 %138, %130
  %144 = sub i64 0, %129
  %145 = add i64 0, %144
  %146 = sub i64 0, %129
  %147 = sub i64 0, %130
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %130
  %150 = add i64 %129, 6728146577378362784
  %151 = sub i64 %150, %130
  %152 = sub i64 %151, 6728146577378362784
  %153 = sub i64 %129, %130
  %154 = mul i64 %152, %130
  %155 = add i64 %129, -148959210385802703
  %156 = sub i64 %155, %130
  %157 = sub i64 %156, -148959210385802703
  %158 = sub i64 %129, %130
  %159 = sub i64 0, -1889016652691713621
  %160 = sub i64 %159, %157
  %161 = add i64 %160, -1889016652691713621
  %162 = sub i64 0, %157
  %163 = sub i64 0, %161
  %164 = sub i64 0, 8
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 8
  %168 = sub i64 0, 2258698707864195003
  %169 = sub i64 %168, %157
  %170 = add i64 %169, 2258698707864195003
  %171 = sub i64 0, %157
  %172 = sub i64 0, %170
  %173 = sub i64 0, 8
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 8
  %177 = sub i64 0, 1738269174101047924
  %178 = sub i64 %177, %157
  %179 = add i64 %178, 1738269174101047924
  %180 = sub i64 0, %157
  %181 = add i64 %179, -1230337246896925953
  %182 = add i64 %181, 8
  %183 = sub i64 %182, -1230337246896925953
  %184 = add i64 %179, 8
  %185 = sdiv exact i64 %157, 8
  %186 = call i64 @_ZSt4__lgl(i64 %185)
  %187 = sub i64 0, -1434824682374639911
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -1434824682374639911
  %190 = sub i64 0, %186
  %191 = sub i64 %189, -6477591911767946353
  %192 = add i64 %191, 2
  %193 = add i64 %192, -6477591911767946353
  %194 = add i64 %189, 2
  %195 = add i64 %186, -4460045887778486104
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, -4460045887778486104
  %198 = sub i64 %186, 2
  %199 = mul i64 %197, 2
  %200 = shl i64 %186, 2
  %201 = add i64 %186, 4942378191228996077
  %202 = sub i64 %201, 2
  %203 = sub i64 %202, 4942378191228996077
  %204 = sub i64 %186, 2
  %205 = mul i64 %203, 2
  %206 = sub i64 %186, 2456526734477961086
  %207 = sub i64 %206, 2
  %208 = add i64 %207, 2456526734477961086
  %209 = sub i64 %186, 2
  %210 = mul i64 %208, 2
  %211 = mul nsw i64 %186, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %125, i64* %126, i64 %211)
  %212 = load i64*, i64** %6, align 8
  %213 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %212, i64* %213)
  store i32 942565218, i32* %12
  br label %215

; <label>:214:                                    ; preds = %13
  store i32 420147985, i32* %12
  br label %215

; <label>:215:                                    ; preds = %214, %124, %107, %92, %91, %49, %21, %16, %15
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 1512954576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %217
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1512954576, label %18
    i32 -434714954, label %33
    i32 -1252127861, label %58
    i32 358859880, label %61
    i32 609695253, label %77
    i32 -442686674, label %107
    i32 1650957536, label %110
    i32 1437010992, label %114
    i32 747130237, label %126
    i32 -1111583815, label %141
    i32 -1072212910, label %169
    i32 -574502508, label %170
    i32 -481852252, label %213
    i32 -2112180664, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %217

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -434714954, i32 -574502508
  store i32 %32, i32* %14
  br label %217

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, -591425617
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -591425617
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1252127861, i32 -574502508
  store i32 %57, i32* %14
  br label %217

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 358859880, i32 747130237
  store i32 %60, i32* %14
  br label %217

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -742598615
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -742598615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 609695253, i32 -481852252
  store i32 %76, i32* %14
  br label %217

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 180181187
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 180181187
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -442686674, i32 -481852252
  store i32 %106, i32* %14
  br label %217

; <label>:107:                                    ; preds = %15
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 1650957536, i32 1437010992
  store i32 %109, i32* %14
  br label %217

; <label>:110:                                    ; preds = %15
  %111 = load i64*, i64** %7, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %112, i64* %113)
  store i32 747130237, i32* %14
  br label %217

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %9, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %119, i64* %120)
  store i64* %121, i64** %11, align 8
  %122 = load i64*, i64** %11, align 8
  %123 = load i64*, i64** %8, align 8
  %124 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %122, i64* %123, i64 %124)
  %125 = load i64*, i64** %11, align 8
  store i64* %125, i64** %8, align 8
  store i32 1512954576, i32* %14
  br label %217

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1111583815, i32 -2112180664
  store i32 %140, i32* %14
  br label %217

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = add i32 %142, 1880679628
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1880679628
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1072212910, i32 -2112180664
  store i32 %168, i32* %14
  br label %217

; <label>:169:                                    ; preds = %15
  ret void

; <label>:170:                                    ; preds = %15
  %171 = load i64*, i64** %8, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = ptrtoint i64* %171 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = shl i64 %173, %174
  %176 = sub i64 0, %173
  %177 = add i64 0, %176
  %178 = sub i64 0, %173
  %179 = sub i64 0, %174
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %174
  %182 = add i64 0, 2779629796483690626
  %183 = sub i64 %182, %173
  %184 = sub i64 %183, 2779629796483690626
  %185 = sub i64 0, %173
  %186 = sub i64 0, %184
  %187 = sub i64 0, %174
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %174
  %191 = shl i64 %173, %174
  %192 = shl i64 %173, %174
  %193 = shl i64 %173, %174
  %194 = shl i64 %173, %174
  %195 = add i64 %173, 5646699017728187172
  %196 = sub i64 %195, %174
  %197 = sub i64 %196, 5646699017728187172
  %198 = sub i64 %173, %174
  %199 = mul i64 %197, %174
  %200 = shl i64 %173, %174
  %201 = sub i64 %173, 6906739946352926899
  %202 = sub i64 %201, %174
  %203 = add i64 %202, 6906739946352926899
  %204 = sub i64 %173, %174
  %205 = shl i64 %203, 8
  %206 = add i64 %203, 8102792459698233649
  %207 = sub i64 %206, 8
  %208 = sub i64 %207, 8102792459698233649
  %209 = sub i64 %203, 8
  %210 = mul i64 %208, 8
  %211 = sdiv exact i64 %203, 8
  %212 = icmp sgt i64 %211, 16
  store i32 -434714954, i32* %14
  br label %217

; <label>:213:                                    ; preds = %15
  %214 = load i64, i64* %9, align 8
  %215 = icmp eq i64 %214, 0
  store i32 609695253, i32* %14
  br label %217

; <label>:216:                                    ; preds = %15
  store i32 -1111583815, i32* %14
  br label %217

; <label>:217:                                    ; preds = %216, %213, %170, %141, %126, %114, %110, %107, %77, %61, %58, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1525160411
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1525160411
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -665484243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665484243, label %19
    i32 -2113441992, label %39
    i32 1494958339, label %63
    i32 -256776988, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -2113441992, i32 -256776988
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, -1754126861
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1754126861
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1494958339, i32 -256776988
  store i32 %62, i32* %15
  br label %100

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 1227145230637620267
  %72 = sub i64 %71, 63
  %73 = add i64 %72, 1227145230637620267
  %74 = sub i64 0, 63
  %75 = sub i64 0, %73
  %76 = sub i64 0, %70
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %70
  %80 = shl i64 63, %70
  %81 = add i64 63, -7572539432748185287
  %82 = sub i64 %81, %70
  %83 = sub i64 %82, -7572539432748185287
  %84 = sub i64 63, %70
  %85 = mul i64 %83, %70
  %86 = shl i64 63, %70
  %87 = add i64 0, 2161438592931961928
  %88 = sub i64 %87, 63
  %89 = sub i64 %88, 2161438592931961928
  %90 = sub i64 0, 63
  %91 = sub i64 0, %89
  %92 = sub i64 0, %70
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %70
  %96 = add i64 63, 4976772197382870048
  %97 = sub i64 %96, %70
  %98 = sub i64 %97, 4976772197382870048
  %99 = sub i64 63, %70
  store i32 -2113441992, i32* %15
  br label %100

; <label>:100:                                    ; preds = %65, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, 7592110569681584885
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7592110569681584885
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1997907545, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1997907545, label %23
    i32 -1656494825, label %27
    i32 -1590053251, label %34
    i32 174364528, label %61
    i32 -486142181, label %79
    i32 -1128808063, label %80
    i32 1935904927, label %95
    i32 2045805898, label %110
    i32 1151239548, label %111
    i32 1123732170, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1656494825, i32 -1590053251
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1128808063, i32* %19
  br label %115

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 174364528, i32 1151239548
  store i32 %60, i32* %19
  br label %115

; <label>:61:                                     ; preds = %20
  %62 = load i64*, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = add i32 %64, 1160684338
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1160684338
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -486142181, i32 1151239548
  store i32 %78, i32* %19
  br label %115

; <label>:79:                                     ; preds = %20
  store i32 -1128808063, i32* %19
  br label %115

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
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
  %94 = select i1 %92, i32 1935904927, i32 1123732170
  store i32 %94, i32* %19
  br label %115

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
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
  %109 = select i1 %107, i32 2045805898, i32 1123732170
  store i32 %109, i32* %19
  br label %115

; <label>:110:                                    ; preds = %20
  ret void

; <label>:111:                                    ; preds = %20
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %112, i64* %113)
  store i32 174364528, i32* %19
  br label %115

; <label>:114:                                    ; preds = %20
  store i32 1935904927, i32* %19
  br label %115

; <label>:115:                                    ; preds = %114, %111, %95, %80, %79, %61, %34, %27, %23, %22
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
  %14 = add i64 %12, -3594108828071203505
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3594108828071203505
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
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, -1357551197
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1357551197
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1879105477, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %256
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1879105477, label %27
    i32 509753155, label %47
    i32 -106440109, label %92
    i32 1951056370, label %93
    i32 -1401012940, label %121
    i32 -840145686, label %142
    i32 -136527851, label %145
    i32 516107165, label %161
    i32 932042886, label %183
    i32 -1026034325, label %186
    i32 101208228, label %193
    i32 -1582499053, label %194
    i32 -1689556225, label %199
    i32 980559998, label %215
    i32 986454350, label %230
    i32 98585532, label %231
    i32 -202875998, label %242
    i32 -1645841995, label %248
    i32 1783526190, label %255
  ]

; <label>:26:                                     ; preds = %24
  br label %256

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
  %46 = select i1 %44, i32 509753155, i32 98585532
  store i32 %46, i32* %23
  br label %256

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %61)
  %62 = load volatile i64**, i64*** %8
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, -1170024009
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1170024009
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
  %91 = select i1 %89, i32 -106440109, i32 98585532
  store i32 %91, i32* %23
  br label %256

; <label>:92:                                     ; preds = %24
  store i32 1951056370, i32* %23
  br label %256

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = sub i32 %94, -1975216990
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1975216990
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
  %120 = select i1 %118, i32 -1401012940, i32 -202875998
  store i32 %120, i32* %23
  br label %256

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  %126 = icmp ult i64* %123, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, -1040057132
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1040057132
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -840145686, i32 -202875998
  store i32 %141, i32* %23
  br label %256

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -136527851, i32 -1689556225
  store i32 %144, i32* %23
  br label %256

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = add i32 %146, -1424203351
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1424203351
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 516107165, i32 -1645841995
  store i32 %160, i32* %23
  br label %256

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %9
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i64* %163, i64* %165)
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = sub i32 %168, -519516343
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -519516343
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 932042886, i32 -1645841995
  store i32 %182, i32* %23
  br label %256

; <label>:183:                                    ; preds = %24
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 -1026034325, i32 101208228
  store i32 %185, i32* %23
  br label %256

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64**, i64*** %9
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %8
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %188, i64* %190, i64* %192)
  store i32 101208228, i32* %23
  br label %256

; <label>:193:                                    ; preds = %24
  store i32 -1582499053, i32* %23
  br label %256

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 1951056370, i32* %23
  br label %256

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.23
  %201 = load i32, i32* @y.24
  %202 = add i32 %200, -270142842
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -270142842
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 980559998, i32 1783526190
  store i32 %214, i32* %23
  br label %256

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.23
  %217 = load i32, i32* @y.24
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 986454350, i32 1783526190
  store i32 %229, i32* %23
  br label %256

; <label>:230:                                    ; preds = %24
  ret void

; <label>:231:                                    ; preds = %24
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca i64*, align 8
  %234 = alloca i64*, align 8
  %235 = alloca i64*, align 8
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i64*, align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %233, align 8
  store i64* %1, i64** %234, align 8
  store i64* %2, i64** %235, align 8
  %239 = load i64*, i64** %233, align 8
  %240 = load i64*, i64** %234, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %239, i64* %240)
  %241 = load i64*, i64** %234, align 8
  store i64* %241, i64** %237, align 8
  store i32 509753155, i32* %23
  br label %256

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  %247 = icmp ult i64* %244, %246
  store i32 -1401012940, i32* %23
  br label %256

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64**, i64*** %6
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %9
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %253, i64* %250, i64* %252)
  store i32 516107165, i32* %23
  br label %256

; <label>:255:                                    ; preds = %24
  store i32 980559998, i32* %23
  br label %256

; <label>:256:                                    ; preds = %255, %248, %242, %231, %215, %199, %194, %193, %186, %183, %161, %145, %142, %121, %93, %92, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 1717802288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1717802288, label %12
    i32 2095328210, label %28
    i32 -520047509, label %65
    i32 1333005033, label %68
    i32 -247351857, label %74
    i32 -1948566284, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, 1693464689
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1693464689
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2095328210, i32 -1948566284
  store i32 %27, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -4239113783760164683
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -4239113783760164683
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
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
  %64 = select i1 %62, i32 -520047509, i32 -1948566284
  store i32 %64, i32* %8
  br label %110

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1333005033, i32 -247351857
  store i32 %67, i32* %8
  br label %110

; <label>:68:                                     ; preds = %9
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %6, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %72, i64* %73)
  store i32 1717802288, i32* %8
  br label %110

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = add i64 %78, -2681942042612659676
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -2681942042612659676
  %83 = sub i64 %78, %79
  %84 = mul i64 %82, %79
  %85 = add i64 %78, -8006541020032214701
  %86 = sub i64 %85, %79
  %87 = sub i64 %86, -8006541020032214701
  %88 = sub i64 %78, %79
  %89 = mul i64 %87, %79
  %90 = shl i64 %78, %79
  %91 = add i64 %78, -8909848089302029413
  %92 = sub i64 %91, %79
  %93 = sub i64 %92, -8909848089302029413
  %94 = sub i64 %78, %79
  %95 = mul i64 %93, %79
  %96 = sub i64 %78, 8911334368872510636
  %97 = sub i64 %96, %79
  %98 = add i64 %97, 8911334368872510636
  %99 = sub i64 %78, %79
  %100 = sub i64 0, -3800884629133883415
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -3800884629133883415
  %103 = sub i64 0, %98
  %104 = sub i64 0, 8
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 8
  %107 = shl i64 %98, 8
  %108 = sdiv exact i64 %98, 8
  %109 = icmp sgt i64 %108, 1
  store i32 2095328210, i32* %8
  br label %110

; <label>:110:                                    ; preds = %75, %68, %65, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, -30960572881487736
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -30960572881487736
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1067350972, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1067350972, label %24
    i32 -1018205975, label %28
    i32 1411163298, label %43
    i32 1338885258, label %71
    i32 -329186942, label %72
    i32 -1976431256, label %88
    i32 -1711379707, label %102
    i32 1732297700, label %117
    i32 682295053, label %133
    i32 1524026051, label %134
    i32 1606225269, label %141
    i32 -1351534855, label %157
    i32 1716927592, label %185
    i32 -1269961671, label %186
    i32 161316026, label %187
    i32 -425612537, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1018205975, i32 -329186942
  store i32 %27, i32* %20
  br label %189

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
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
  %42 = select i1 %40, i32 1411163298, i32 -1269961671
  store i32 %42, i32* %20
  br label %189

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, -104449958
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -104449958
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
  %70 = select i1 %68, i32 1338885258, i32 -1269961671
  store i32 %70, i32* %20
  br label %189

; <label>:71:                                     ; preds = %21
  store i32 1606225269, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, 465988349875558030
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 465988349875558030
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -2409967070141364619
  %84 = sub i64 %83, 2
  %85 = add i64 %84, -2409967070141364619
  %86 = sub nsw i64 %82, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %8, align 8
  store i32 -1976431256, i32* %20
  br label %189

; <label>:88:                                     ; preds = %21
  %89 = load i64*, i64** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i64*, i64** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %98 = load i64, i64* %97, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 %95, i64 %96, i64 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1711379707, i32 1524026051
  store i32 %101, i32* %20
  br label %189

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
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
  %116 = select i1 %114, i32 1732297700, i32 161316026
  store i32 %116, i32* %20
  br label %189

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.27
  %119 = load i32, i32* @y.28
  %120 = sub i32 %118, 688021316
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 688021316
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 682295053, i32 161316026
  store i32 %132, i32* %20
  br label %189

; <label>:133:                                    ; preds = %21
  store i32 1606225269, i32* %20
  br label %189

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %8, align 8
  store i32 -1976431256, i32* %20
  br label %189

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = add i32 %142, -485824084
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -485824084
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1351534855, i32 -425612537
  store i32 %156, i32* %20
  br label %189

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.27
  %159 = load i32, i32* @y.28
  %160 = add i32 %158, 2049241755
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2049241755
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1716927592, i32 -425612537
  store i32 %184, i32* %20
  br label %189

; <label>:185:                                    ; preds = %21
  ret void

; <label>:186:                                    ; preds = %21
  store i32 1411163298, i32* %20
  br label %189

; <label>:187:                                    ; preds = %21
  store i32 1732297700, i32* %20
  br label %189

; <label>:188:                                    ; preds = %21
  store i32 -1351534855, i32* %20
  br label %189

; <label>:189:                                    ; preds = %188, %187, %186, %157, %141, %134, %133, %117, %102, %88, %72, %71, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 -2046809919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2046809919, label %20
    i32 384114398, label %40
    i32 1780244545, label %77
    i32 -287900676, label %79
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
  %39 = select i1 %37, i32 384114398, i32 -287900676
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = add i32 %50, -1171424869
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1171424869
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
  %76 = select i1 %74, i32 1780244545, i32 -287900676
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 384114398, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  %22 = sub i64 %20, 7873632373037729031
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7873632373037729031
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 826363480, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %427
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 826363480, label %22
    i32 415434016, label %37
    i32 -1090017268, label %72
    i32 -228835609, label %75
    i32 -445993123, label %94
    i32 -1333246894, label %100
    i32 344722458, label %110
    i32 -996049097, label %118
    i32 1552062204, label %128
    i32 2001561585, label %156
    i32 402515903, label %206
    i32 66235817, label %207
    i32 88093871, label %235
    i32 -845877051, label %267
    i32 -1043490304, label %268
    i32 -1978928787, label %302
    i32 621869215, label %421
  ]

; <label>:21:                                     ; preds = %19
  br label %427

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 415434016, i32 -1043490304
  store i32 %36, i32* %18
  br label %427

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %9, align 8
  %40 = add i64 %39, -1437597730323323769
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -1437597730323323769
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %38, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
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
  %71 = select i1 %69, i32 -1090017268, i32 -1043490304
  store i32 %71, i32* %18
  br label %427

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -228835609, i32 344722458
  store i32 %74, i32* %18
  br label %427

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %12, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %12, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds i64, i64* %86, i64 %89
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %85, i64* %91)
  %93 = select i1 %92, i32 -445993123, i32 -1333246894
  store i32 %93, i32* %18
  br label %427

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 %95, -4240163680237427993
  %97 = add i64 %96, -1
  %98 = add i64 %97, -4240163680237427993
  %99 = add nsw i64 %95, -1
  store i64 %98, i64* %12, align 8
  store i32 -1333246894, i32* %18
  br label %427

; <label>:100:                                    ; preds = %19
  %101 = load i64*, i64** %7, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %8, align 8
  store i32 826363480, i32* %18
  br label %427

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 -996049097, i32 66235817
  store i32 %117, i32* %18
  br label %427

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %9, align 8
  %121 = add i64 %120, 1193216356738993332
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, 1193216356738993332
  %124 = sub nsw i64 %120, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %119, %125
  %127 = select i1 %126, i32 1552062204, i32 66235817
  store i32 %127, i32* %18
  br label %427

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.35
  %130 = load i32, i32* @y.36
  %131 = sub i32 %129, 541769025
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 541769025
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2001561585, i32 -1978928787
  store i32 %155, i32* %18
  br label %427

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %12, align 8
  %158 = add i64 %157, -2033411986915760348
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -2033411986915760348
  %161 = add nsw i64 %157, 1
  %162 = mul nsw i64 2, %160
  store i64 %162, i64* %12, align 8
  %163 = load i64*, i64** %7, align 8
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, 6264632895856716071
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 6264632895856716071
  %168 = sub nsw i64 %164, 1
  %169 = getelementptr inbounds i64, i64* %163, i64 %167
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i64, i64* %12, align 8
  %176 = add i64 %175, 8704247367242768058
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 8704247367242768058
  %179 = sub nsw i64 %175, 1
  store i64 %178, i64* %8, align 8
  %180 = load i32, i32* @x.35
  %181 = load i32, i32* @y.36
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 402515903, i32 -1978928787
  store i32 %205, i32* %18
  br label %427

; <label>:206:                                    ; preds = %19
  store i32 66235817, i32* %18
  br label %427

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.35
  %209 = load i32, i32* @y.36
  %210 = sub i32 %208, 1787809722
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1787809722
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 88093871, i32 621869215
  store i32 %234, i32* %18
  br label %427

; <label>:235:                                    ; preds = %19
  %236 = load i64*, i64** %7, align 8
  %237 = load i64, i64* %8, align 8
  %238 = load i64, i64* %11, align 8
  %239 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %240 = load i64, i64* %239, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %236, i64 %237, i64 %238, i64 %240)
  %241 = load i32, i32* @x.35
  %242 = load i32, i32* @y.36
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -845877051, i32 621869215
  store i32 %266, i32* %18
  br label %427

; <label>:267:                                    ; preds = %19
  ret void

; <label>:268:                                    ; preds = %19
  %269 = load i64, i64* %12, align 8
  %270 = load i64, i64* %9, align 8
  %271 = shl i64 %270, 1
  %272 = sub i64 0, 1
  %273 = add i64 %270, %272
  %274 = sub i64 %270, 1
  %275 = mul i64 %273, 1
  %276 = add i64 0, -614544042565148663
  %277 = sub i64 %276, %270
  %278 = sub i64 %277, -614544042565148663
  %279 = sub i64 0, %270
  %280 = add i64 %278, -9163868097069518317
  %281 = add i64 %280, 1
  %282 = sub i64 %281, -9163868097069518317
  %283 = add i64 %278, 1
  %284 = sub i64 %270, -2661426033974323591
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -2661426033974323591
  %287 = sub nsw i64 %270, 1
  %288 = add i64 0, -5570945627905473691
  %289 = sub i64 %288, %286
  %290 = sub i64 %289, -5570945627905473691
  %291 = sub i64 0, %286
  %292 = sub i64 0, 2
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 2
  %295 = add i64 %286, -7118629068553356241
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, -7118629068553356241
  %298 = sub i64 %286, 2
  %299 = mul i64 %297, 2
  %300 = sdiv i64 %286, 2
  %301 = icmp slt i64 %269, %300
  store i32 415434016, i32* %18
  br label %427

; <label>:302:                                    ; preds = %19
  %303 = load i64, i64* %12, align 8
  %304 = add i64 0, 2939267037407545303
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 2939267037407545303
  %307 = sub i64 0, %303
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = add i64 %303, -8247189849396614085
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, -8247189849396614085
  %316 = sub i64 %303, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %303, 1
  %319 = add i64 0, -6291593362158672528
  %320 = sub i64 %319, %303
  %321 = sub i64 %320, -6291593362158672528
  %322 = sub i64 0, %303
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = sub i64 0, 1
  %327 = sub i64 %303, %326
  %328 = add nsw i64 %303, 1
  %329 = add i64 2, 886404123360431629
  %330 = sub i64 %329, %327
  %331 = sub i64 %330, 886404123360431629
  %332 = sub i64 2, %327
  %333 = mul i64 %331, %327
  %334 = sub i64 0, %327
  %335 = add i64 2, %334
  %336 = sub i64 2, %327
  %337 = mul i64 %335, %327
  %338 = mul nsw i64 2, %327
  store i64 %338, i64* %12, align 8
  %339 = load i64*, i64** %7, align 8
  %340 = load i64, i64* %12, align 8
  %341 = add i64 0, 5091162929149742413
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 5091162929149742413
  %344 = sub i64 0, %340
  %345 = add i64 %343, -4245925488846493337
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -4245925488846493337
  %348 = add i64 %343, 1
  %349 = shl i64 %340, 1
  %350 = shl i64 %340, 1
  %351 = sub i64 0, 2608569880275744646
  %352 = sub i64 %351, %340
  %353 = add i64 %352, 2608569880275744646
  %354 = sub i64 0, %340
  %355 = sub i64 %353, -3518612082496074227
  %356 = add i64 %355, 1
  %357 = add i64 %356, -3518612082496074227
  %358 = add i64 %353, 1
  %359 = sub i64 0, -207512337903247966
  %360 = sub i64 %359, %340
  %361 = add i64 %360, -207512337903247966
  %362 = sub i64 0, %340
  %363 = add i64 %361, -1960018177987578461
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -1960018177987578461
  %366 = add i64 %361, 1
  %367 = shl i64 %340, 1
  %368 = add i64 %340, 8107892790288331210
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 8107892790288331210
  %371 = sub nsw i64 %340, 1
  %372 = getelementptr inbounds i64, i64* %339, i64 %370
  %373 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %372) #3
  %374 = load i64, i64* %373, align 8
  %375 = load i64*, i64** %7, align 8
  %376 = load i64, i64* %8, align 8
  %377 = getelementptr inbounds i64, i64* %375, i64 %376
  store i64 %374, i64* %377, align 8
  %378 = load i64, i64* %12, align 8
  %379 = sub i64 0, -3607819609645143958
  %380 = sub i64 %379, %378
  %381 = add i64 %380, -3607819609645143958
  %382 = sub i64 0, %378
  %383 = sub i64 %381, -7703254529207581563
  %384 = add i64 %383, 1
  %385 = add i64 %384, -7703254529207581563
  %386 = add i64 %381, 1
  %387 = sub i64 0, %378
  %388 = add i64 0, %387
  %389 = sub i64 0, %378
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = sub i64 0, %378
  %394 = add i64 0, %393
  %395 = sub i64 0, %378
  %396 = add i64 %394, -2696552064715475531
  %397 = add i64 %396, 1
  %398 = sub i64 %397, -2696552064715475531
  %399 = add i64 %394, 1
  %400 = shl i64 %378, 1
  %401 = sub i64 0, 1
  %402 = add i64 %378, %401
  %403 = sub i64 %378, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, 1
  %406 = add i64 %378, %405
  %407 = sub i64 %378, 1
  %408 = mul i64 %406, 1
  %409 = shl i64 %378, 1
  %410 = sub i64 0, %378
  %411 = add i64 0, %410
  %412 = sub i64 0, %378
  %413 = add i64 %411, -1602409596134294107
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -1602409596134294107
  %416 = add i64 %411, 1
  %417 = add i64 %378, 4402291358780204401
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, 4402291358780204401
  %420 = sub nsw i64 %378, 1
  store i64 %419, i64* %8, align 8
  store i32 2001561585, i32* %18
  br label %427

; <label>:421:                                    ; preds = %19
  %422 = load i64*, i64** %7, align 8
  %423 = load i64, i64* %8, align 8
  %424 = load i64, i64* %11, align 8
  %425 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %426 = load i64, i64* %425, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %422, i64 %423, i64 %424, i64 %426)
  store i32 88093871, i32* %18
  br label %427

; <label>:427:                                    ; preds = %421, %302, %268, %235, %207, %206, %156, %128, %118, %110, %100, %94, %75, %72, %37, %22, %21
  br label %19
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
  %12 = sub i64 %11, -3331927495898757200
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -3331927495898757200
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 643126262, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %194
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 643126262, label %22
    i32 -826312784, label %27
    i32 -232031017, label %32
    i32 -1602914567, label %35
    i32 -818413491, label %62
    i32 1241912327, label %93
    i32 1009721161, label %94
    i32 -584978933, label %110
    i32 -818939095, label %131
    i32 1429534728, label %132
    i32 -1885866896, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -826312784, i32 -232031017
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %194

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -232031017, i32* %17
  store i1 %31, i1* %18
  br label %194

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1602914567, i32 1009721161
  store i32 %34, i32* %17
  br label %194

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
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
  %61 = select i1 %59, i32 -818413491, i32 1429534728
  store i32 %61, i32* %17
  br label %194

; <label>:62:                                     ; preds = %19
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 %72, -8275334147737359682
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -8275334147737359682
  %76 = sub nsw i64 %72, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = sub i32 %78, -1717779423
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1717779423
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1241912327, i32 1429534728
  store i32 %92, i32* %17
  br label %194

; <label>:93:                                     ; preds = %19
  store i32 643126262, i32* %17
  br label %194

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = add i32 %95, -1429305502
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1429305502
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -584978933, i32 -1885866896
  store i32 %109, i32* %17
  br label %194

; <label>:110:                                    ; preds = %19
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %112 = load i64, i64* %111, align 8
  %113 = load i64*, i64** %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.37
  %117 = load i32, i32* @y.38
  %118 = add i32 %116, -166086924
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -166086924
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -818939095, i32 -1885866896
  store i32 %130, i32* %17
  br label %194

; <label>:131:                                    ; preds = %19
  ret void

; <label>:132:                                    ; preds = %19
  %133 = load i64*, i64** %6, align 8
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i64, i64* %10, align 8
  store i64 %141, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 0, %142
  %144 = add i64 0, %143
  %145 = sub i64 0, %142
  %146 = sub i64 %144, 7870316664136943978
  %147 = add i64 %146, 1
  %148 = add i64 %147, 7870316664136943978
  %149 = add i64 %144, 1
  %150 = sub i64 %142, -5554726353590112962
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -5554726353590112962
  %153 = sub i64 %142, 1
  %154 = mul i64 %152, 1
  %155 = add i64 0, 4098600455700940170
  %156 = sub i64 %155, %142
  %157 = sub i64 %156, 4098600455700940170
  %158 = sub i64 0, %142
  %159 = add i64 %157, -2988619194848393940
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -2988619194848393940
  %162 = add i64 %157, 1
  %163 = add i64 0, -8593167331674873922
  %164 = sub i64 %163, %142
  %165 = sub i64 %164, -8593167331674873922
  %166 = sub i64 0, %142
  %167 = sub i64 %165, 1082152664352266692
  %168 = add i64 %167, 1
  %169 = add i64 %168, 1082152664352266692
  %170 = add i64 %165, 1
  %171 = add i64 %142, 8010232714056501261
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 8010232714056501261
  %174 = sub i64 %142, 1
  %175 = mul i64 %173, 1
  %176 = add i64 %142, -2383504319010433064
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -2383504319010433064
  %179 = sub nsw i64 %142, 1
  %180 = add i64 0, 7726667100132224944
  %181 = sub i64 %180, %178
  %182 = sub i64 %181, 7726667100132224944
  %183 = sub i64 0, %178
  %184 = sub i64 0, 2
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 2
  %187 = sdiv i64 %178, 2
  store i64 %187, i64* %10, align 8
  store i32 -818413491, i32* %17
  br label %194

; <label>:188:                                    ; preds = %19
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 %190, i64* %193, align 8
  store i32 -584978933, i32* %17
  br label %194

; <label>:194:                                    ; preds = %188, %132, %110, %94, %93, %62, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -1633986802
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1633986802
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -725577777, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %496
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -725577777, label %29
    i32 -66281456, label %49
    i32 -1180007857, label %92
    i32 1849181549, label %95
    i32 -1452961624, label %103
    i32 404779540, label %108
    i32 935986893, label %136
    i32 1488106760, label %170
    i32 -116792328, label %173
    i32 954649312, label %201
    i32 2028705200, label %221
    i32 -651227838, label %222
    i32 -431684865, label %227
    i32 -227619888, label %228
    i32 1481872420, label %256
    i32 1021410313, label %284
    i32 282983546, label %285
    i32 -1882052694, label %293
    i32 1278383696, label %298
    i32 261270761, label %326
    i32 -1949742117, label %348
    i32 -1467136208, label %351
    i32 -1476041120, label %378
    i32 -1093101400, label %409
    i32 2144292960, label %410
    i32 -123798338, label %415
    i32 1036439851, label %443
    i32 1502355244, label %458
    i32 -720729450, label %459
    i32 -1372663984, label %460
    i32 1560404276, label %461
    i32 -1165698909, label %470
    i32 -2103457934, label %477
    i32 1679352763, label %482
    i32 344462775, label %483
    i32 1456851627, label %490
    i32 548927826, label %495
  ]

; <label>:28:                                     ; preds = %26
  br label %496

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
  %48 = select i1 %46, i32 -66281456, i32 1560404276
  store i32 %48, i32* %25
  br label %496

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = sub i32 %65, 1194666524
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1194666524
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
  %91 = select i1 %89, i32 -1180007857, i32 1560404276
  store i32 %91, i32* %25
  br label %496

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 1849181549, i32 282983546
  store i32 %94, i32* %25
  br label %496

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i64* %97, i64* %99)
  %102 = select i1 %101, i32 -1452961624, i32 404779540
  store i32 %102, i32* %25
  br label %496

; <label>:103:                                    ; preds = %26
  %104 = load volatile i64**, i64*** %11
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %9
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %107)
  store i32 -227619888, i32* %25
  br label %496

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = sub i32 %109, -306604013
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -306604013
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
  %135 = select i1 %133, i32 935986893, i32 -1165698909
  store i32 %135, i32* %25
  br label %496

; <label>:136:                                    ; preds = %26
  %137 = load volatile i64**, i64*** %10
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %8
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i64* %138, i64* %140)
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = sub i32 %143, -1261887561
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1261887561
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1488106760, i32 -1165698909
  store i32 %169, i32* %25
  br label %496

; <label>:170:                                    ; preds = %26
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 -116792328, i32 -651227838
  store i32 %172, i32* %25
  br label %496

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
  %176 = sub i32 %174, -114775380
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -114775380
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
  %200 = select i1 %198, i32 954649312, i32 -2103457934
  store i32 %200, i32* %25
  br label %496

; <label>:201:                                    ; preds = %26
  %202 = load volatile i64**, i64*** %11
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %8
  %205 = load i64*, i64** %204, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %205)
  %206 = load i32, i32* @x.43
  %207 = load i32, i32* @y.44
  %208 = add i32 %206, -1445747631
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1445747631
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2028705200, i32 -2103457934
  store i32 %220, i32* %25
  br label %496

; <label>:221:                                    ; preds = %26
  store i32 -431684865, i32* %25
  br label %496

; <label>:222:                                    ; preds = %26
  %223 = load volatile i64**, i64*** %11
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64**, i64*** %10
  %226 = load i64*, i64** %225, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %226)
  store i32 -431684865, i32* %25
  br label %496

; <label>:227:                                    ; preds = %26
  store i32 -227619888, i32* %25
  br label %496

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.43
  %230 = load i32, i32* @y.44
  %231 = add i32 %229, 1571393062
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1571393062
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1481872420, i32 1679352763
  store i32 %255, i32* %25
  br label %496

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* @x.43
  %258 = load i32, i32* @y.44
  %259 = sub i32 %257, -1467328349
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1467328349
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1021410313, i32 1679352763
  store i32 %283, i32* %25
  br label %496

; <label>:284:                                    ; preds = %26
  store i32 -1372663984, i32* %25
  br label %496

; <label>:285:                                    ; preds = %26
  %286 = load volatile i64**, i64*** %10
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %8
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %291 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %290, i64* %287, i64* %289)
  %292 = select i1 %291, i32 -1882052694, i32 1278383696
  store i32 %292, i32* %25
  br label %496

; <label>:293:                                    ; preds = %26
  %294 = load volatile i64**, i64*** %11
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %10
  %297 = load i64*, i64** %296, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %295, i64* %297)
  store i32 -720729450, i32* %25
  br label %496

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* @x.43
  %300 = load i32, i32* @y.44
  %301 = add i32 %299, -1992704252
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1992704252
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 261270761, i32 344462775
  store i32 %325, i32* %25
  br label %496

; <label>:326:                                    ; preds = %26
  %327 = load volatile i64**, i64*** %9
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %8
  %330 = load i64*, i64** %329, align 8
  %331 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %332 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %331, i64* %328, i64* %330)
  store i1 %332, i1* %5
  %333 = load i32, i32* @x.43
  %334 = load i32, i32* @y.44
  %335 = add i32 %333, -1990857891
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1990857891
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1949742117, i32 344462775
  store i32 %347, i32* %25
  br label %496

; <label>:348:                                    ; preds = %26
  %349 = load volatile i1, i1* %5
  %350 = select i1 %349, i32 -1467136208, i32 2144292960
  store i32 %350, i32* %25
  br label %496

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* @x.43
  %353 = load i32, i32* @y.44
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1476041120, i32 1456851627
  store i32 %377, i32* %25
  br label %496

; <label>:378:                                    ; preds = %26
  %379 = load volatile i64**, i64*** %11
  %380 = load i64*, i64** %379, align 8
  %381 = load volatile i64**, i64*** %8
  %382 = load i64*, i64** %381, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %380, i64* %382)
  %383 = load i32, i32* @x.43
  %384 = load i32, i32* @y.44
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1093101400, i32 1456851627
  store i32 %408, i32* %25
  br label %496

; <label>:409:                                    ; preds = %26
  store i32 -123798338, i32* %25
  br label %496

; <label>:410:                                    ; preds = %26
  %411 = load volatile i64**, i64*** %11
  %412 = load i64*, i64** %411, align 8
  %413 = load volatile i64**, i64*** %9
  %414 = load i64*, i64** %413, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %412, i64* %414)
  store i32 -123798338, i32* %25
  br label %496

; <label>:415:                                    ; preds = %26
  %416 = load i32, i32* @x.43
  %417 = load i32, i32* @y.44
  %418 = add i32 %416, -1523817118
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1523817118
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1036439851, i32 548927826
  store i32 %442, i32* %25
  br label %496

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.43
  %445 = load i32, i32* @y.44
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1502355244, i32 548927826
  store i32 %457, i32* %25
  br label %496

; <label>:458:                                    ; preds = %26
  store i32 -720729450, i32* %25
  br label %496

; <label>:459:                                    ; preds = %26
  store i32 -1372663984, i32* %25
  br label %496

; <label>:460:                                    ; preds = %26
  ret void

; <label>:461:                                    ; preds = %26
  %462 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %463 = alloca i64*, align 8
  %464 = alloca i64*, align 8
  %465 = alloca i64*, align 8
  %466 = alloca i64*, align 8
  store i64* %0, i64** %463, align 8
  store i64* %1, i64** %464, align 8
  store i64* %2, i64** %465, align 8
  store i64* %3, i64** %466, align 8
  %467 = load i64*, i64** %464, align 8
  %468 = load i64*, i64** %465, align 8
  %469 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %462, i64* %467, i64* %468)
  store i32 -66281456, i32* %25
  br label %496

; <label>:470:                                    ; preds = %26
  %471 = load volatile i64**, i64*** %10
  %472 = load i64*, i64** %471, align 8
  %473 = load volatile i64**, i64*** %8
  %474 = load i64*, i64** %473, align 8
  %475 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %476 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %475, i64* %472, i64* %474)
  store i32 935986893, i32* %25
  br label %496

; <label>:477:                                    ; preds = %26
  %478 = load volatile i64**, i64*** %11
  %479 = load i64*, i64** %478, align 8
  %480 = load volatile i64**, i64*** %8
  %481 = load i64*, i64** %480, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %479, i64* %481)
  store i32 954649312, i32* %25
  br label %496

; <label>:482:                                    ; preds = %26
  store i32 1481872420, i32* %25
  br label %496

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64**, i64*** %9
  %485 = load i64*, i64** %484, align 8
  %486 = load volatile i64**, i64*** %8
  %487 = load i64*, i64** %486, align 8
  %488 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %489 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %488, i64* %485, i64* %487)
  store i32 261270761, i32* %25
  br label %496

; <label>:490:                                    ; preds = %26
  %491 = load volatile i64**, i64*** %11
  %492 = load i64*, i64** %491, align 8
  %493 = load volatile i64**, i64*** %8
  %494 = load i64*, i64** %493, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %492, i64* %494)
  store i32 -1476041120, i32* %25
  br label %496

; <label>:495:                                    ; preds = %26
  store i32 1036439851, i32* %25
  br label %496

; <label>:496:                                    ; preds = %495, %490, %483, %482, %477, %470, %461, %459, %458, %443, %415, %410, %409, %378, %351, %348, %326, %298, %293, %285, %284, %256, %228, %227, %222, %221, %201, %173, %170, %136, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1689451485, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %258
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1689451485, label %13
    i32 761339356, label %14
    i32 -190309993, label %19
    i32 -1090032186, label %35
    i32 568149325, label %53
    i32 940615904, label %54
    i32 -913866971, label %57
    i32 172155307, label %62
    i32 535707038, label %90
    i32 -1820619857, label %120
    i32 -2057300173, label %121
    i32 -1934963317, label %149
    i32 -1743865026, label %179
    i32 2126371485, label %182
    i32 102514651, label %184
    i32 -221050633, label %211
    i32 -1038360287, label %242
    i32 379404293, label %243
    i32 2098506477, label %246
    i32 1987463643, label %249
    i32 -195843705, label %253
  ]

; <label>:12:                                     ; preds = %10
  br label %258

; <label>:13:                                     ; preds = %10
  store i32 761339356, i32* %9
  br label %258

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -190309993, i32 940615904
  store i32 %18, i32* %9
  br label %258

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = sub i32 %20, -525473476
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -525473476
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1090032186, i32 379404293
  store i32 %34, i32* %9
  br label %258

; <label>:35:                                     ; preds = %10
  %36 = load i64*, i64** %6, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %6, align 8
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = add i32 %38, -1399968211
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1399968211
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 568149325, i32 379404293
  store i32 %52, i32* %9
  br label %258

; <label>:53:                                     ; preds = %10
  store i32 761339356, i32* %9
  br label %258

; <label>:54:                                     ; preds = %10
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 -1
  store i64* %56, i64** %7, align 8
  store i32 -913866971, i32* %9
  br label %258

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 172155307, i32 -2057300173
  store i32 %61, i32* %9
  br label %258

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = add i32 %63, -1521428182
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1521428182
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 535707038, i32 2098506477
  store i32 %89, i32* %9
  br label %258

; <label>:90:                                     ; preds = %10
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %7, align 8
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, -1617802713
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1617802713
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1820619857, i32 2098506477
  store i32 %119, i32* %9
  br label %258

; <label>:120:                                    ; preds = %10
  store i32 -913866971, i32* %9
  br label %258

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
  %124 = sub i32 %122, 1219364818
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1219364818
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1934963317, i32 1987463643
  store i32 %148, i32* %9
  br label %258

; <label>:149:                                    ; preds = %10
  %150 = load i64*, i64** %6, align 8
  %151 = load i64*, i64** %7, align 8
  %152 = icmp ult i64* %150, %151
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.45
  %154 = load i32, i32* @y.46
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1743865026, i32 1987463643
  store i32 %178, i32* %9
  br label %258

; <label>:179:                                    ; preds = %10
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 102514651, i32 2126371485
  store i32 %181, i32* %9
  br label %258

; <label>:182:                                    ; preds = %10
  %183 = load i64*, i64** %6, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.45
  %186 = load i32, i32* @y.46
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -221050633, i32 -195843705
  store i32 %210, i32* %9
  br label %258

; <label>:211:                                    ; preds = %10
  %212 = load i64*, i64** %6, align 8
  %213 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %212, i64* %213)
  %214 = load i64*, i64** %6, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 1
  store i64* %215, i64** %6, align 8
  %216 = load i32, i32* @x.45
  %217 = load i32, i32* @y.46
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1038360287, i32 -195843705
  store i32 %241, i32* %9
  br label %258

; <label>:242:                                    ; preds = %10
  store i32 -1689451485, i32* %9
  br label %258

; <label>:243:                                    ; preds = %10
  %244 = load i64*, i64** %6, align 8
  %245 = getelementptr inbounds i64, i64* %244, i32 1
  store i64* %245, i64** %6, align 8
  store i32 -1090032186, i32* %9
  br label %258

; <label>:246:                                    ; preds = %10
  %247 = load i64*, i64** %7, align 8
  %248 = getelementptr inbounds i64, i64* %247, i32 -1
  store i64* %248, i64** %7, align 8
  store i32 535707038, i32* %9
  br label %258

; <label>:249:                                    ; preds = %10
  %250 = load i64*, i64** %6, align 8
  %251 = load i64*, i64** %7, align 8
  %252 = icmp ult i64* %250, %251
  store i32 -1934963317, i32* %9
  br label %258

; <label>:253:                                    ; preds = %10
  %254 = load i64*, i64** %6, align 8
  %255 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %254, i64* %255)
  %256 = load i64*, i64** %6, align 8
  %257 = getelementptr inbounds i64, i64* %256, i32 1
  store i64* %257, i64** %6, align 8
  store i32 -221050633, i32* %9
  br label %258

; <label>:258:                                    ; preds = %253, %249, %246, %243, %242, %211, %184, %179, %149, %121, %120, %90, %62, %57, %54, %53, %35, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -2054278660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2054278660, label %20
    i32 -1476526532, label %25
    i32 -1325525574, label %26
    i32 1353258598, label %29
    i32 -1184361510, label %56
    i32 -269694625, label %87
    i32 1017531760, label %90
    i32 -506261870, label %95
    i32 1215227751, label %111
    i32 477757005, label %150
    i32 -38003038, label %151
    i32 2023432635, label %153
    i32 1245450482, label %168
    i32 1442045855, label %184
    i32 91274484, label %185
    i32 -858446957, label %188
    i32 -1760720982, label %189
    i32 -23167325, label %193
    i32 620288891, label %205
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1476526532, i32 -1325525574
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  store i32 -858446957, i32* %16
  br label %206

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1353258598, i32* %16
  br label %206

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
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
  %55 = select i1 %53, i32 -1184361510, i32 -1760720982
  store i32 %55, i32* %16
  br label %206

; <label>:56:                                     ; preds = %17
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = icmp ne i64* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1779472582
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1779472582
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
  %86 = select i1 %84, i32 -269694625, i32 -1760720982
  store i32 %86, i32* %16
  br label %206

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1017531760, i32 -858446957
  store i32 %89, i32* %16
  br label %206

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %9, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %91, i64* %92)
  %94 = select i1 %93, i32 -506261870, i32 -38003038
  store i32 %94, i32* %16
  br label %206

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 %96, 25880157
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 25880157
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1215227751, i32 -23167325
  store i32 %110, i32* %16
  br label %206

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %9, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %119 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %115, i64* %116, i64* %118)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %7, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.51
  %124 = load i32, i32* @y.52
  %125 = add i32 %123, -1613808141
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1613808141
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 477757005, i32 -23167325
  store i32 %149, i32* %16
  br label %206

; <label>:150:                                    ; preds = %17
  store i32 2023432635, i32* %16
  br label %206

; <label>:151:                                    ; preds = %17
  %152 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %152)
  store i32 2023432635, i32* %16
  br label %206

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.51
  %155 = load i32, i32* @y.52
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1245450482, i32 620288891
  store i32 %167, i32* %16
  br label %206

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.51
  %170 = load i32, i32* @y.52
  %171 = add i32 %169, -1452718357
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1452718357
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1442045855, i32 620288891
  store i32 %183, i32* %16
  br label %206

; <label>:184:                                    ; preds = %17
  store i32 91274484, i32* %16
  br label %206

; <label>:185:                                    ; preds = %17
  %186 = load i64*, i64** %9, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 1
  store i64* %187, i64** %9, align 8
  store i32 1353258598, i32* %16
  br label %206

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = load i64*, i64** %9, align 8
  %191 = load i64*, i64** %8, align 8
  %192 = icmp ne i64* %190, %191
  store i32 -1184361510, i32* %16
  br label %206

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  %195 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %194) #3
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %10, align 8
  %197 = load i64*, i64** %7, align 8
  %198 = load i64*, i64** %9, align 8
  %199 = load i64*, i64** %9, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  %201 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %197, i64* %198, i64* %200)
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %7, align 8
  store i64 %203, i64* %204, align 8
  store i32 1215227751, i32* %16
  br label %206

; <label>:205:                                    ; preds = %17
  store i32 1245450482, i32* %16
  br label %206

; <label>:206:                                    ; preds = %205, %193, %189, %185, %184, %168, %153, %151, %150, %111, %95, %90, %87, %56, %29, %26, %25, %20, %19
  br label %17
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
  store i32 1442561513, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1442561513, label %15
    i32 -504276017, label %20
    i32 -520884289, label %22
    i32 -1314628774, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -504276017, i32 -1314628774
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -520884289, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1442561513, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1174002211
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1174002211
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -130074259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -130074259, label %21
    i32 -1872958180, label %29
    i32 -453435461, label %54
    i32 416922759, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1872958180, i32 416922759
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -517287690
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -517287690
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -453435461, i32 416922759
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 -1872958180, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 -51527781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -51527781, label %16
    i32 1204064530, label %20
    i32 -401741329, label %28
    i32 -2078352370, label %44
    i32 1571602150, label %63
    i32 1923862739, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1204064530, i32 -401741329
  store i32 %19, i32* %12
  br label %68

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
  store i32 -51527781, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
  %31 = add i32 %29, 663401879
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 663401879
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2078352370, i32 1923862739
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, -1061089948
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1061089948
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1571602150, i32 1923862739
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %3, align 8
  store i64 %66, i64* %67, align 8
  store i32 -2078352370, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
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
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -92877883
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -92877883
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -66228012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -66228012, label %21
    i32 -1827217882, label %29
    i32 -649269968, label %67
    i32 -1756663018, label %69
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
  %28 = select i1 %26, i32 -1827217882, i32 -1756663018
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
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = sub i32 %40, 97595415
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 97595415
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
  %66 = select i1 %64, i32 -649269968, i32 -1756663018
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
  store i32 -1827217882, i32* %17
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1990482095, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1990482095, label %23
    i32 -809188293, label %27
    i32 1541595791, label %55
    i32 -1463945542, label %95
    i32 1979109174, label %96
    i32 123157131, label %112
    i32 1613341932, label %134
    i32 252632610, label %136
    i32 -1457659169, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -809188293, i32 1979109174
  store i32 %26, i32* %19
  br label %213

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = add i32 %28, -720540094
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -720540094
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
  %54 = select i1 %52, i32 1541595791, i32 252632610
  store i32 %54, i32* %19
  br label %213

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, 6638262456677058352
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 6638262456677058352
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %6, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.69
  %69 = load i32, i32* @y.70
  %70 = add i32 %68, 932853425
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 932853425
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
  %94 = select i1 %92, i32 -1463945542, i32 252632610
  store i32 %94, i32* %19
  br label %213

; <label>:95:                                     ; preds = %20
  store i32 1979109174, i32* %19
  br label %213

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.69
  %98 = load i32, i32* @y.70
  %99 = add i32 %97, -1063998455
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1063998455
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 123157131, i32 -1457659169
  store i32 %111, i32* %19
  br label %213

; <label>:112:                                    ; preds = %20
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = add i64 0, -2892771856601668304
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -2892771856601668304
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i64, i64* %113, i64 %117
  store i64* %119, i64** %4
  %120 = load i32, i32* @x.69
  %121 = load i32, i32* @y.70
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
  %133 = select i1 %131, i32 1613341932, i32 -1457659169
  store i32 %133, i32* %19
  br label %213

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %4
  ret i64* %135

; <label>:136:                                    ; preds = %20
  %137 = load i64*, i64** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = shl i64 0, %138
  %140 = sub i64 0, %138
  %141 = add i64 0, %140
  %142 = sub i64 0, %138
  %143 = mul i64 %141, %138
  %144 = sub i64 0, 0
  %145 = add i64 0, %144
  %146 = sub i64 0, 0
  %147 = add i64 %145, 3307430072267499114
  %148 = add i64 %147, %138
  %149 = sub i64 %148, 3307430072267499114
  %150 = add i64 %145, %138
  %151 = sub i64 0, %138
  %152 = add i64 0, %151
  %153 = sub i64 0, %138
  %154 = getelementptr inbounds i64, i64* %137, i64 %152
  %155 = bitcast i64* %154 to i8*
  %156 = load i64*, i64** %6, align 8
  %157 = bitcast i64* %156 to i8*
  %158 = load i64, i64* %9, align 8
  %159 = add i64 8, -7767867477152786954
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -7767867477152786954
  %162 = sub i64 8, %158
  %163 = mul i64 %161, %158
  %164 = shl i64 8, %158
  %165 = sub i64 0, %158
  %166 = add i64 8, %165
  %167 = sub i64 8, %158
  %168 = mul i64 %166, %158
  %169 = shl i64 8, %158
  %170 = add i64 0, -492803507969035224
  %171 = sub i64 %170, 8
  %172 = sub i64 %171, -492803507969035224
  %173 = sub i64 0, 8
  %174 = sub i64 0, %172
  %175 = sub i64 0, %158
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %158
  %179 = sub i64 0, 8
  %180 = add i64 0, %179
  %181 = sub i64 0, 8
  %182 = sub i64 0, %180
  %183 = sub i64 0, %158
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %158
  %187 = shl i64 8, %158
  %188 = shl i64 8, %158
  %189 = mul i64 8, %158
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %155, i8* %157, i64 %189, i32 8, i1 false)
  store i32 1541595791, i32* %19
  br label %213

; <label>:190:                                    ; preds = %20
  %191 = load i64*, i64** %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = add i64 0, -9031355006248999070
  %194 = sub i64 %193, 0
  %195 = sub i64 %194, -9031355006248999070
  %196 = sub i64 0, 0
  %197 = sub i64 0, %195
  %198 = sub i64 0, %192
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %192
  %202 = shl i64 0, %192
  %203 = sub i64 0, -5343581353436334578
  %204 = sub i64 %203, %192
  %205 = add i64 %204, -5343581353436334578
  %206 = sub i64 0, %192
  %207 = mul i64 %205, %192
  %208 = add i64 0, -4737326650255849245
  %209 = sub i64 %208, %192
  %210 = sub i64 %209, -4737326650255849245
  %211 = sub i64 0, %192
  %212 = getelementptr inbounds i64, i64* %191, i64 %210
  store i32 123157131, i32* %19
  br label %213

; <label>:213:                                    ; preds = %190, %136, %112, %96, %95, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -451076754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -451076754, label %18
    i32 -521397236, label %26
    i32 -87238822, label %44
    i32 -1524648104, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -521397236, i32 -1524648104
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, -1040330371
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1040330371
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -87238822, i32 -1524648104
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -521397236, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s988715163.cpp() #0 section ".text.startup" {
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
