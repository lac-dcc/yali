; ModuleID = 'Project_CodeNet_C++1400/p03082/s007576992.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s007576992.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007576992.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2033580447
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2033580447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1378476721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1378476721, label %17
    i32 239691382, label %25
    i32 2132880526, label %53
    i32 635005821, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 239691382, i32 635005821
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 2132880526, i32 635005821
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 239691382, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 467179563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 467179563, label %16
    i32 -1877301573, label %32
    i32 1509779632, label %49
    i32 868552813, label %52
    i32 1831625759, label %68
    i32 -1826385628, label %115
    i32 620860592, label %116
    i32 903293565, label %123
    i32 -1716189467, label %131
    i32 1599703542, label %147
    i32 -649072069, label %175
    i32 -1090049826, label %177
    i32 153179650, label %180
    i32 1627342271, label %287
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 299929492
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 299929492
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1877301573, i32 -1090049826
  store i32 %31, i32* %12
  br label %289

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1509779632, i32 -1090049826
  store i32 %48, i32* %12
  br label %289

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 868552813, i32 620860592
  store i32 %51, i32* %12
  br label %289

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1758242080
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1758242080
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1831625759, i32 153179650
  store i32 %67, i32* %12
  br label %289

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sdiv i64 %69, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, -3466089410617433151
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, -3466089410617433151
  %79 = sub nsw i64 %75, %74
  store i64 %78, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %9, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 5171143570515900986
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, 5171143570515900986
  %87 = sub nsw i64 %83, %82
  store i64 %86, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1230746357
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1230746357
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
  %114 = select i1 %112, i32 -1826385628, i32 153179650
  store i32 %114, i32* %12
  br label %289

; <label>:115:                                    ; preds = %13
  store i32 467179563, i32* %12
  br label %289

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %8, align 8
  %119 = srem i64 %118, %117
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %8, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i32 903293565, i32 -1716189467
  store i32 %122, i32* %12
  br label %289

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, %124
  store i64 %129, i64* %8, align 8
  store i32 -1716189467, i32* %12
  br label %289

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 166329827
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 166329827
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1599703542, i32 1627342271
  store i32 %146, i32* %12
  br label %289

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %8, align 8
  store i64 %148, i64* %3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -649072069, i32 1627342271
  store i32 %174, i32* %12
  br label %289

; <label>:175:                                    ; preds = %13
  %176 = load volatile i64, i64* %3
  ret i64 %176

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %7, align 8
  %179 = icmp ne i64 %178, 0
  store i32 -1877301573, i32* %12
  br label %289

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %7, align 8
  %183 = shl i64 %181, %182
  %184 = add i64 0, -5680060158427580977
  %185 = sub i64 %184, %181
  %186 = sub i64 %185, -5680060158427580977
  %187 = sub i64 0, %181
  %188 = sub i64 0, %186
  %189 = sub i64 0, %182
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %182
  %193 = sub i64 0, -5127882220986942274
  %194 = sub i64 %193, %181
  %195 = add i64 %194, -5127882220986942274
  %196 = sub i64 0, %181
  %197 = sub i64 0, %182
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %182
  %200 = sdiv i64 %181, %182
  store i64 %200, i64* %10, align 8
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %7, align 8
  %203 = shl i64 %201, %202
  %204 = mul nsw i64 %201, %202
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, -1592458914381455081
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -1592458914381455081
  %209 = sub i64 0, %205
  %210 = sub i64 0, %208
  %211 = sub i64 0, %204
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %204
  %215 = add i64 0, -6882777074994396175
  %216 = sub i64 %215, %205
  %217 = sub i64 %216, -6882777074994396175
  %218 = sub i64 0, %205
  %219 = sub i64 0, %217
  %220 = sub i64 0, %204
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %204
  %224 = sub i64 0, -5156178048372838624
  %225 = sub i64 %224, %205
  %226 = add i64 %225, -5156178048372838624
  %227 = sub i64 0, %205
  %228 = sub i64 0, %226
  %229 = sub i64 0, %204
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %204
  %233 = add i64 %205, 4787733021140929256
  %234 = sub i64 %233, %204
  %235 = sub i64 %234, 4787733021140929256
  %236 = sub i64 %205, %204
  %237 = mul i64 %235, %204
  %238 = shl i64 %205, %204
  %239 = add i64 %205, 8701561208941547344
  %240 = sub i64 %239, %204
  %241 = sub i64 %240, 8701561208941547344
  %242 = sub i64 %205, %204
  %243 = mul i64 %241, %204
  %244 = sub i64 0, %204
  %245 = add i64 %205, %244
  %246 = sub nsw i64 %205, %204
  store i64 %245, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 0, -1228857163689317905
  %250 = sub i64 %249, %247
  %251 = add i64 %250, -1228857163689317905
  %252 = sub i64 0, %247
  %253 = sub i64 0, %248
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %248
  %256 = shl i64 %247, %248
  %257 = add i64 %247, -8003350732612457230
  %258 = sub i64 %257, %248
  %259 = sub i64 %258, -8003350732612457230
  %260 = sub i64 %247, %248
  %261 = mul i64 %259, %248
  %262 = add i64 %247, -4465715049200011147
  %263 = sub i64 %262, %248
  %264 = sub i64 %263, -4465715049200011147
  %265 = sub i64 %247, %248
  %266 = mul i64 %264, %248
  %267 = sub i64 0, %248
  %268 = add i64 %247, %267
  %269 = sub i64 %247, %248
  %270 = mul i64 %268, %248
  %271 = mul nsw i64 %247, %248
  %272 = load i64, i64* %8, align 8
  %273 = sub i64 0, -7357801917545104769
  %274 = sub i64 %273, %272
  %275 = add i64 %274, -7357801917545104769
  %276 = sub i64 0, %272
  %277 = add i64 %275, 8331703230002003893
  %278 = add i64 %277, %271
  %279 = sub i64 %278, 8331703230002003893
  %280 = add i64 %275, %271
  %281 = shl i64 %272, %271
  %282 = shl i64 %272, %271
  %283 = add i64 %272, 7354761073457122647
  %284 = sub i64 %283, %271
  %285 = sub i64 %284, 7354761073457122647
  %286 = sub nsw i64 %272, %271
  store i64 %285, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 1831625759, i32* %12
  br label %289

; <label>:287:                                    ; preds = %13
  %288 = load i64, i64* %8, align 8
  store i32 1599703542, i32* %12
  br label %289

; <label>:289:                                    ; preds = %287, %180, %177, %147, %131, %123, %116, %115, %68, %52, %49, %32, %16, %15
  br label %13
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x [100100 x i64]], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %6)
  %25 = load i64, i64* %5, align 8
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %7, align 8
  %27 = alloca i64, i64 %25, align 16
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 625315283, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %845
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 625315283, label %32
    i32 1337729888, label %38
    i32 -26354384, label %43
    i32 -1534429865, label %58
    i32 1343500904, label %89
    i32 249163386, label %90
    i32 872520956, label %95
    i32 -1517449295, label %99
    i32 1455690565, label %100
    i32 546236946, label %128
    i32 1292448655, label %158
    i32 2012852088, label %161
    i32 -25399860, label %166
    i32 1537617732, label %172
    i32 1109136475, label %188
    i32 54117678, label %215
    i32 -1625764910, label %216
    i32 -744443528, label %222
    i32 1349278261, label %223
    i32 -1785486668, label %228
    i32 1799958655, label %235
    i32 -715792597, label %241
    i32 627627043, label %256
    i32 -770853030, label %288
    i32 1327016331, label %289
    i32 -603806218, label %305
    i32 1345884917, label %324
    i32 627217286, label %327
    i32 -1803805570, label %336
    i32 -402674110, label %341
    i32 634066576, label %404
    i32 -2132374396, label %409
    i32 -1259170560, label %410
    i32 -1057550773, label %415
    i32 295714395, label %443
    i32 1193794214, label %480
    i32 -1552060386, label %481
    i32 30940078, label %486
    i32 -463078294, label %487
    i32 -1276174221, label %503
    i32 323805437, label %522
    i32 -792183695, label %523
    i32 525473402, label %538
    i32 -1807281942, label %554
    i32 1135706693, label %555
    i32 1795597331, label %583
    i32 842469187, label %602
    i32 372962119, label %605
    i32 -67229135, label %632
    i32 -1898972286, label %665
    i32 -1322574508, label %666
    i32 -1069949453, label %673
    i32 -861163614, label %681
    i32 -1979413813, label %705
    i32 -737900441, label %708
    i32 1483561582, label %709
    i32 -1430694243, label %714
    i32 -1107630676, label %718
    i32 -1140595123, label %729
    i32 -295376087, label %750
    i32 1374893341, label %751
    i32 1423808403, label %755
  ]

; <label>:31:                                     ; preds = %29
  br label %845

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1337729888, i32 249163386
  store i32 %37, i32* %28
  br label %845

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %27, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 -26354384, i32* %28
  br label %845

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 -1534429865, i32 -861163614
  store i32 %57, i32* %28
  br label %845

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1343500904, i32 -861163614
  store i32 %88, i32* %28
  br label %845

; <label>:89:                                     ; preds = %29
  store i32 625315283, i32* %28
  br label %845

; <label>:90:                                     ; preds = %29
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds i64, i64* %27, i64 %91
  call void @_ZSt4sortIPxEvT_S1_(i64* %27, i64* %92)
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds i64, i64* %27, i64 %93
  call void @_ZSt7reverseIPxEvT_S1_(i64* %27, i64* %94)
  store i64 0, i64* %10, align 8
  store i32 872520956, i32* %28
  br label %845

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %10, align 8
  %97 = icmp sle i64 %96, 1
  %98 = select i1 %97, i32 -1517449295, i32 -744443528
  store i32 %98, i32* %28
  br label %845

; <label>:99:                                     ; preds = %29
  store i64 0, i64* %11, align 8
  store i32 1455690565, i32* %28
  br label %845

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 778168342
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 778168342
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 546236946, i32 -1979413813
  store i32 %127, i32* %28
  br label %845

; <label>:128:                                    ; preds = %29
  %129 = load i64, i64* %11, align 8
  %130 = icmp sle i64 %129, 100003
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, -798146567
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -798146567
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
  %157 = select i1 %155, i32 1292448655, i32 -1979413813
  store i32 %157, i32* %28
  br label %845

; <label>:158:                                    ; preds = %29
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 2012852088, i32 1537617732
  store i32 %160, i32* %28
  br label %845

; <label>:161:                                    ; preds = %29
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 %162
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds [100100 x i64], [100100 x i64]* %163, i64 0, i64 %164
  store i64 0, i64* %165, align 8
  store i32 -25399860, i32* %28
  br label %845

; <label>:166:                                    ; preds = %29
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %167, 8527212022987649600
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8527212022987649600
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %11, align 8
  store i32 1455690565, i32* %28
  br label %845

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 550586881
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 550586881
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1109136475, i32 -737900441
  store i32 %187, i32* %28
  br label %845

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 54117678, i32 -737900441
  store i32 %214, i32* %28
  br label %845

; <label>:215:                                    ; preds = %29
  store i32 -1625764910, i32* %28
  br label %845

; <label>:216:                                    ; preds = %29
  %217 = load i64, i64* %10, align 8
  %218 = sub i64 %217, 4433175450478114588
  %219 = add i64 %218, 1
  %220 = add i64 %219, 4433175450478114588
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %10, align 8
  store i32 872520956, i32* %28
  br label %845

; <label>:222:                                    ; preds = %29
  store i64 1, i64* %12, align 8
  store i64 2, i64* %13, align 8
  store i32 1349278261, i32* %28
  br label %845

; <label>:223:                                    ; preds = %29
  %224 = load i64, i64* %13, align 8
  %225 = load i64, i64* %5, align 8
  %226 = icmp sle i64 %224, %225
  %227 = select i1 %226, i32 -1785486668, i32 -715792597
  store i32 %227, i32* %28
  br label %845

; <label>:228:                                    ; preds = %29
  %229 = load i64, i64* %13, align 8
  %230 = load i64, i64* %12, align 8
  %231 = mul nsw i64 %230, %229
  store i64 %231, i64* %12, align 8
  %232 = load i64, i64* @Mod, align 8
  %233 = load i64, i64* %12, align 8
  %234 = srem i64 %233, %232
  store i64 %234, i64* %12, align 8
  store i32 1799958655, i32* %28
  br label %845

; <label>:235:                                    ; preds = %29
  %236 = load i64, i64* %13, align 8
  %237 = add i64 %236, -1270269214117264026
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -1270269214117264026
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %13, align 8
  store i32 1349278261, i32* %28
  br label %845

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 627627043, i32 1483561582
  store i32 %255, i32* %28
  br label %845

; <label>:256:                                    ; preds = %29
  %257 = load i64, i64* %12, align 8
  %258 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %259 = load i64, i64* %6, align 8
  %260 = getelementptr inbounds [100100 x i64], [100100 x i64]* %258, i64 0, i64 %259
  store i64 %257, i64* %260, align 8
  store i64 0, i64* %14, align 8
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, 1508896765
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1508896765
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -770853030, i32 1483561582
  store i32 %287, i32* %28
  br label %845

; <label>:288:                                    ; preds = %29
  store i32 1327016331, i32* %28
  br label %845

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, -2070213207
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2070213207
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -603806218, i32 -1430694243
  store i32 %304, i32* %28
  br label %845

; <label>:305:                                    ; preds = %29
  %306 = load i64, i64* %14, align 8
  %307 = load i64, i64* %5, align 8
  %308 = icmp slt i64 %306, %307
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, 288645983
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 288645983
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1345884917, i32 -1430694243
  store i32 %323, i32* %28
  br label %845

; <label>:324:                                    ; preds = %29
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 627217286, i32 -792183695
  store i32 %326, i32* %28
  br label %845

; <label>:327:                                    ; preds = %29
  %328 = load i64, i64* %5, align 8
  %329 = load i64, i64* %14, align 8
  %330 = add i64 %328, 4170634351498690372
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 4170634351498690372
  %333 = sub nsw i64 %328, %329
  %334 = load i64, i64* @Mod, align 8
  %335 = call i64 @_Z6modinvxx(i64 %332, i64 %334)
  store i64 %335, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 -1803805570, i32* %28
  br label %845

; <label>:336:                                    ; preds = %29
  %337 = load i64, i64* %16, align 8
  %338 = load i64, i64* %6, align 8
  %339 = icmp sle i64 %337, %338
  %340 = select i1 %339, i32 -402674110, i32 -2132374396
  store i32 %340, i32* %28
  br label %845

; <label>:341:                                    ; preds = %29
  %342 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %343 = load i64, i64* %16, align 8
  %344 = getelementptr inbounds [100100 x i64], [100100 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %17, align 8
  %346 = load i64, i64* %17, align 8
  %347 = load i64, i64* %15, align 8
  %348 = mul nsw i64 %346, %347
  store i64 %348, i64* %18, align 8
  %349 = load i64, i64* @Mod, align 8
  %350 = load i64, i64* %18, align 8
  %351 = srem i64 %350, %349
  store i64 %351, i64* %18, align 8
  %352 = load i64, i64* %18, align 8
  %353 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %354 = load i64, i64* %16, align 8
  %355 = load i64, i64* %14, align 8
  %356 = getelementptr inbounds i64, i64* %27, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = srem i64 %354, %357
  %359 = getelementptr inbounds [100100 x i64], [100100 x i64]* %353, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, -8799775409773790985
  %362 = add i64 %361, %352
  %363 = sub i64 %362, -8799775409773790985
  %364 = add nsw i64 %360, %352
  store i64 %363, i64* %359, align 8
  %365 = load i64, i64* @Mod, align 8
  %366 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %367 = load i64, i64* %16, align 8
  %368 = load i64, i64* %14, align 8
  %369 = getelementptr inbounds i64, i64* %27, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = srem i64 %367, %370
  %372 = getelementptr inbounds [100100 x i64], [100100 x i64]* %366, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = srem i64 %373, %365
  store i64 %374, i64* %372, align 8
  %375 = load i64, i64* %5, align 8
  %376 = load i64, i64* %14, align 8
  %377 = add i64 %375, 7319762178127312744
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, 7319762178127312744
  %380 = sub nsw i64 %375, %376
  %381 = sub i64 0, 1
  %382 = add i64 %379, %381
  %383 = sub nsw i64 %379, 1
  %384 = load i64, i64* %18, align 8
  %385 = mul nsw i64 %384, %382
  store i64 %385, i64* %18, align 8
  %386 = load i64, i64* @Mod, align 8
  %387 = load i64, i64* %18, align 8
  %388 = srem i64 %387, %386
  store i64 %388, i64* %18, align 8
  %389 = load i64, i64* %18, align 8
  %390 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %391 = load i64, i64* %16, align 8
  %392 = getelementptr inbounds [100100 x i64], [100100 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 %393, -4310178079830366442
  %395 = add i64 %394, %389
  %396 = add i64 %395, -4310178079830366442
  %397 = add nsw i64 %393, %389
  store i64 %396, i64* %392, align 8
  %398 = load i64, i64* @Mod, align 8
  %399 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %400 = load i64, i64* %16, align 8
  %401 = getelementptr inbounds [100100 x i64], [100100 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = srem i64 %402, %398
  store i64 %403, i64* %401, align 8
  store i32 634066576, i32* %28
  br label %845

; <label>:404:                                    ; preds = %29
  %405 = load i64, i64* %16, align 8
  %406 = sub i64 0, 1
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %405, 1
  store i64 %407, i64* %16, align 8
  store i32 -1803805570, i32* %28
  br label %845

; <label>:409:                                    ; preds = %29
  store i64 0, i64* %19, align 8
  store i32 -1259170560, i32* %28
  br label %845

; <label>:410:                                    ; preds = %29
  %411 = load i64, i64* %19, align 8
  %412 = load i64, i64* %6, align 8
  %413 = icmp sle i64 %411, %412
  %414 = select i1 %413, i32 -1057550773, i32 30940078
  store i32 %414, i32* %28
  br label %845

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, -1139413530
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1139413530
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 295714395, i32 -1107630676
  store i32 %442, i32* %28
  br label %845

; <label>:443:                                    ; preds = %29
  %444 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %445 = load i64, i64* %19, align 8
  %446 = getelementptr inbounds [100100 x i64], [100100 x i64]* %444, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %449 = load i64, i64* %19, align 8
  %450 = getelementptr inbounds [100100 x i64], [100100 x i64]* %448, i64 0, i64 %449
  store i64 %447, i64* %450, align 8
  %451 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %452 = load i64, i64* %19, align 8
  %453 = getelementptr inbounds [100100 x i64], [100100 x i64]* %451, i64 0, i64 %452
  store i64 0, i64* %453, align 8
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1193794214, i32 -1107630676
  store i32 %479, i32* %28
  br label %845

; <label>:480:                                    ; preds = %29
  store i32 -1552060386, i32* %28
  br label %845

; <label>:481:                                    ; preds = %29
  %482 = load i64, i64* %19, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1
  store i64 %484, i64* %19, align 8
  store i32 -1259170560, i32* %28
  br label %845

; <label>:486:                                    ; preds = %29
  store i32 -463078294, i32* %28
  br label %845

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = add i32 %488, 2103120249
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2103120249
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1276174221, i32 -1140595123
  store i32 %502, i32* %28
  br label %845

; <label>:503:                                    ; preds = %29
  %504 = load i64, i64* %14, align 8
  %505 = sub i64 0, 1
  %506 = sub i64 %504, %505
  %507 = add nsw i64 %504, 1
  store i64 %506, i64* %14, align 8
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 323805437, i32 -1140595123
  store i32 %521, i32* %28
  br label %845

; <label>:522:                                    ; preds = %29
  store i32 1327016331, i32* %28
  br label %845

; <label>:523:                                    ; preds = %29
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 525473402, i32 -295376087
  store i32 %537, i32* %28
  br label %845

; <label>:538:                                    ; preds = %29
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = add i32 %539, -726144299
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -726144299
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1807281942, i32 -295376087
  store i32 %553, i32* %28
  br label %845

; <label>:554:                                    ; preds = %29
  store i32 1135706693, i32* %28
  br label %845

; <label>:555:                                    ; preds = %29
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 %556, -42933903
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -42933903
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1795597331, i32 1374893341
  store i32 %582, i32* %28
  br label %845

; <label>:583:                                    ; preds = %29
  %584 = load i64, i64* %21, align 8
  %585 = load i64, i64* %6, align 8
  %586 = icmp sle i64 %584, %585
  store i1 %586, i1* %1
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = add i32 %587, 1321644535
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1321644535
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 842469187, i32 1374893341
  store i32 %601, i32* %28
  br label %845

; <label>:602:                                    ; preds = %29
  %603 = load volatile i1, i1* %1
  %604 = select i1 %603, i32 372962119, i32 -1069949453
  store i32 %604, i32* %28
  br label %845

; <label>:605:                                    ; preds = %29
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -67229135, i32 1423808403
  store i32 %631, i32* %28
  br label %845

; <label>:632:                                    ; preds = %29
  %633 = load i64, i64* %21, align 8
  %634 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %635 = load i64, i64* %21, align 8
  %636 = getelementptr inbounds [100100 x i64], [100100 x i64]* %634, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = mul nsw i64 %633, %637
  store i64 %638, i64* %22, align 8
  %639 = load i64, i64* @Mod, align 8
  %640 = load i64, i64* %22, align 8
  %641 = srem i64 %640, %639
  store i64 %641, i64* %22, align 8
  %642 = load i64, i64* %22, align 8
  %643 = load i64, i64* %20, align 8
  %644 = add i64 %643, -748030289688132964
  %645 = add i64 %644, %642
  %646 = sub i64 %645, -748030289688132964
  %647 = add nsw i64 %643, %642
  store i64 %646, i64* %20, align 8
  %648 = load i64, i64* @Mod, align 8
  %649 = load i64, i64* %20, align 8
  %650 = srem i64 %649, %648
  store i64 %650, i64* %20, align 8
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1898972286, i32 1423808403
  store i32 %664, i32* %28
  br label %845

; <label>:665:                                    ; preds = %29
  store i32 -1322574508, i32* %28
  br label %845

; <label>:666:                                    ; preds = %29
  %667 = load i64, i64* %21, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %667, 1
  store i64 %671, i64* %21, align 8
  store i32 1135706693, i32* %28
  br label %845

; <label>:673:                                    ; preds = %29
  %674 = load i64, i64* %20, align 8
  %675 = load i64, i64* @Mod, align 8
  %676 = srem i64 %674, %675
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %679 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %679)
  %680 = load i32, i32* %4, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %29
  %682 = load i32, i32* %8, align 4
  %683 = sub i32 0, -535937815
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -535937815
  %686 = sub i32 0, %682
  %687 = add i32 %685, 476729322
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 476729322
  %690 = add i32 %685, 1
  %691 = add i32 %682, 1985281488
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1985281488
  %694 = sub i32 %682, 1
  %695 = mul i32 %693, 1
  %696 = add i32 %682, 1198304451
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1198304451
  %699 = sub i32 %682, 1
  %700 = mul i32 %698, 1
  %701 = shl i32 %682, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %682, %702
  %704 = add nsw i32 %682, 1
  store i32 %703, i32* %8, align 4
  store i32 -1534429865, i32* %28
  br label %845

; <label>:705:                                    ; preds = %29
  %706 = load i64, i64* %11, align 8
  %707 = icmp sle i64 %706, 100003
  store i32 546236946, i32* %28
  br label %845

; <label>:708:                                    ; preds = %29
  store i32 1109136475, i32* %28
  br label %845

; <label>:709:                                    ; preds = %29
  %710 = load i64, i64* %12, align 8
  %711 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %712 = load i64, i64* %6, align 8
  %713 = getelementptr inbounds [100100 x i64], [100100 x i64]* %711, i64 0, i64 %712
  store i64 %710, i64* %713, align 8
  store i64 0, i64* %14, align 8
  store i32 627627043, i32* %28
  br label %845

; <label>:714:                                    ; preds = %29
  %715 = load i64, i64* %14, align 8
  %716 = load i64, i64* %5, align 8
  %717 = icmp slt i64 %715, %716
  store i32 -603806218, i32* %28
  br label %845

; <label>:718:                                    ; preds = %29
  %719 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %720 = load i64, i64* %19, align 8
  %721 = getelementptr inbounds [100100 x i64], [100100 x i64]* %719, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %724 = load i64, i64* %19, align 8
  %725 = getelementptr inbounds [100100 x i64], [100100 x i64]* %723, i64 0, i64 %724
  store i64 %722, i64* %725, align 8
  %726 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 1
  %727 = load i64, i64* %19, align 8
  %728 = getelementptr inbounds [100100 x i64], [100100 x i64]* %726, i64 0, i64 %727
  store i64 0, i64* %728, align 8
  store i32 295714395, i32* %28
  br label %845

; <label>:729:                                    ; preds = %29
  %730 = load i64, i64* %14, align 8
  %731 = shl i64 %730, 1
  %732 = sub i64 %730, 1056336084622478309
  %733 = sub i64 %732, 1
  %734 = add i64 %733, 1056336084622478309
  %735 = sub i64 %730, 1
  %736 = mul i64 %734, 1
  %737 = sub i64 0, %730
  %738 = add i64 0, %737
  %739 = sub i64 0, %730
  %740 = sub i64 0, %738
  %741 = sub i64 0, 1
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, 1
  %745 = shl i64 %730, 1
  %746 = add i64 %730, -7491270483359168331
  %747 = add i64 %746, 1
  %748 = sub i64 %747, -7491270483359168331
  %749 = add nsw i64 %730, 1
  store i64 %748, i64* %14, align 8
  store i32 -1276174221, i32* %28
  br label %845

; <label>:750:                                    ; preds = %29
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i32 525473402, i32* %28
  br label %845

; <label>:751:                                    ; preds = %29
  %752 = load i64, i64* %21, align 8
  %753 = load i64, i64* %6, align 8
  %754 = icmp sle i64 %752, %753
  store i32 1795597331, i32* %28
  br label %845

; <label>:755:                                    ; preds = %29
  %756 = load i64, i64* %21, align 8
  %757 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %9, i64 0, i64 0
  %758 = load i64, i64* %21, align 8
  %759 = getelementptr inbounds [100100 x i64], [100100 x i64]* %757, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = sub i64 0, -3472506480799668625
  %762 = sub i64 %761, %756
  %763 = add i64 %762, -3472506480799668625
  %764 = sub i64 0, %756
  %765 = add i64 %763, -332505924779686347
  %766 = add i64 %765, %760
  %767 = sub i64 %766, -332505924779686347
  %768 = add i64 %763, %760
  %769 = mul nsw i64 %756, %760
  store i64 %769, i64* %22, align 8
  %770 = load i64, i64* @Mod, align 8
  %771 = load i64, i64* %22, align 8
  %772 = sub i64 0, 1851124589869169042
  %773 = sub i64 %772, %771
  %774 = add i64 %773, 1851124589869169042
  %775 = sub i64 0, %771
  %776 = sub i64 0, %770
  %777 = sub i64 %774, %776
  %778 = add i64 %774, %770
  %779 = shl i64 %771, %770
  %780 = sub i64 0, -5573619724979374073
  %781 = sub i64 %780, %771
  %782 = add i64 %781, -5573619724979374073
  %783 = sub i64 0, %771
  %784 = sub i64 0, %782
  %785 = sub i64 0, %770
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add i64 %782, %770
  %789 = sub i64 0, %770
  %790 = add i64 %771, %789
  %791 = sub i64 %771, %770
  %792 = mul i64 %790, %770
  %793 = sub i64 0, -8127477858979960151
  %794 = sub i64 %793, %771
  %795 = add i64 %794, -8127477858979960151
  %796 = sub i64 0, %771
  %797 = add i64 %795, 4254855701043756164
  %798 = add i64 %797, %770
  %799 = sub i64 %798, 4254855701043756164
  %800 = add i64 %795, %770
  %801 = shl i64 %771, %770
  %802 = srem i64 %771, %770
  store i64 %802, i64* %22, align 8
  %803 = load i64, i64* %22, align 8
  %804 = load i64, i64* %20, align 8
  %805 = sub i64 0, %804
  %806 = add i64 0, %805
  %807 = sub i64 0, %804
  %808 = sub i64 0, %806
  %809 = sub i64 0, %803
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, %803
  %813 = sub i64 0, %804
  %814 = add i64 0, %813
  %815 = sub i64 0, %804
  %816 = add i64 %814, -2727854110763980746
  %817 = add i64 %816, %803
  %818 = sub i64 %817, -2727854110763980746
  %819 = add i64 %814, %803
  %820 = add i64 %804, 7662567546904424965
  %821 = add i64 %820, %803
  %822 = sub i64 %821, 7662567546904424965
  %823 = add nsw i64 %804, %803
  store i64 %822, i64* %20, align 8
  %824 = load i64, i64* @Mod, align 8
  %825 = load i64, i64* %20, align 8
  %826 = shl i64 %825, %824
  %827 = sub i64 0, -9084793122896966324
  %828 = sub i64 %827, %825
  %829 = add i64 %828, -9084793122896966324
  %830 = sub i64 0, %825
  %831 = sub i64 0, %824
  %832 = sub i64 %829, %831
  %833 = add i64 %829, %824
  %834 = add i64 %825, -495604326213191698
  %835 = sub i64 %834, %824
  %836 = sub i64 %835, -495604326213191698
  %837 = sub i64 %825, %824
  %838 = mul i64 %836, %824
  %839 = add i64 %825, 6310985725163351171
  %840 = sub i64 %839, %824
  %841 = sub i64 %840, 6310985725163351171
  %842 = sub i64 %825, %824
  %843 = mul i64 %841, %824
  %844 = srem i64 %825, %824
  store i64 %844, i64* %20, align 8
  store i32 -67229135, i32* %28
  br label %845

; <label>:845:                                    ; preds = %755, %751, %750, %729, %718, %714, %709, %708, %705, %681, %666, %665, %632, %605, %602, %583, %555, %554, %538, %523, %522, %503, %487, %486, %481, %480, %443, %415, %410, %409, %404, %341, %336, %327, %324, %305, %289, %288, %256, %241, %235, %228, %223, %222, %216, %215, %188, %172, %166, %161, %158, %128, %100, %99, %95, %90, %89, %58, %43, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1283288950
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1283288950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2112373060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2112373060, label %19
    i32 1880134054, label %39
    i32 1372491492, label %61
    i32 813302073, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1880134054, i32 813302073
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %44, i64* %45)
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 498169687
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 498169687
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1372491492, i32 813302073
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %63)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %67, i64* %68)
  store i32 1880134054, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
  store i32 -642490083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -642490083, label %16
    i32 2012862886, label %21
    i32 1384270314, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 2012862886, i32 1384270314
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 1384270314, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1567379016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1567379016, label %16
    i32 -1476017580, label %27
    i32 160979801, label %31
    i32 898502971, label %35
    i32 -687165941, label %62
    i32 1803382192, label %88
    i32 -1314896803, label %89
    i32 284868752, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1476017580, i32 -1314896803
  store i32 %26, i32* %12
  br label %160

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 160979801, i32 898502971
  store i32 %30, i32* %12
  br label %160

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 -1314896803, i32* %12
  br label %160

; <label>:35:                                     ; preds = %13
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
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -687165941, i32 284868752
  store i32 %61, i32* %12
  br label %160

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %7, align 8
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %67, i64* %68)
  store i64* %69, i64** %9, align 8
  %70 = load i64*, i64** %9, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %70, i64* %71, i64 %72)
  %73 = load i64*, i64** %9, align 8
  store i64* %73, i64** %6, align 8
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
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
  %87 = select i1 %85, i32 1803382192, i32 284868752
  store i32 %87, i32* %12
  br label %160

; <label>:88:                                     ; preds = %13
  store i32 -1567379016, i32* %12
  br label %160

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = add i64 0, -4211049348669772992
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -4211049348669772992
  %95 = sub i64 0, %91
  %96 = add i64 %94, -2359495323300569284
  %97 = add i64 %96, -1
  %98 = sub i64 %97, -2359495323300569284
  %99 = add i64 %94, -1
  %100 = sub i64 0, %91
  %101 = add i64 0, %100
  %102 = sub i64 0, %91
  %103 = sub i64 0, -1
  %104 = sub i64 %101, %103
  %105 = add i64 %101, -1
  %106 = sub i64 0, -1
  %107 = add i64 %91, %106
  %108 = sub i64 %91, -1
  %109 = mul i64 %107, -1
  %110 = sub i64 0, %91
  %111 = add i64 0, %110
  %112 = sub i64 0, %91
  %113 = sub i64 0, %111
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, -1
  %118 = sub i64 0, -3806193065450982145
  %119 = sub i64 %118, %91
  %120 = add i64 %119, -3806193065450982145
  %121 = sub i64 0, %91
  %122 = sub i64 %120, 4692469612910389050
  %123 = add i64 %122, -1
  %124 = add i64 %123, 4692469612910389050
  %125 = add i64 %120, -1
  %126 = add i64 %91, -1961845440406841266
  %127 = sub i64 %126, -1
  %128 = sub i64 %127, -1961845440406841266
  %129 = sub i64 %91, -1
  %130 = mul i64 %128, -1
  %131 = add i64 %91, -3326531978047755480
  %132 = sub i64 %131, -1
  %133 = sub i64 %132, -3326531978047755480
  %134 = sub i64 %91, -1
  %135 = mul i64 %133, -1
  %136 = sub i64 0, -1
  %137 = add i64 %91, %136
  %138 = sub i64 %91, -1
  %139 = mul i64 %137, -1
  %140 = sub i64 0, 3895282678612830469
  %141 = sub i64 %140, %91
  %142 = add i64 %141, 3895282678612830469
  %143 = sub i64 0, %91
  %144 = sub i64 0, %142
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, -1
  %149 = add i64 %91, 7570985649558571732
  %150 = add i64 %149, -1
  %151 = sub i64 %150, 7570985649558571732
  %152 = add nsw i64 %91, -1
  store i64 %151, i64* %7, align 8
  %153 = load i64*, i64** %5, align 8
  %154 = load i64*, i64** %6, align 8
  %155 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %153, i64* %154)
  store i64* %155, i64** %9, align 8
  %156 = load i64*, i64** %9, align 8
  %157 = load i64*, i64** %6, align 8
  %158 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %156, i64* %157, i64 %158)
  %159 = load i64*, i64** %9, align 8
  store i64* %159, i64** %6, align 8
  store i32 -687165941, i32* %12
  br label %160

; <label>:160:                                    ; preds = %90, %88, %62, %35, %31, %27, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1316847811, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1316847811, label %22
    i32 -8139101, label %26
    i32 721385753, label %33
    i32 -643387999, label %49
    i32 -1967583432, label %79
    i32 2000083064, label %80
    i32 -280452920, label %108
    i32 -350584509, label %136
    i32 -109084236, label %137
    i32 1482620877, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -8139101, i32 721385753
  store i32 %25, i32* %18
  br label %141

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 2000083064, i32* %18
  br label %141

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = add i32 %34, -1832084429
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1832084429
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -643387999, i32 -109084236
  store i32 %48, i32* %18
  br label %141

; <label>:49:                                     ; preds = %19
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, -631641731
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -631641731
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
  %78 = select i1 %76, i32 -1967583432, i32 -109084236
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  store i32 2000083064, i32* %18
  br label %141

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = add i32 %81, 116466061
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 116466061
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -280452920, i32 1482620877
  store i32 %107, i32* %18
  br label %141

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, -720866125
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -720866125
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
  %135 = select i1 %133, i32 -350584509, i32 1482620877
  store i32 %135, i32* %18
  br label %141

; <label>:136:                                    ; preds = %19
  ret void

; <label>:137:                                    ; preds = %19
  %138 = load i64*, i64** %5, align 8
  %139 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %138, i64* %139)
  store i32 -643387999, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  store i32 -280452920, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %137, %108, %80, %79, %49, %33, %26, %22, %21
  br label %19
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
  %14 = sub i64 %12, 7883529621470386417
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7883529621470386417
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 966105900, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 966105900, label %18
    i32 -1012923965, label %23
    i32 898313289, label %28
    i32 303125862, label %32
    i32 -482715644, label %33
    i32 1712601819, label %36
    i32 1868554052, label %51
    i32 -2125634637, label %67
    i32 1749346377, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1012923965, i32 1712601819
  store i32 %22, i32* %14
  br label %69

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 898313289, i32 303125862
  store i32 %27, i32* %14
  br label %69

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 303125862, i32* %14
  br label %69

; <label>:32:                                     ; preds = %15
  store i32 -482715644, i32* %14
  br label %69

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 966105900, i32* %14
  br label %69

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1868554052, i32 1749346377
  store i32 %50, i32* %14
  br label %69

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = add i32 %52, 932683431
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 932683431
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2125634637, i32 1749346377
  store i32 %66, i32* %14
  br label %69

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  store i32 1868554052, i32* %14
  br label %69

; <label>:69:                                     ; preds = %68, %51, %36, %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1304944683, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1304944683, label %11
    i32 -143849527, label %22
    i32 894288571, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -143849527, i32 894288571
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 1304944683, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1332937487, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1332937487, label %23
    i32 -442945571, label %27
    i32 -1318090764, label %28
    i32 1004811302, label %43
    i32 -325322091, label %57
    i32 482222411, label %58
    i32 -1149185832, label %64
    i32 -74155056, label %92
    i32 -1079896597, label %107
    i32 1910048369, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -442945571, i32 -1318090764
  store i32 %26, i32* %19
  br label %109

; <label>:27:                                     ; preds = %20
  store i32 -1149185832, i32* %19
  br label %109

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, 7194134096717197585
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 7194134096717197585
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 1004811302, i32* %19
  br label %109

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %49, i64 %50, i64 %51, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -325322091, i32 482222411
  store i32 %56, i32* %19
  br label %109

; <label>:57:                                     ; preds = %20
  store i32 -1149185832, i32* %19
  br label %109

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, 6959110960038366868
  %61 = add i64 %60, -1
  %62 = add i64 %61, 6959110960038366868
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  store i32 1004811302, i32* %19
  br label %109

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = add i32 %65, 2053091905
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2053091905
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
  %91 = select i1 %89, i32 -74155056, i32 1910048369
  store i32 %91, i32* %19
  br label %109

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
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
  %106 = select i1 %104, i32 -1079896597, i32 1910048369
  store i32 %106, i32* %19
  br label %109

; <label>:107:                                    ; preds = %20
  ret void

; <label>:108:                                    ; preds = %20
  store i32 -74155056, i32* %19
  br label %109

; <label>:109:                                    ; preds = %108, %92, %64, %58, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
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
  store i32 1047102756, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %504
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1047102756, label %28
    i32 -657723639, label %36
    i32 -495189988, label %71
    i32 173389863, label %72
    i32 -1517867790, label %83
    i32 971891002, label %108
    i32 -1948357319, label %117
    i32 -376203449, label %133
    i32 1224017047, label %146
    i32 1097589715, label %174
    i32 686414099, label %210
    i32 -2084920492, label %213
    i32 -697461430, label %229
    i32 1026054403, label %275
    i32 696928839, label %276
    i32 1584198773, label %304
    i32 -902080992, label %341
    i32 -2050464533, label %342
    i32 611783687, label %355
    i32 -582893778, label %399
    i32 751902782, label %494
  ]

; <label>:27:                                     ; preds = %25
  br label %504

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -657723639, i32 -2050464533
  store i32 %35, i32* %24
  br label %504

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i64**, i64*** %11
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %3, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
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
  %70 = select i1 %68, i32 -495189988, i32 -2050464533
  store i32 %70, i32* %24
  br label %504

; <label>:71:                                     ; preds = %25
  store i32 173389863, i32* %24
  br label %504

; <label>:72:                                     ; preds = %25
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %9
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = sdiv i64 %78, 2
  %81 = icmp slt i64 %74, %80
  %82 = select i1 %81, i32 -1517867790, i32 -376203449
  store i32 %82, i32* %24
  br label %504

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %85, -8520081660807048196
  %87 = add i64 %86, 1
  %88 = add i64 %87, -8520081660807048196
  %89 = add nsw i64 %85, 1
  %90 = mul nsw i64 2, %88
  %91 = load volatile i64*, i64** %6
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64**, i64*** %11
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  %97 = load volatile i64**, i64*** %11
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = getelementptr inbounds i64, i64* %98, i64 %102
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %96, i64* %104)
  %107 = select i1 %106, i32 971891002, i32 -1948357319
  store i32 %107, i32* %24
  br label %504

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  %116 = load volatile i64*, i64** %6
  store i64 %114, i64* %116, align 8
  store i32 -1948357319, i32* %24
  br label %504

; <label>:117:                                    ; preds = %25
  %118 = load volatile i64**, i64*** %11
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64**, i64*** %11
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  store i64 %124, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %10
  store i64 %131, i64* %132, align 8
  store i32 173389863, i32* %24
  br label %504

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = xor i64 1, -1
  %138 = xor i64 8418932164284363423, -1
  %139 = or i64 %136, %137
  %140 = or i64 8418932164284363423, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %135, 1
  %144 = icmp eq i64 %142, 0
  %145 = select i1 %144, i32 1224017047, i32 696928839
  store i32 %145, i32* %24
  br label %504

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.37
  %148 = load i32, i32* @y.38
  %149 = add i32 %147, 1524342975
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1524342975
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1097589715, i32 611783687
  store i32 %173, i32* %24
  br label %504

; <label>:174:                                    ; preds = %25
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 2
  %180 = add i64 %178, %179
  %181 = sub nsw i64 %178, 2
  %182 = sdiv i64 %180, 2
  %183 = icmp eq i64 %176, %182
  store i1 %183, i1* %5
  %184 = load i32, i32* @x.37
  %185 = load i32, i32* @y.38
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 686414099, i32 611783687
  store i32 %209, i32* %24
  br label %504

; <label>:210:                                    ; preds = %25
  %211 = load volatile i1, i1* %5
  %212 = select i1 %211, i32 -2084920492, i32 696928839
  store i32 %212, i32* %24
  br label %504

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.37
  %215 = load i32, i32* @y.38
  %216 = add i32 %214, 1343144276
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1343144276
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -697461430, i32 -582893778
  store i32 %228, i32* %24
  br label %504

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  %235 = mul nsw i64 2, %233
  %236 = load volatile i64*, i64** %6
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64**, i64*** %11
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 9180294546840578536
  %242 = sub i64 %241, 1
  %243 = add i64 %242, 9180294546840578536
  %244 = sub nsw i64 %240, 1
  %245 = getelementptr inbounds i64, i64* %238, i64 %243
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64**, i64*** %11
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %249, i64 %251
  store i64 %247, i64* %252, align 8
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, 8555405807280467548
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 8555405807280467548
  %258 = sub nsw i64 %254, 1
  %259 = load volatile i64*, i64** %10
  store i64 %257, i64* %259, align 8
  %260 = load i32, i32* @x.37
  %261 = load i32, i32* @y.38
  %262 = add i32 %260, 432859936
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 432859936
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1026054403, i32 -582893778
  store i32 %274, i32* %24
  br label %504

; <label>:275:                                    ; preds = %25
  store i32 696928839, i32* %24
  br label %504

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.37
  %278 = load i32, i32* @y.38
  %279 = add i32 %277, -648946164
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -648946164
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1584198773, i32 751902782
  store i32 %303, i32* %24
  br label %504

; <label>:304:                                    ; preds = %25
  %305 = load volatile i64**, i64*** %11
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64*, i64** %10
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %7
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %8
  %312 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %311) #3
  %313 = load i64, i64* %312, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %306, i64 %308, i64 %310, i64 %313)
  %314 = load i32, i32* @x.37
  %315 = load i32, i32* @y.38
  %316 = sub i32 %314, 589434062
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 589434062
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -902080992, i32 751902782
  store i32 %340, i32* %24
  br label %504

; <label>:341:                                    ; preds = %25
  ret void

; <label>:342:                                    ; preds = %25
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %344 = alloca i64*, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %344, align 8
  store i64 %1, i64* %345, align 8
  store i64 %2, i64* %346, align 8
  store i64 %3, i64* %347, align 8
  %353 = load i64, i64* %345, align 8
  store i64 %353, i64* %348, align 8
  %354 = load i64, i64* %345, align 8
  store i64 %354, i64* %349, align 8
  store i32 -657723639, i32* %24
  br label %504

; <label>:355:                                    ; preds = %25
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %9
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 189207402286261381
  %361 = sub i64 %360, 2
  %362 = add i64 %361, 189207402286261381
  %363 = sub i64 %359, 2
  %364 = mul i64 %362, 2
  %365 = sub i64 %359, -9087480199272783467
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -9087480199272783467
  %368 = sub i64 %359, 2
  %369 = mul i64 %367, 2
  %370 = sub i64 %359, -5817143067224697239
  %371 = sub i64 %370, 2
  %372 = add i64 %371, -5817143067224697239
  %373 = sub nsw i64 %359, 2
  %374 = shl i64 %372, 2
  %375 = sub i64 %372, 9212317597465476782
  %376 = sub i64 %375, 2
  %377 = add i64 %376, 9212317597465476782
  %378 = sub i64 %372, 2
  %379 = mul i64 %377, 2
  %380 = shl i64 %372, 2
  %381 = sub i64 0, %372
  %382 = add i64 0, %381
  %383 = sub i64 0, %372
  %384 = sub i64 0, 2
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 2
  %387 = shl i64 %372, 2
  %388 = shl i64 %372, 2
  %389 = sub i64 0, %372
  %390 = add i64 0, %389
  %391 = sub i64 0, %372
  %392 = sub i64 0, %390
  %393 = sub i64 0, 2
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 2
  %397 = sdiv i64 %372, 2
  %398 = icmp eq i64 %357, %397
  store i32 1097589715, i32* %24
  br label %504

; <label>:399:                                    ; preds = %25
  %400 = load volatile i64*, i64** %6
  %401 = load i64, i64* %400, align 8
  %402 = shl i64 %401, 1
  %403 = sub i64 0, 1
  %404 = add i64 %401, %403
  %405 = sub i64 %401, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 %401, 2190226137747453238
  %408 = sub i64 %407, 1
  %409 = add i64 %408, 2190226137747453238
  %410 = sub i64 %401, 1
  %411 = mul i64 %409, 1
  %412 = sub i64 %401, 7162048756024843700
  %413 = sub i64 %412, 1
  %414 = add i64 %413, 7162048756024843700
  %415 = sub i64 %401, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 %401, 8159143717573940451
  %418 = sub i64 %417, 1
  %419 = add i64 %418, 8159143717573940451
  %420 = sub i64 %401, 1
  %421 = mul i64 %419, 1
  %422 = sub i64 %401, 2105292291535949108
  %423 = add i64 %422, 1
  %424 = add i64 %423, 2105292291535949108
  %425 = add nsw i64 %401, 1
  %426 = sub i64 0, 3909811596088496850
  %427 = sub i64 %426, 2
  %428 = add i64 %427, 3909811596088496850
  %429 = sub i64 0, 2
  %430 = sub i64 0, %424
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %424
  %433 = shl i64 2, %424
  %434 = sub i64 0, -8424723093237329155
  %435 = sub i64 %434, 2
  %436 = add i64 %435, -8424723093237329155
  %437 = sub i64 0, 2
  %438 = add i64 %436, 4295213801402218603
  %439 = add i64 %438, %424
  %440 = sub i64 %439, 4295213801402218603
  %441 = add i64 %436, %424
  %442 = mul nsw i64 2, %424
  %443 = load volatile i64*, i64** %6
  store i64 %442, i64* %443, align 8
  %444 = load volatile i64**, i64*** %11
  %445 = load i64*, i64** %444, align 8
  %446 = load volatile i64*, i64** %6
  %447 = load i64, i64* %446, align 8
  %448 = shl i64 %447, 1
  %449 = shl i64 %447, 1
  %450 = add i64 %447, 6928994849684811768
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, 6928994849684811768
  %453 = sub nsw i64 %447, 1
  %454 = getelementptr inbounds i64, i64* %445, i64 %452
  %455 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %454) #3
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64**, i64*** %11
  %458 = load i64*, i64** %457, align 8
  %459 = load volatile i64*, i64** %10
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds i64, i64* %458, i64 %460
  store i64 %456, i64* %461, align 8
  %462 = load volatile i64*, i64** %6
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, -9152758877686266923
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, -9152758877686266923
  %467 = sub i64 %463, 1
  %468 = mul i64 %466, 1
  %469 = shl i64 %463, 1
  %470 = sub i64 0, %463
  %471 = add i64 0, %470
  %472 = sub i64 0, %463
  %473 = add i64 %471, 1338619735317556787
  %474 = add i64 %473, 1
  %475 = sub i64 %474, 1338619735317556787
  %476 = add i64 %471, 1
  %477 = shl i64 %463, 1
  %478 = sub i64 0, 1
  %479 = add i64 %463, %478
  %480 = sub i64 %463, 1
  %481 = mul i64 %479, 1
  %482 = shl i64 %463, 1
  %483 = sub i64 0, %463
  %484 = add i64 0, %483
  %485 = sub i64 0, %463
  %486 = add i64 %484, -6611973624397768987
  %487 = add i64 %486, 1
  %488 = sub i64 %487, -6611973624397768987
  %489 = add i64 %484, 1
  %490 = sub i64 0, 1
  %491 = add i64 %463, %490
  %492 = sub nsw i64 %463, 1
  %493 = load volatile i64*, i64** %10
  store i64 %491, i64* %493, align 8
  store i32 -697461430, i32* %24
  br label %504

; <label>:494:                                    ; preds = %25
  %495 = load volatile i64**, i64*** %11
  %496 = load i64*, i64** %495, align 8
  %497 = load volatile i64*, i64** %10
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %7
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %8
  %502 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %501) #3
  %503 = load i64, i64* %502, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %496, i64 %498, i64 %500, i64 %503)
  store i32 1584198773, i32* %24
  br label %504

; <label>:504:                                    ; preds = %494, %399, %355, %342, %304, %276, %275, %229, %213, %210, %174, %146, %133, %117, %108, %83, %72, %71, %36, %28, %27
  br label %25
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
  %12 = add i64 %11, -7559032105196091425
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -7559032105196091425
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1217087519, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1217087519, label %22
    i32 1718615337, label %27
    i32 363496791, label %32
    i32 -1696389979, label %35
    i32 350354815, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1718615337, i32 363496791
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 363496791, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1696389979, i32 350354815
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -731873692042709306
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -731873692042709306
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -1217087519, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1980220971
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1980220971
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1783810538, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %352
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1783810538, label %28
    i32 1453395720, label %48
    i32 -1410185115, label %78
    i32 91401583, label %81
    i32 1542137729, label %89
    i32 1905348465, label %105
    i32 1285588758, label %137
    i32 522854126, label %138
    i32 -542584738, label %146
    i32 -1204334684, label %151
    i32 -1255514951, label %156
    i32 1872889278, label %157
    i32 1639375580, label %158
    i32 1990777050, label %166
    i32 -842632715, label %181
    i32 -2017755853, label %212
    i32 845548925, label %213
    i32 -1664209077, label %228
    i32 181133932, label %262
    i32 323474412, label %265
    i32 -1006488147, label %270
    i32 149337961, label %285
    i32 871065220, label %317
    i32 1055524297, label %318
    i32 51610809, label %319
    i32 1453835052, label %320
    i32 -1423722891, label %321
    i32 -2010316350, label %330
    i32 -442114481, label %335
    i32 -492369747, label %340
    i32 295421738, label %347
  ]

; <label>:27:                                     ; preds = %25
  br label %352

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
  %47 = select i1 %45, i32 1453395720, i32 -1423722891
  store i32 %47, i32* %24
  br label %352

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = load volatile i64**, i64*** %10
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1410185115, i32 -1423722891
  store i32 %77, i32* %24
  br label %352

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 91401583, i32 1639375580
  store i32 %80, i32* %24
  br label %352

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 1542137729, i32 522854126
  store i32 %88, i32* %24
  br label %352

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 %90, -689078845
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -689078845
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1905348465, i32 -2010316350
  store i32 %104, i32* %24
  br label %352

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %8
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %109)
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = add i32 %110, 701078391
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 701078391
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
  %136 = select i1 %134, i32 1285588758, i32 -2010316350
  store i32 %136, i32* %24
  br label %352

; <label>:137:                                    ; preds = %25
  store i32 1872889278, i32* %24
  br label %352

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i64* %140, i64* %142)
  %145 = select i1 %144, i32 -542584738, i32 -1204334684
  store i32 %145, i32* %24
  br label %352

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64**, i64*** %10
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %148, i64* %150)
  store i32 -1255514951, i32* %24
  br label %352

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64**, i64*** %10
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %9
  %155 = load i64*, i64** %154, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %155)
  store i32 -1255514951, i32* %24
  br label %352

; <label>:156:                                    ; preds = %25
  store i32 1872889278, i32* %24
  br label %352

; <label>:157:                                    ; preds = %25
  store i32 1453835052, i32* %24
  br label %352

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64**, i64*** %9
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %163, i64* %160, i64* %162)
  %165 = select i1 %164, i32 1990777050, i32 845548925
  store i32 %165, i32* %24
  br label %352

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.45
  %168 = load i32, i32* @y.46
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -842632715, i32 -442114481
  store i32 %180, i32* %24
  br label %352

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64**, i64*** %10
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %9
  %185 = load i64*, i64** %184, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %185)
  %186 = load i32, i32* @x.45
  %187 = load i32, i32* @y.46
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2017755853, i32 -442114481
  store i32 %211, i32* %24
  br label %352

; <label>:212:                                    ; preds = %25
  store i32 51610809, i32* %24
  br label %352

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.45
  %215 = load i32, i32* @y.46
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
  %227 = select i1 %225, i32 -1664209077, i32 -492369747
  store i32 %227, i32* %24
  br label %352

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64**, i64*** %8
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64**, i64*** %7
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %233, i64* %230, i64* %232)
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.45
  %236 = load i32, i32* @y.46
  %237 = add i32 %235, 1437436323
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1437436323
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 181133932, i32 -492369747
  store i32 %261, i32* %24
  br label %352

; <label>:262:                                    ; preds = %25
  %263 = load volatile i1, i1* %5
  %264 = select i1 %263, i32 323474412, i32 -1006488147
  store i32 %264, i32* %24
  br label %352

; <label>:265:                                    ; preds = %25
  %266 = load volatile i64**, i64*** %10
  %267 = load i64*, i64** %266, align 8
  %268 = load volatile i64**, i64*** %7
  %269 = load i64*, i64** %268, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %267, i64* %269)
  store i32 1055524297, i32* %24
  br label %352

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.45
  %272 = load i32, i32* @y.46
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 149337961, i32 295421738
  store i32 %284, i32* %24
  br label %352

; <label>:285:                                    ; preds = %25
  %286 = load volatile i64**, i64*** %10
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %8
  %289 = load i64*, i64** %288, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %287, i64* %289)
  %290 = load i32, i32* @x.45
  %291 = load i32, i32* @y.46
  %292 = sub i32 %290, 1380266438
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1380266438
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 871065220, i32 295421738
  store i32 %316, i32* %24
  br label %352

; <label>:317:                                    ; preds = %25
  store i32 1055524297, i32* %24
  br label %352

; <label>:318:                                    ; preds = %25
  store i32 51610809, i32* %24
  br label %352

; <label>:319:                                    ; preds = %25
  store i32 1453835052, i32* %24
  br label %352

; <label>:320:                                    ; preds = %25
  ret void

; <label>:321:                                    ; preds = %25
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca i64*, align 8
  %324 = alloca i64*, align 8
  %325 = alloca i64*, align 8
  %326 = alloca i64*, align 8
  store i64* %0, i64** %323, align 8
  store i64* %1, i64** %324, align 8
  store i64* %2, i64** %325, align 8
  store i64* %3, i64** %326, align 8
  %327 = load i64*, i64** %324, align 8
  %328 = load i64*, i64** %325, align 8
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %322, i64* %327, i64* %328)
  store i32 1453395720, i32* %24
  br label %352

; <label>:330:                                    ; preds = %25
  %331 = load volatile i64**, i64*** %10
  %332 = load i64*, i64** %331, align 8
  %333 = load volatile i64**, i64*** %8
  %334 = load i64*, i64** %333, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %332, i64* %334)
  store i32 1905348465, i32* %24
  br label %352

; <label>:335:                                    ; preds = %25
  %336 = load volatile i64**, i64*** %10
  %337 = load i64*, i64** %336, align 8
  %338 = load volatile i64**, i64*** %9
  %339 = load i64*, i64** %338, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %337, i64* %339)
  store i32 -842632715, i32* %24
  br label %352

; <label>:340:                                    ; preds = %25
  %341 = load volatile i64**, i64*** %8
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile i64**, i64*** %7
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %345, i64* %342, i64* %344)
  store i32 -1664209077, i32* %24
  br label %352

; <label>:347:                                    ; preds = %25
  %348 = load volatile i64**, i64*** %10
  %349 = load i64*, i64** %348, align 8
  %350 = load volatile i64**, i64*** %8
  %351 = load i64*, i64** %350, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %349, i64* %351)
  store i32 149337961, i32* %24
  br label %352

; <label>:352:                                    ; preds = %347, %340, %335, %330, %321, %319, %318, %317, %285, %270, %265, %262, %228, %213, %212, %181, %166, %158, %157, %156, %151, %146, %138, %137, %105, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
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
  store i32 1498179444, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %215
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1498179444, label %23
    i32 -207517461, label %43
    i32 1655862512, label %78
    i32 -360110779, label %79
    i32 -1071459319, label %106
    i32 -1738327065, label %122
    i32 -1945060933, label %123
    i32 -1468704995, label %131
    i32 -2065753853, label %147
    i32 -132931951, label %166
    i32 -1146314796, label %167
    i32 -1176204251, label %172
    i32 363099412, label %180
    i32 1865564715, label %185
    i32 1114786293, label %192
    i32 1266536524, label %195
    i32 1131928090, label %204
    i32 500387967, label %209
    i32 1792818060, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %215

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -207517461, i32 1131928090
  store i32 %42, i32* %19
  br label %215

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %2, i64** %50, align 8
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, 1148072538
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1148072538
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
  %77 = select i1 %75, i32 1655862512, i32 1131928090
  store i32 %77, i32* %19
  br label %215

; <label>:78:                                     ; preds = %20
  store i32 -360110779, i32* %19
  br label %215

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
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
  %105 = select i1 %103, i32 -1071459319, i32 500387967
  store i32 %105, i32* %19
  br label %215

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.47
  %108 = load i32, i32* @y.48
  %109 = add i32 %107, -1475803335
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1475803335
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1738327065, i32 500387967
  store i32 %121, i32* %19
  br label %215

; <label>:122:                                    ; preds = %20
  store i32 -1945060933, i32* %19
  br label %215

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i64* %125, i64* %127)
  %130 = select i1 %129, i32 -1468704995, i32 -1146314796
  store i32 %130, i32* %19
  br label %215

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = add i32 %132, -1653455156
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1653455156
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2065753853, i32 1792818060
  store i32 %146, i32* %19
  br label %215

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds i64, i64* %149, i32 1
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  %152 = load i32, i32* @x.47
  %153 = load i32, i32* @y.48
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -132931951, i32 1792818060
  store i32 %165, i32* %19
  br label %215

; <label>:166:                                    ; preds = %20
  store i32 -1945060933, i32* %19
  br label %215

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64**, i64*** %5
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  %171 = load volatile i64**, i64*** %5
  store i64* %170, i64** %171, align 8
  store i32 -1176204251, i32* %19
  br label %215

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64**, i64*** %4
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %5
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i64* %174, i64* %176)
  %179 = select i1 %178, i32 363099412, i32 1865564715
  store i32 %179, i32* %19
  br label %215

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 -1
  %184 = load volatile i64**, i64*** %5
  store i64* %183, i64** %184, align 8
  store i32 -1176204251, i32* %19
  br label %215

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = icmp ult i64* %187, %189
  %191 = select i1 %190, i32 1266536524, i32 1114786293
  store i32 %191, i32* %19
  br label %215

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %6
  %194 = load i64*, i64** %193, align 8
  ret i64* %194

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %199)
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 1
  %203 = load volatile i64**, i64*** %6
  store i64* %202, i64** %203, align 8
  store i32 -360110779, i32* %19
  br label %215

; <label>:204:                                    ; preds = %20
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i64*, align 8
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  store i64* %0, i64** %206, align 8
  store i64* %1, i64** %207, align 8
  store i64* %2, i64** %208, align 8
  store i32 -207517461, i32* %19
  br label %215

; <label>:209:                                    ; preds = %20
  store i32 -1071459319, i32* %19
  br label %215

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %6
  store i64* %213, i64** %214, align 8
  store i32 -2065753853, i32* %19
  br label %215

; <label>:215:                                    ; preds = %210, %209, %204, %195, %185, %180, %172, %167, %166, %147, %131, %123, %122, %106, %79, %78, %43, %23, %22
  br label %20
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
  store i32 1252036027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1252036027, label %19
    i32 -1600165075, label %24
    i32 112277359, label %25
    i32 -1732309593, label %28
    i32 -2075950376, label %33
    i32 334182629, label %38
    i32 44110223, label %66
    i32 -790510194, label %104
    i32 -1728950762, label %105
    i32 96328611, label %107
    i32 -1416217443, label %108
    i32 -735117579, label %136
    i32 -1052556103, label %166
    i32 531924367, label %167
    i32 -504919069, label %168
    i32 -719149419, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1600165075, i32 112277359
  store i32 %23, i32* %15
  br label %183

; <label>:24:                                     ; preds = %16
  store i32 531924367, i32* %15
  br label %183

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1732309593, i32* %15
  br label %183

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -2075950376, i32 531924367
  store i32 %32, i32* %15
  br label %183

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 334182629, i32 -1728950762
  store i32 %37, i32* %15
  br label %183

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 1318679903
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1318679903
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
  %65 = select i1 %63, i32 44110223, i32 -504919069
  store i32 %65, i32* %15
  br label %183

; <label>:66:                                     ; preds = %16
  %67 = load i64*, i64** %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %9, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %70, i64* %71, i64* %73)
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %6, align 8
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -790510194, i32 -504919069
  store i32 %103, i32* %15
  br label %183

; <label>:104:                                    ; preds = %16
  store i32 96328611, i32* %15
  br label %183

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %106)
  store i32 96328611, i32* %15
  br label %183

; <label>:107:                                    ; preds = %16
  store i32 -1416217443, i32* %15
  br label %183

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = add i32 %109, -454366082
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -454366082
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -735117579, i32 -719149419
  store i32 %135, i32* %15
  br label %183

; <label>:136:                                    ; preds = %16
  %137 = load i64*, i64** %8, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %8, align 8
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = sub i32 %139, 1797098859
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1797098859
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1052556103, i32 -719149419
  store i32 %165, i32* %15
  br label %183

; <label>:166:                                    ; preds = %16
  store i32 -1732309593, i32* %15
  br label %183

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %16
  %169 = load i64*, i64** %8, align 8
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %9, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %8, align 8
  %174 = load i64*, i64** %8, align 8
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  %176 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %172, i64* %173, i64* %175)
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %6, align 8
  store i64 %178, i64* %179, align 8
  store i32 44110223, i32* %15
  br label %183

; <label>:180:                                    ; preds = %16
  %181 = load i64*, i64** %8, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %8, align 8
  store i32 -735117579, i32* %15
  br label %183

; <label>:183:                                    ; preds = %180, %168, %166, %136, %108, %107, %105, %104, %66, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 576463267
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 576463267
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1169145967, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1169145967, label %21
    i32 1255573162, label %29
    i32 35002460, label %55
    i32 -715059989, label %56
    i32 1850306583, label %63
    i32 1945369750, label %79
    i32 -20972772, label %109
    i32 -1222300642, label %110
    i32 -738734160, label %126
    i32 1694564054, label %158
    i32 -751580505, label %159
    i32 1110760690, label %160
    i32 1075708480, label %169
    i32 -529533433, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1255573162, i32 1110760690
  store i32 %28, i32* %17
  br label %177

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = add i32 %40, -1913919020
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1913919020
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 35002460, i32 1110760690
  store i32 %54, i32* %17
  br label %177

; <label>:55:                                     ; preds = %18
  store i32 -715059989, i32* %17
  br label %177

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64**, i64*** %3
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %4
  %60 = load i64*, i64** %59, align 8
  %61 = icmp ne i64* %58, %60
  %62 = select i1 %61, i32 1850306583, i32 -751580505
  store i32 %62, i32* %17
  br label %177

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = sub i32 %64, 263401900
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 263401900
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1945369750, i32 1075708480
  store i32 %78, i32* %17
  br label %177

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %3
  %81 = load i64*, i64** %80, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %81)
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = add i32 %82, -1082369349
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1082369349
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -20972772, i32 1075708480
  store i32 %108, i32* %17
  br label %177

; <label>:109:                                    ; preds = %18
  store i32 -1222300642, i32* %17
  br label %177

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.53
  %112 = load i32, i32* @y.54
  %113 = sub i32 %111, -1684284900
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1684284900
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -738734160, i32 -529533433
  store i32 %125, i32* %17
  br label %177

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64**, i64*** %3
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  %130 = load volatile i64**, i64*** %3
  store i64* %129, i64** %130, align 8
  %131 = load i32, i32* @x.53
  %132 = load i32, i32* @y.54
  %133 = add i32 %131, 963120948
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 963120948
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1694564054, i32 -529533433
  store i32 %157, i32* %17
  br label %177

; <label>:158:                                    ; preds = %18
  store i32 -715059989, i32* %17
  br label %177

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %168 = load i64*, i64** %162, align 8
  store i64* %168, i64** %164, align 8
  store i32 1255573162, i32* %17
  br label %177

; <label>:169:                                    ; preds = %18
  %170 = load volatile i64**, i64*** %3
  %171 = load i64*, i64** %170, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %171)
  store i32 1945369750, i32* %17
  br label %177

; <label>:172:                                    ; preds = %18
  %173 = load volatile i64**, i64*** %3
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  %176 = load volatile i64**, i64*** %3
  store i64* %175, i64** %176, align 8
  store i32 -738734160, i32* %17
  br label %177

; <label>:177:                                    ; preds = %172, %169, %160, %158, %126, %110, %109, %79, %63, %56, %55, %29, %21, %20
  br label %18
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -1099112498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1099112498, label %17
    i32 -1316371596, label %33
    i32 327323469, label %62
    i32 -502601912, label %65
    i32 1560333995, label %81
    i32 1992347436, label %116
    i32 1657812495, label %117
    i32 -851761822, label %121
    i32 -1768368956, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 617038281
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 617038281
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1316371596, i32 -851761822
  store i32 %32, i32* %13
  br label %132

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
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
  %61 = select i1 %59, i32 327323469, i32 -851761822
  store i32 %61, i32* %13
  br label %132

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -502601912, i32 1657812495
  store i32 %64, i32* %13
  br label %132

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.57
  %67 = load i32, i32* @y.58
  %68 = sub i32 %66, -1515326271
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1515326271
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1560333995, i32 -1768368956
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %6, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %4, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %4, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %6, align 8
  %89 = load i32, i32* @x.57
  %90 = load i32, i32* @y.58
  %91 = sub i32 %89, 822998203
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 822998203
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
  %115 = select i1 %113, i32 1992347436, i32 -1768368956
  store i32 %115, i32* %13
  br label %132

; <label>:116:                                    ; preds = %14
  store i32 -1099112498, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %4, align 8
  store i64 %119, i64* %120, align 8
  ret void

; <label>:121:                                    ; preds = %14
  %122 = load i64*, i64** %6, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %122)
  store i32 -1316371596, i32* %13
  br label %132

; <label>:124:                                    ; preds = %14
  %125 = load i64*, i64** %6, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i64*, i64** %4, align 8
  store i64 %127, i64* %128, align 8
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %4, align 8
  %130 = load i64*, i64** %6, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 -1
  store i64* %131, i64** %6, align 8
  store i32 1560333995, i32* %13
  br label %132

; <label>:132:                                    ; preds = %124, %121, %116, %81, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 475623798
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 475623798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -634146969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -634146969, label %17
    i32 -1220552399, label %37
    i32 2011105377, label %55
    i32 -983771351, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1220552399, i32 -983771351
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 932197889
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 932197889
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2011105377, i32 -983771351
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1220552399, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 1858020211
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1858020211
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 714346139, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 714346139, label %21
    i32 1585766794, label %29
    i32 1625577017, label %54
    i32 1616621656, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1585766794, i32 1616621656
  store i32 %28, i32* %17
  br label %67

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
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1625577017, i32 1616621656
  store i32 %53, i32* %17
  br label %67

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
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 1585766794, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -308451938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -308451938, label %18
    i32 1862406499, label %38
    i32 -1779954075, label %69
    i32 -237342821, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1862406499, i32 -237342821
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -126403230
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -126403230
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1779954075, i32 -237342821
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 1862406499, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 %10, -354184767
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -354184767
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 865899504, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 865899504, label %24
    i32 -1676952831, label %44
    i32 1397858378, label %79
    i32 1188293513, label %82
    i32 1148115839, label %99
    i32 -119216948, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1676952831, i32 -119216948
  store i32 %43, i32* %20
  br label %170

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, 1260167472817575065
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 1260167472817575065
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
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
  %78 = select i1 %76, i32 1397858378, i32 -119216948
  store i32 %78, i32* %20
  br label %170

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1188293513, i32 1148115839
  store i32 %81, i32* %20
  br label %170

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, 623566549664268053
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 623566549664268053
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %84, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 1148115839, i32* %20
  br label %170

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  ret i64* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64*, i64** %109, align 8
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 0, -4913292887810754332
  %118 = sub i64 %117, %115
  %119 = add i64 %118, -4913292887810754332
  %120 = sub i64 0, %115
  %121 = sub i64 0, %116
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %116
  %124 = sub i64 0, %116
  %125 = add i64 %115, %124
  %126 = sub i64 %115, %116
  %127 = shl i64 %125, 8
  %128 = shl i64 %125, 8
  %129 = add i64 0, 7816593381419586298
  %130 = sub i64 %129, %125
  %131 = sub i64 %130, 7816593381419586298
  %132 = sub i64 0, %125
  %133 = sub i64 0, %131
  %134 = sub i64 0, 8
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 8
  %138 = shl i64 %125, 8
  %139 = sub i64 0, 8413230314055803035
  %140 = sub i64 %139, %125
  %141 = add i64 %140, 8413230314055803035
  %142 = sub i64 0, %125
  %143 = add i64 %141, -7579831280899277901
  %144 = add i64 %143, 8
  %145 = sub i64 %144, -7579831280899277901
  %146 = add i64 %141, 8
  %147 = sub i64 0, 8
  %148 = add i64 %125, %147
  %149 = sub i64 %125, 8
  %150 = mul i64 %148, 8
  %151 = sub i64 0, 3959144603656756513
  %152 = sub i64 %151, %125
  %153 = add i64 %152, 3959144603656756513
  %154 = sub i64 0, %125
  %155 = sub i64 %153, -6693240133370499421
  %156 = add i64 %155, 8
  %157 = add i64 %156, -6693240133370499421
  %158 = add i64 %153, 8
  %159 = sub i64 0, -4986601572326315202
  %160 = sub i64 %159, %125
  %161 = add i64 %160, -4986601572326315202
  %162 = sub i64 0, %125
  %163 = add i64 %161, 1448751621535999236
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1448751621535999236
  %166 = add i64 %161, 8
  %167 = sdiv exact i64 %125, 8
  store i64 %167, i64* %112, align 8
  %168 = load i64, i64* %112, align 8
  %169 = icmp ne i64 %168, 0
  store i32 -1676952831, i32* %20
  br label %170

; <label>:170:                                    ; preds = %108, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -1725286788
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1725286788
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2005421355, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2005421355, label %21
    i32 -1101614213, label %29
    i32 870969059, label %54
    i32 1079783954, label %56
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
  %28 = select i1 %26, i32 -1101614213, i32 1079783954
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, 1318113310
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1318113310
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 870969059, i32 1079783954
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 -1101614213, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -400571949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -400571949, label %14
    i32 -1154492350, label %19
    i32 1034215599, label %20
    i32 -469690605, label %23
    i32 -2104180233, label %28
    i32 -560055201, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -1154492350, i32 1034215599
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -560055201, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -469690605, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -2104180233, i32 -560055201
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -469690605, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 1373010502
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1373010502
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1988744253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1988744253, label %18
    i32 1085521764, label %38
    i32 -1597179893, label %56
    i32 1313794571, label %57
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
  %37 = select i1 %35, i32 1085521764, i32 1313794571
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 %41, -144203431
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -144203431
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1597179893, i32 1313794571
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i64**, align 8
  store i64** %0, i64*** %59, align 8
  store i32 1085521764, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007576992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
