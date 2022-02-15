; ModuleID = 'Project_CodeNet_C++1400/p03878/s286711272.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s286711272.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@c = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286711272.cpp, i8* null }]
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
  store i32 -803561919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -803561919, label %16
    i32 643287167, label %36
    i32 -932761255, label %65
    i32 -1324159286, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 643287167, i32 -1324159286
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 192956280
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 192956280
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -932761255, i32 -1324159286
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 643287167, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5makecx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1869427434, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %206
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1869427434, label %10
    i32 -1244047392, label %16
    i32 -48427794, label %25
    i32 -1456912485, label %41
    i32 521816181, label %57
    i32 -58529611, label %89
    i32 739408118, label %90
    i32 2098075416, label %105
    i32 204591282, label %132
    i32 1447379963, label %133
    i32 -1408405666, label %138
    i32 1051472474, label %139
    i32 -504511493, label %205
  ]

; <label>:9:                                      ; preds = %7
  br label %206

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 %12, 2
  %14 = icmp sle i64 %11, %13
  %15 = select i1 %14, i32 -1244047392, i32 -1408405666
  store i32 %15, i32* %6
  br label %206

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %19, %22
  %24 = select i1 %23, i32 -48427794, i32 -1456912485
  store i32 %24, i32* %6
  br label %206

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = add i64 %29, -919606288340778867
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -919606288340778867
  %34 = sub nsw i64 %29, 1
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %33
  store i64 -1, i64* %35, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -8223073774719234333
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -8223073774719234333
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  store i32 739408118, i32* %6
  br label %206

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1065842958
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1065842958
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 521816181, i32 1051472474
  store i32 %56, i32* %6
  br label %206

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %58, -2147050629960133117
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -2147050629960133117
  %63 = add nsw i64 %58, %59
  %64 = add i64 %62, 4023847441908715036
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 4023847441908715036
  %67 = sub nsw i64 %62, 1
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %66
  store i64 1, i64* %68, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %69, -4400206601716483196
  %71 = add i64 %70, 1
  %72 = add i64 %71, -4400206601716483196
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %3, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1203985497
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1203985497
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -58529611, i32 1051472474
  store i32 %88, i32* %6
  br label %206

; <label>:89:                                     ; preds = %7
  store i32 739408118, i32* %6
  br label %206

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2098075416, i32 -504511493
  store i32 %104, i32* %6
  br label %206

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 204591282, i32 -504511493
  store i32 %131, i32* %6
  br label %206

; <label>:132:                                    ; preds = %7
  store i32 1447379963, i32* %6
  br label %206

; <label>:133:                                    ; preds = %7
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %5, align 8
  store i32 -1869427434, i32* %6
  br label %206

; <label>:138:                                    ; preds = %7
  ret void

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %4, align 8
  %142 = shl i64 %140, %141
  %143 = sub i64 0, %140
  %144 = add i64 0, %143
  %145 = sub i64 0, %140
  %146 = sub i64 0, %141
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %141
  %149 = sub i64 0, %140
  %150 = add i64 0, %149
  %151 = sub i64 0, %140
  %152 = sub i64 0, %141
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %141
  %155 = sub i64 0, %141
  %156 = sub i64 %140, %155
  %157 = add nsw i64 %140, %141
  %158 = sub i64 0, %156
  %159 = add i64 0, %158
  %160 = sub i64 0, %156
  %161 = add i64 %159, 3077785968559803245
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 3077785968559803245
  %164 = add i64 %159, 1
  %165 = sub i64 %156, -6290615154694968906
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -6290615154694968906
  %168 = sub i64 %156, 1
  %169 = mul i64 %167, 1
  %170 = sub i64 0, -1334866226778695245
  %171 = sub i64 %170, %156
  %172 = add i64 %171, -1334866226778695245
  %173 = sub i64 0, %156
  %174 = sub i64 %172, -3817643421224218382
  %175 = add i64 %174, 1
  %176 = add i64 %175, -3817643421224218382
  %177 = add i64 %172, 1
  %178 = sub i64 0, 1
  %179 = add i64 %156, %178
  %180 = sub nsw i64 %156, 1
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %179
  store i64 1, i64* %181, align 8
  %182 = load i64, i64* %3, align 8
  %183 = add i64 %182, -8429590187686744393
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -8429590187686744393
  %186 = sub i64 %182, 1
  %187 = mul i64 %185, 1
  %188 = shl i64 %182, 1
  %189 = sub i64 %182, -3406660489904003828
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -3406660489904003828
  %192 = sub i64 %182, 1
  %193 = mul i64 %191, 1
  %194 = shl i64 %182, 1
  %195 = sub i64 %182, 7375427638581317061
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 7375427638581317061
  %198 = sub i64 %182, 1
  %199 = mul i64 %197, 1
  %200 = shl i64 %182, 1
  %201 = add i64 %182, 469886783651271261
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 469886783651271261
  %204 = add nsw i64 %182, 1
  store i64 %203, i64* %3, align 8
  store i32 521816181, i32* %6
  br label %206

; <label>:205:                                    ; preds = %7
  store i32 2098075416, i32* %6
  br label %206

; <label>:206:                                    ; preds = %205, %139, %133, %132, %105, %90, %89, %57, %41, %25, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %12 = alloca i32
  store i32 -43912186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %418
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -43912186, label %16
    i32 1330183123, label %21
    i32 1213732707, label %36
    i32 -1300673511, label %67
    i32 -1344311388, label %68
    i32 -449189046, label %74
    i32 1000845136, label %101
    i32 -1551949088, label %128
    i32 -595534045, label %129
    i32 -2059458162, label %156
    i32 -1944747553, label %187
    i32 -1539664128, label %190
    i32 680973944, label %218
    i32 -168049828, label %249
    i32 -153605332, label %250
    i32 -1831173125, label %255
    i32 1140695930, label %276
    i32 -1242331771, label %292
    i32 -1469364989, label %312
    i32 -1718117221, label %315
    i32 -294084605, label %323
    i32 630147502, label %329
    i32 -319501275, label %338
    i32 -1738852327, label %345
    i32 10057738, label %360
    i32 1741472804, label %391
    i32 -1580106914, label %393
    i32 1193735951, label %397
    i32 -349064070, label %398
    i32 2024344565, label %402
    i32 1909507618, label %406
    i32 1991186597, label %413
  ]

; <label>:15:                                     ; preds = %13
  br label %418

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1330183123, i32 -449189046
  store i32 %20, i32* %12
  br label %418

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 1213732707, i32 -1580106914
  store i32 %35, i32* %12
  br label %418

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1866812247
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1866812247
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
  %66 = select i1 %64, i32 -1300673511, i32 -1580106914
  store i32 %66, i32* %12
  br label %418

; <label>:67:                                     ; preds = %13
  store i32 -1344311388, i32* %12
  br label %418

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, -2374518692065640899
  %71 = add i64 %70, 1
  %72 = sub i64 %71, -2374518692065640899
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %6, align 8
  store i32 -43912186, i32* %12
  br label %418

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1000845136, i32 1193735951
  store i32 %100, i32* %12
  br label %418

; <label>:101:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1551949088, i32 1193735951
  store i32 %127, i32* %12
  br label %418

; <label>:128:                                    ; preds = %13
  store i32 -595534045, i32* %12
  br label %418

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2059458162, i32 -349064070
  store i32 %155, i32* %12
  br label %418

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %5, align 8
  %159 = icmp sle i64 %157, %158
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -368278913
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -368278913
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
  %186 = select i1 %184, i32 -1944747553, i32 -349064070
  store i32 %186, i32* %12
  br label %418

; <label>:187:                                    ; preds = %13
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -1539664128, i32 -1831173125
  store i32 %189, i32* %12
  br label %418

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 829378740
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 829378740
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 680973944, i32 2024344565
  store i32 %217, i32* %12
  br label %418

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %7, align 8
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %220)
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -619838742
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -619838742
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -168049828, i32 2024344565
  store i32 %248, i32* %12
  br label %418

; <label>:249:                                    ; preds = %13
  store i32 -153605332, i32* %12
  br label %418

; <label>:250:                                    ; preds = %13
  %251 = load i64, i64* %7, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, 1
  store i64 %253, i64* %7, align 8
  store i32 -595534045, i32* %12
  br label %418

; <label>:255:                                    ; preds = %13
  %256 = load i64, i64* %5, align 8
  %257 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %256
  %258 = getelementptr inbounds i64, i64* %257, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %258)
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %259
  %261 = getelementptr inbounds i64, i64* %260, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i64 1), i64* %261)
  %262 = load i64, i64* %5, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %266
  store i64 10000000000000000, i64* %268, align 8
  %269 = load i64, i64* %5, align 8
  %270 = add i64 %269, -2234729230732624366
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -2234729230732624366
  %273 = add nsw i64 %269, 1
  %274 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %272
  store i64 10000000000000000, i64* %274, align 8
  %275 = load i64, i64* %5, align 8
  call void @_Z5makecx(i64 %275)
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 1140695930, i32* %12
  br label %418

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 1399258981
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1399258981
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1242331771, i32 1909507618
  store i32 %291, i32* %12
  br label %418

; <label>:292:                                    ; preds = %13
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %5, align 8
  %295 = mul nsw i64 %294, 2
  %296 = icmp sle i64 %293, %295
  store i1 %296, i1* %2
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -1108318174
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1108318174
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1469364989, i32 1909507618
  store i32 %311, i32* %12
  br label %418

; <label>:312:                                    ; preds = %13
  %313 = load volatile i1, i1* %2
  %314 = select i1 %313, i32 -1718117221, i32 -1738852327
  store i32 %314, i32* %12
  br label %418

; <label>:315:                                    ; preds = %13
  %316 = load i64, i64* %8, align 8
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %316, %319
  %321 = icmp slt i64 %320, 0
  %322 = select i1 %321, i32 -294084605, i32 630147502
  store i32 %322, i32* %12
  br label %418

; <label>:323:                                    ; preds = %13
  %324 = load i64, i64* %9, align 8
  %325 = load i64, i64* %8, align 8
  %326 = call i64 @_ZSt3absx(i64 %325)
  %327 = mul nsw i64 %324, %326
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %9, align 8
  store i32 630147502, i32* %12
  br label %418

; <label>:329:                                    ; preds = %13
  %330 = load i64, i64* %10, align 8
  %331 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %8, align 8
  %334 = sub i64 %333, 2883152781429232318
  %335 = add i64 %334, %332
  %336 = add i64 %335, 2883152781429232318
  %337 = add nsw i64 %333, %332
  store i64 %336, i64* %8, align 8
  store i32 -319501275, i32* %12
  br label %418

; <label>:338:                                    ; preds = %13
  %339 = load i64, i64* %10, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, 1
  store i64 %343, i64* %10, align 8
  store i32 1140695930, i32* %12
  br label %418

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 10057738, i32 1991186597
  store i32 %359, i32* %12
  br label %418

; <label>:360:                                    ; preds = %13
  %361 = load i64, i64* %9, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* %4, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1741472804, i32 1991186597
  store i32 %390, i32* %12
  br label %418

; <label>:391:                                    ; preds = %13
  %392 = load volatile i32, i32* %1
  ret i32 %392

; <label>:393:                                    ; preds = %13
  %394 = load i64, i64* %6, align 8
  %395 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %394
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %395)
  store i32 1213732707, i32* %12
  br label %418

; <label>:397:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 1000845136, i32* %12
  br label %418

; <label>:398:                                    ; preds = %13
  %399 = load i64, i64* %7, align 8
  %400 = load i64, i64* %5, align 8
  %401 = icmp sle i64 %399, %400
  store i32 -2059458162, i32* %12
  br label %418

; <label>:402:                                    ; preds = %13
  %403 = load i64, i64* %7, align 8
  %404 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %403
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %404)
  store i32 680973944, i32* %12
  br label %418

; <label>:406:                                    ; preds = %13
  %407 = load i64, i64* %10, align 8
  %408 = load i64, i64* %5, align 8
  %409 = shl i64 %408, 2
  %410 = shl i64 %408, 2
  %411 = mul nsw i64 %408, 2
  %412 = icmp sle i64 %407, %411
  store i32 -1242331771, i32* %12
  br label %418

; <label>:413:                                    ; preds = %13
  %414 = load i64, i64* %9, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %4, align 4
  store i32 10057738, i32* %12
  br label %418

; <label>:418:                                    ; preds = %413, %406, %402, %398, %397, %393, %360, %345, %338, %329, %323, %315, %312, %292, %276, %255, %250, %249, %218, %190, %187, %156, %129, %128, %101, %74, %68, %67, %36, %21, %16, %15
  br label %13
}

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
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 -1372285731, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1372285731, label %18
    i32 263799672, label %26
    i32 1753481826, label %50
    i32 510489746, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 263799672, i32 510489746
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 0, 6908197071509173099
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 6908197071509173099
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1192925515
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1192925515
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1753481826, i32 510489746
  store i32 %49, i32* %14
  br label %75

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = add i64 0, -7219814425782169343
  %56 = sub i64 %55, 0
  %57 = sub i64 %56, -7219814425782169343
  %58 = sub i64 0, 0
  %59 = sub i64 0, %54
  %60 = sub i64 %57, %59
  %61 = add i64 %57, %54
  %62 = sub i64 0, 0
  %63 = add i64 0, %62
  %64 = sub i64 0, 0
  %65 = add i64 %63, -5440594821518182395
  %66 = add i64 %65, %54
  %67 = sub i64 %66, -5440594821518182395
  %68 = add i64 %63, %54
  %69 = shl i64 0, %54
  %70 = sub i64 0, %54
  %71 = add i64 0, %70
  %72 = sub i64 0, %54
  %73 = icmp sge i64 %54, 0
  %74 = select i1 %73, i64 %54, i64 %71
  store i32 263799672, i32* %14
  br label %75

; <label>:75:                                     ; preds = %52, %26, %18, %17
  br label %15
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
  store i32 1197808869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1197808869, label %16
    i32 -569506452, label %21
    i32 1513988635, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -569506452, i32 1513988635
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 3118495346688583298
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 3118495346688583298
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1513988635, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
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
  store i32 1828834862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1828834862, label %16
    i32 683466375, label %27
    i32 1215599822, label %31
    i32 -2136663957, label %59
    i32 611980733, label %77
    i32 1200027339, label %78
    i32 -683452909, label %90
    i32 898409467, label %106
    i32 456671530, label %122
    i32 363848757, label %123
    i32 -1648330840, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

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
  %26 = select i1 %25, i32 683466375, i32 -683452909
  store i32 %26, i32* %12
  br label %128

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1215599822, i32 1200027339
  store i32 %30, i32* %12
  br label %128

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, -587863193
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -587863193
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
  %58 = select i1 %56, i32 -2136663957, i32 363848757
  store i32 %58, i32* %12
  br label %128

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %60, i64* %61, i64* %62)
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 611980733, i32 363848757
  store i32 %76, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  store i32 -683452909, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %7, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %83, i64* %84)
  store i64* %85, i64** %9, align 8
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %86, i64* %87, i64 %88)
  %89 = load i64*, i64** %9, align 8
  store i64* %89, i64** %6, align 8
  store i32 1828834862, i32* %12
  br label %128

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 430307878
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 430307878
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 898409467, i32 -1648330840
  store i32 %105, i32* %12
  br label %128

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -1241956749
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1241956749
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 456671530, i32 -1648330840
  store i32 %121, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %124, i64* %125, i64* %126)
  store i32 -2136663957, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  store i32 898409467, i32* %12
  br label %128

; <label>:128:                                    ; preds = %127, %123, %106, %90, %78, %77, %59, %31, %27, %16, %15
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 876988960
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 876988960
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1330465972, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1330465972, label %22
    i32 -976327543, label %30
    i32 1482795227, label %66
    i32 2068382002, label %69
    i32 -915053070, label %80
    i32 -1887053259, label %85
    i32 1601820455, label %112
    i32 237421654, label %127
    i32 -2040574722, label %128
    i32 -1277673861, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -976327543, i32 -2040574722
  store i32 %29, i32* %18
  br label %200

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, -1614486552817939965
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -1614486552817939965
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, -1168626495
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1168626495
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1482795227, i32 -2040574722
  store i32 %65, i32* %18
  br label %200

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 2068382002, i32 -915053070
  store i32 %68, i32* %18
  br label %200

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %71, i64* %74)
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 16
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %79)
  store i32 -1887053259, i32* %18
  br label %200

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %84)
  store i32 -1887053259, i32* %18
  br label %200

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
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
  %111 = select i1 %109, i32 1601820455, i32 -1277673861
  store i32 %111, i32* %18
  br label %200

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 237421654, i32 -1277673861
  store i32 %126, i32* %18
  br label %200

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64*, i64** %130, align 8
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = add i64 %137, -8975422999652894737
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -8975422999652894737
  %142 = sub i64 %137, %138
  %143 = mul i64 %141, %138
  %144 = add i64 0, -3701482829853592930
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, -3701482829853592930
  %147 = sub i64 0, %137
  %148 = sub i64 0, %146
  %149 = sub i64 0, %138
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %138
  %153 = shl i64 %137, %138
  %154 = sub i64 0, %138
  %155 = add i64 %137, %154
  %156 = sub i64 %137, %138
  %157 = mul i64 %155, %138
  %158 = sub i64 0, %138
  %159 = add i64 %137, %158
  %160 = sub i64 %137, %138
  %161 = mul i64 %159, %138
  %162 = shl i64 %137, %138
  %163 = shl i64 %137, %138
  %164 = shl i64 %137, %138
  %165 = sub i64 %137, -7487120921363382799
  %166 = sub i64 %165, %138
  %167 = add i64 %166, -7487120921363382799
  %168 = sub i64 %137, %138
  %169 = add i64 0, 4316687711688965249
  %170 = sub i64 %169, %167
  %171 = sub i64 %170, 4316687711688965249
  %172 = sub i64 0, %167
  %173 = add i64 %171, -2921190465225837633
  %174 = add i64 %173, 8
  %175 = sub i64 %174, -2921190465225837633
  %176 = add i64 %171, 8
  %177 = add i64 0, -5052053670786593100
  %178 = sub i64 %177, %167
  %179 = sub i64 %178, -5052053670786593100
  %180 = sub i64 0, %167
  %181 = sub i64 %179, 2807800435175650582
  %182 = add i64 %181, 8
  %183 = add i64 %182, 2807800435175650582
  %184 = add i64 %179, 8
  %185 = sub i64 0, 8
  %186 = add i64 %167, %185
  %187 = sub i64 %167, 8
  %188 = mul i64 %186, 8
  %189 = add i64 0, -4167094524784842361
  %190 = sub i64 %189, %167
  %191 = sub i64 %190, -4167094524784842361
  %192 = sub i64 0, %167
  %193 = sub i64 0, 8
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 8
  %196 = shl i64 %167, 8
  %197 = sdiv exact i64 %167, 8
  %198 = icmp sgt i64 %197, 16
  store i32 -976327543, i32* %18
  br label %200

; <label>:199:                                    ; preds = %19
  store i32 1601820455, i32* %18
  br label %200

; <label>:200:                                    ; preds = %199, %128, %112, %85, %80, %69, %66, %30, %22, %21
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 1437523002, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1437523002, label %24
    i32 1505426090, label %44
    i32 1711748444, label %89
    i32 1312247957, label %90
    i32 -311946511, label %97
    i32 -1599049909, label %105
    i32 2018444140, label %112
    i32 -2014156228, label %113
    i32 685753818, label %118
    i32 -1154489886, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1505426090, i32 -1154489886
  store i32 %43, i32* %20
  br label %130

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %5
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load volatile i64**, i64*** %6
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %4
  store i64* %60, i64** %61, align 8
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = add i32 %62, 527525734
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 527525734
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1711748444, i32 -1154489886
  store i32 %88, i32* %20
  br label %130

; <label>:89:                                     ; preds = %21
  store i32 1312247957, i32* %20
  br label %130

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = icmp ult i64* %92, %94
  %96 = select i1 %95, i32 -311946511, i32 685753818
  store i32 %96, i32* %20
  br label %130

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  %104 = select i1 %103, i32 -1599049909, i32 2018444140
  store i32 %104, i32* %20
  br label %130

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %109, i64* %111)
  store i32 2018444140, i32* %20
  br label %130

; <label>:112:                                    ; preds = %21
  store i32 -2014156228, i32* %20
  br label %130

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  %117 = load volatile i64**, i64*** %4
  store i64* %116, i64** %117, align 8
  store i32 1312247957, i32* %20
  br label %130

; <label>:118:                                    ; preds = %21
  ret void

; <label>:119:                                    ; preds = %21
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca i64*, align 8
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = alloca i64*, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %121, align 8
  store i64* %1, i64** %122, align 8
  store i64* %2, i64** %123, align 8
  %127 = load i64*, i64** %121, align 8
  %128 = load i64*, i64** %122, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %127, i64* %128)
  %129 = load i64*, i64** %122, align 8
  store i64* %129, i64** %125, align 8
  store i32 1505426090, i32* %20
  br label %130

; <label>:130:                                    ; preds = %119, %113, %112, %105, %97, %90, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 -1866054445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1866054445, label %20
    i32 1325113312, label %28
    i32 -1473737884, label %62
    i32 -678833824, label %63
    i32 -1485095633, label %77
    i32 -310590706, label %92
    i32 -877319697, label %117
    i32 2112991675, label %118
    i32 382964020, label %119
    i32 -1749209292, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1325113312, i32 382964020
  store i32 %27, i32* %16
  br label %135

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i64**, i64*** %4
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %3
  store i64* %1, i64** %34, align 8
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1396836239
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1396836239
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1473737884, i32 382964020
  store i32 %61, i32* %16
  br label %135

; <label>:62:                                     ; preds = %17
  store i32 -678833824, i32* %16
  br label %135

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = add i64 %68, 3627198672747040
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 3627198672747040
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -1485095633, i32 2112991675
  store i32 %76, i32* %16
  br label %135

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -310590706, i32 -1749209292
  store i32 %91, i32* %16
  br label %135

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64**, i64*** %3
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %3
  store i64* %95, i64** %96, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %3
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %3
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %98, i64* %100, i64* %102)
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
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
  %116 = select i1 %114, i32 -877319697, i32 -1749209292
  store i32 %116, i32* %16
  br label %135

; <label>:117:                                    ; preds = %17
  store i32 -678833824, i32* %16
  br label %135

; <label>:118:                                    ; preds = %17
  ret void

; <label>:119:                                    ; preds = %17
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca i64*, align 8
  %122 = alloca i64*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %121, align 8
  store i64* %1, i64** %122, align 8
  store i32 1325113312, i32* %16
  br label %135

; <label>:124:                                    ; preds = %17
  %125 = load volatile i64**, i64*** %3
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  %128 = load volatile i64**, i64*** %3
  store i64* %127, i64** %128, align 8
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %3
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %3
  %134 = load i64*, i64** %133, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %132, i64* %134)
  store i32 -310590706, i32* %16
  br label %135

; <label>:135:                                    ; preds = %124, %119, %117, %92, %77, %63, %62, %28, %20, %19
  br label %17
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
  store i32 2118904425, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2118904425, label %24
    i32 703712184, label %44
    i32 1248416934, label %91
    i32 739072980, label %94
    i32 -363545469, label %95
    i32 -1211197662, label %116
    i32 -1176144603, label %138
    i32 -1332009204, label %139
    i32 -1287845778, label %148
    i32 2105221227, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 703712184, i32 2105221227
  store i32 %43, i32* %20
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 8
  %64 = icmp slt i64 %63, 2
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
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
  %90 = select i1 %88, i32 1248416934, i32 2105221227
  store i32 %90, i32* %20
  br label %228

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 739072980, i32 -363545469
  store i32 %93, i32* %20
  br label %228

; <label>:94:                                     ; preds = %21
  store i32 -1287845778, i32* %20
  br label %228

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = ptrtoint i64* %97 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, -1794574746510569464
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -1794574746510569464
  %105 = sub i64 %100, %101
  %106 = sdiv exact i64 %104, 8
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 7772457128547778761
  %111 = sub i64 %110, 2
  %112 = add i64 %111, 7772457128547778761
  %113 = sub nsw i64 %109, 2
  %114 = sdiv i64 %112, 2
  %115 = load volatile i64*, i64** %5
  store i64 %114, i64* %115, align 8
  store i32 -1211197662, i32* %20
  br label %228

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64**, i64*** %8
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #3
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %4
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64**, i64*** %8
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %4
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %126, i64 %128, i64 %130, i64 %133)
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 -1176144603, i32 -1332009204
  store i32 %137, i32* %20
  br label %228

; <label>:138:                                    ; preds = %21
  store i32 -1287845778, i32* %20
  br label %228

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  store i32 -1211197662, i32* %20
  br label %228

; <label>:148:                                    ; preds = %21
  ret void

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %157 = load i64*, i64** %152, align 8
  %158 = load i64*, i64** %151, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, -1651856267323811115
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -1651856267323811115
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = sub i64 0, -2221137859023956016
  %167 = sub i64 %166, %159
  %168 = add i64 %167, -2221137859023956016
  %169 = sub i64 0, %159
  %170 = add i64 %168, -122899968444674168
  %171 = add i64 %170, %160
  %172 = sub i64 %171, -122899968444674168
  %173 = add i64 %168, %160
  %174 = sub i64 0, 3925254240591913634
  %175 = sub i64 %174, %159
  %176 = add i64 %175, 3925254240591913634
  %177 = sub i64 0, %159
  %178 = sub i64 0, %176
  %179 = sub i64 0, %160
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %160
  %183 = sub i64 %159, -7823521154158870789
  %184 = sub i64 %183, %160
  %185 = add i64 %184, -7823521154158870789
  %186 = sub i64 %159, %160
  %187 = mul i64 %185, %160
  %188 = sub i64 0, %159
  %189 = add i64 0, %188
  %190 = sub i64 0, %159
  %191 = sub i64 0, %189
  %192 = sub i64 0, %160
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %160
  %196 = sub i64 0, %160
  %197 = add i64 %159, %196
  %198 = sub i64 %159, %160
  %199 = sub i64 0, 2685102291915479369
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 2685102291915479369
  %202 = sub i64 0, %197
  %203 = add i64 %201, 8590923123991997337
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 8590923123991997337
  %206 = add i64 %201, 8
  %207 = add i64 %197, 8151255403808169935
  %208 = sub i64 %207, 8
  %209 = sub i64 %208, 8151255403808169935
  %210 = sub i64 %197, 8
  %211 = mul i64 %209, 8
  %212 = sub i64 %197, -7532492701770273919
  %213 = sub i64 %212, 8
  %214 = add i64 %213, -7532492701770273919
  %215 = sub i64 %197, 8
  %216 = mul i64 %214, 8
  %217 = add i64 0, 2760336111906013838
  %218 = sub i64 %217, %197
  %219 = sub i64 %218, 2760336111906013838
  %220 = sub i64 0, %197
  %221 = sub i64 %219, -5124024078407648876
  %222 = add i64 %221, 8
  %223 = add i64 %222, -5124024078407648876
  %224 = add i64 %219, 8
  %225 = shl i64 %197, 8
  %226 = sdiv exact i64 %197, 8
  %227 = icmp slt i64 %226, 2
  store i32 703712184, i32* %20
  br label %228

; <label>:228:                                    ; preds = %149, %139, %138, %116, %95, %94, %91, %44, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, 1102700311
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1102700311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2058466053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2058466053, label %20
    i32 476786171, label %28
    i32 275742875, label %81
    i32 1968029610, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 476786171, i32 1968029610
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, 5163377374813442768
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 5163377374813442768
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 1271726016
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1271726016
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
  %80 = select i1 %78, i32 275742875, i32 1968029610
  store i32 %80, i32* %16
  br label %109

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = add i64 %99, 6087351591719162556
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 6087351591719162556
  %104 = sub i64 %99, %100
  %105 = shl i64 %103, 8
  %106 = sdiv exact i64 %103, 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %108 = load i64, i64* %107, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %106, i64 %108)
  store i32 476786171, i32* %16
  br label %109

; <label>:109:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
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
  store i32 -649898035, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %294
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -649898035, label %21
    i32 656262375, label %31
    i32 -1116963089, label %50
    i32 -2099012394, label %57
    i32 -215894412, label %67
    i32 47804924, label %79
    i32 -263091620, label %88
    i32 703396082, label %104
    i32 233557290, label %143
    i32 -1897245486, label %144
    i32 -960915156, label %172
    i32 -1168655505, label %205
    i32 -1377097531, label %206
    i32 1227371136, label %288
  ]

; <label>:20:                                     ; preds = %18
  br label %294

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 5228483046233366754
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 5228483046233366754
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 656262375, i32 -215894412
  store i32 %30, i32* %17
  br label %294

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 4149725734708848522
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 4149725734708848522
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, 2886616247015578997
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2886616247015578997
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 -1116963089, i32 -2099012394
  store i32 %49, i32* %17
  br label %294

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %11, align 8
  store i32 -2099012394, i32* %17
  br label %294

; <label>:57:                                     ; preds = %18
  %58 = load i64*, i64** %6, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %7, align 8
  store i32 -649898035, i32* %17
  br label %294

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %8, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 1639343889079197490, -1
  %72 = or i64 %69, %70
  %73 = or i64 1639343889079197490, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %77, i32 47804924, i32 -1897245486
  store i32 %78, i32* %17
  br label %294

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  %86 = icmp eq i64 %80, %85
  %87 = select i1 %86, i32 -263091620, i32 -1897245486
  store i32 %87, i32* %17
  br label %294

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, -956462070
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -956462070
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 703396082, i32 -1377097531
  store i32 %103, i32* %17
  br label %294

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 %105, -502420278814200484
  %107 = add i64 %106, 1
  %108 = add i64 %107, -502420278814200484
  %109 = add nsw i64 %105, 1
  %110 = mul nsw i64 2, %108
  store i64 %110, i64* %11, align 8
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %11, align 8
  %113 = add i64 %112, -1882276704281534680
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -1882276704281534680
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds i64, i64* %111, i64 %115
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* %11, align 8
  %124 = add i64 %123, 6950094957920555802
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 6950094957920555802
  %127 = sub nsw i64 %123, 1
  store i64 %126, i64* %7, align 8
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, 1595080078
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1595080078
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 233557290, i32 -1377097531
  store i32 %142, i32* %17
  br label %294

; <label>:143:                                    ; preds = %18
  store i32 -1897245486, i32* %17
  br label %294

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = add i32 %145, 1226625843
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1226625843
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
  %171 = select i1 %169, i32 -960915156, i32 1227371136
  store i32 %171, i32* %17
  br label %294

; <label>:172:                                    ; preds = %18
  %173 = load i64*, i64** %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %10, align 8
  %176 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %177 = load i64, i64* %176, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %173, i64 %174, i64 %175, i64 %177)
  %178 = load i32, i32* @x.35
  %179 = load i32, i32* @y.36
  %180 = sub i32 %178, -1185056087
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1185056087
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
  %204 = select i1 %202, i32 -1168655505, i32 1227371136
  store i32 %204, i32* %17
  br label %294

; <label>:205:                                    ; preds = %18
  ret void

; <label>:206:                                    ; preds = %18
  %207 = load i64, i64* %11, align 8
  %208 = add i64 0, -5063073225770742882
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -5063073225770742882
  %211 = sub i64 0, %207
  %212 = sub i64 0, 1
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1
  %215 = add i64 0, 424515287848919051
  %216 = sub i64 %215, %207
  %217 = sub i64 %216, 424515287848919051
  %218 = sub i64 0, %207
  %219 = add i64 %217, -7139357342385991329
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -7139357342385991329
  %222 = add i64 %217, 1
  %223 = sub i64 0, 1
  %224 = add i64 %207, %223
  %225 = sub i64 %207, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 0, 1
  %228 = sub i64 %207, %227
  %229 = add nsw i64 %207, 1
  %230 = add i64 2, 5572069069003750186
  %231 = sub i64 %230, %228
  %232 = sub i64 %231, 5572069069003750186
  %233 = sub i64 2, %228
  %234 = mul i64 %232, %228
  %235 = sub i64 2, -3541155208421769512
  %236 = sub i64 %235, %228
  %237 = add i64 %236, -3541155208421769512
  %238 = sub i64 2, %228
  %239 = mul i64 %237, %228
  %240 = shl i64 2, %228
  %241 = shl i64 2, %228
  %242 = mul nsw i64 2, %228
  store i64 %242, i64* %11, align 8
  %243 = load i64*, i64** %6, align 8
  %244 = load i64, i64* %11, align 8
  %245 = shl i64 %244, 1
  %246 = sub i64 %244, -5381318427685092534
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -5381318427685092534
  %249 = sub i64 %244, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 0, 1
  %252 = add i64 %244, %251
  %253 = sub i64 %244, 1
  %254 = mul i64 %252, 1
  %255 = add i64 0, -1328853109441875790
  %256 = sub i64 %255, %244
  %257 = sub i64 %256, -1328853109441875790
  %258 = sub i64 0, %244
  %259 = sub i64 %257, -3492291882490739339
  %260 = add i64 %259, 1
  %261 = add i64 %260, -3492291882490739339
  %262 = add i64 %257, 1
  %263 = sub i64 %244, -5024919555863565625
  %264 = sub i64 %263, 1
  %265 = add i64 %264, -5024919555863565625
  %266 = sub nsw i64 %244, 1
  %267 = getelementptr inbounds i64, i64* %243, i64 %265
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %267) #3
  %269 = load i64, i64* %268, align 8
  %270 = load i64*, i64** %6, align 8
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  store i64 %269, i64* %272, align 8
  %273 = load i64, i64* %11, align 8
  %274 = add i64 0, -4190280718941936113
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -4190280718941936113
  %277 = sub i64 0, %273
  %278 = add i64 %276, -5882017819270707465
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -5882017819270707465
  %281 = add i64 %276, 1
  %282 = shl i64 %273, 1
  %283 = shl i64 %273, 1
  %284 = sub i64 %273, 5966451503410402309
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 5966451503410402309
  %287 = sub nsw i64 %273, 1
  store i64 %286, i64* %7, align 8
  store i32 703396082, i32* %17
  br label %294

; <label>:288:                                    ; preds = %18
  %289 = load i64*, i64** %6, align 8
  %290 = load i64, i64* %7, align 8
  %291 = load i64, i64* %10, align 8
  %292 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %293 = load i64, i64* %292, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %289, i64 %290, i64 %291, i64 %293)
  store i32 -960915156, i32* %17
  br label %294

; <label>:294:                                    ; preds = %288, %206, %172, %144, %143, %104, %88, %79, %67, %57, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -6514112470715447297
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -6514112470715447297
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1751183937, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %156
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1751183937, label %23
    i32 899483326, label %28
    i32 1132386470, label %44
    i32 1007113516, label %76
    i32 950225068, label %78
    i32 179043954, label %81
    i32 -802422870, label %96
    i32 -565480434, label %124
    i32 2040333204, label %144
    i32 -1897518028, label %145
    i32 -834208543, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 899483326, i32 950225068
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 393605439
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 393605439
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1132386470, i32 -1897518028
  store i32 %43, i32* %18
  br label %156

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %47, i64* dereferenceable(8) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = add i32 %49, 842277673
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 842277673
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
  %75 = select i1 %73, i32 1007113516, i32 -1897518028
  store i32 %75, i32* %18
  br label %156

; <label>:76:                                     ; preds = %20
  store i32 950225068, i32* %18
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %19
  br label %156

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 179043954, i32 -802422870
  store i32 %80, i32* %18
  br label %156

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -1751183937, i32* %18
  br label %156

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = add i32 %97, -1067961671
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1067961671
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
  %123 = select i1 %121, i32 -565480434, i32 -834208543
  store i32 %123, i32* %18
  br label %156

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %126 = load i64, i64* %125, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64 %126, i64* %129, align 8
  %130 = load i32, i32* @x.37
  %131 = load i32, i32* @y.38
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2040333204, i32 -834208543
  store i32 %143, i32* %18
  br label %156

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  %146 = load i64*, i64** %7, align 8
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %148, i64* dereferenceable(8) %10)
  store i32 1132386470, i32* %18
  br label %156

; <label>:150:                                    ; preds = %20
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 %152, i64* %155, align 8
  store i32 -565480434, i32* %18
  br label %156

; <label>:156:                                    ; preds = %150, %145, %124, %96, %81, %78, %76, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, 1415991062
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1415991062
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2042595653, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2042595653, label %21
    i32 -1543005789, label %41
    i32 616675903, label %66
    i32 287330553, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1543005789, i32 287330553
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 894008018
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 894008018
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 616675903, i32 287330553
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1543005789, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, -315547288
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -315547288
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1889066854, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %510
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1889066854, label %28
    i32 -1354736338, label %36
    i32 -1293956751, label %79
    i32 -186191929, label %82
    i32 -525722572, label %90
    i32 1136939909, label %105
    i32 1274196923, label %125
    i32 -816502130, label %126
    i32 1942669118, label %153
    i32 -442380476, label %175
    i32 -1422755878, label %178
    i32 -654015263, label %183
    i32 -1167877445, label %211
    i32 970034368, label %231
    i32 1446462113, label %232
    i32 1564978422, label %260
    i32 -528949864, label %287
    i32 -1115352862, label %288
    i32 543811158, label %315
    i32 -11350834, label %342
    i32 817771714, label %343
    i32 461465723, label %351
    i32 1149102913, label %378
    i32 -771333380, label %410
    i32 -1971809065, label %411
    i32 -2086771832, label %419
    i32 939333007, label %424
    i32 1028007030, label %429
    i32 -1276080240, label %430
    i32 78970696, label %431
    i32 -810286142, label %459
    i32 1351441246, label %475
    i32 -1301915256, label %476
    i32 -2071734517, label %485
    i32 -606148063, label %490
    i32 1332817280, label %497
    i32 -317528597, label %502
    i32 895281112, label %503
    i32 315554453, label %504
    i32 927595452, label %509
  ]

; <label>:27:                                     ; preds = %25
  br label %510

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1354736338, i32 -1301915256
  store i32 %35, i32* %24
  br label %510

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %10
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 %52, -1016163778
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1016163778
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
  %78 = select i1 %76, i32 -1293956751, i32 -1301915256
  store i32 %78, i32* %24
  br label %510

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -186191929, i32 817771714
  store i32 %81, i32* %24
  br label %510

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 -525722572, i32 -816502130
  store i32 %89, i32* %24
  br label %510

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1136939909, i32 -2071734517
  store i32 %104, i32* %24
  br label %510

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %8
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %109)
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 814495983
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 814495983
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1274196923, i32 -2071734517
  store i32 %124, i32* %24
  br label %510

; <label>:125:                                    ; preds = %25
  store i32 -1115352862, i32* %24
  br label %510

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* @x.43
  %128 = load i32, i32* @y.44
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
  %152 = select i1 %150, i32 1942669118, i32 -606148063
  store i32 %152, i32* %24
  br label %510

; <label>:153:                                    ; preds = %25
  %154 = load volatile i64**, i64*** %9
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %158, i64* %155, i64* %157)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.43
  %161 = load i32, i32* @y.44
  %162 = add i32 %160, 442476507
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 442476507
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -442380476, i32 -606148063
  store i32 %174, i32* %24
  br label %510

; <label>:175:                                    ; preds = %25
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 -1422755878, i32 -654015263
  store i32 %177, i32* %24
  br label %510

; <label>:178:                                    ; preds = %25
  %179 = load volatile i64**, i64*** %10
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %182)
  store i32 1446462113, i32* %24
  br label %510

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = add i32 %184, -1091918467
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1091918467
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
  %210 = select i1 %208, i32 -1167877445, i32 1332817280
  store i32 %210, i32* %24
  br label %510

; <label>:211:                                    ; preds = %25
  %212 = load volatile i64**, i64*** %10
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %9
  %215 = load i64*, i64** %214, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %215)
  %216 = load i32, i32* @x.43
  %217 = load i32, i32* @y.44
  %218 = add i32 %216, -1954684791
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1954684791
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 970034368, i32 1332817280
  store i32 %230, i32* %24
  br label %510

; <label>:231:                                    ; preds = %25
  store i32 1446462113, i32* %24
  br label %510

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* @x.43
  %234 = load i32, i32* @y.44
  %235 = add i32 %233, 1781689191
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1781689191
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 1564978422, i32 -317528597
  store i32 %259, i32* %24
  br label %510

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.43
  %262 = load i32, i32* @y.44
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -528949864, i32 -317528597
  store i32 %286, i32* %24
  br label %510

; <label>:287:                                    ; preds = %25
  store i32 -1115352862, i32* %24
  br label %510

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.43
  %290 = load i32, i32* @y.44
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 543811158, i32 895281112
  store i32 %314, i32* %24
  br label %510

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* @x.43
  %317 = load i32, i32* @y.44
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -11350834, i32 895281112
  store i32 %341, i32* %24
  br label %510

; <label>:342:                                    ; preds = %25
  store i32 78970696, i32* %24
  br label %510

; <label>:343:                                    ; preds = %25
  %344 = load volatile i64**, i64*** %9
  %345 = load i64*, i64** %344, align 8
  %346 = load volatile i64**, i64*** %7
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %349 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %348, i64* %345, i64* %347)
  %350 = select i1 %349, i32 461465723, i32 -1971809065
  store i32 %350, i32* %24
  br label %510

; <label>:351:                                    ; preds = %25
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
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1149102913, i32 315554453
  store i32 %377, i32* %24
  br label %510

; <label>:378:                                    ; preds = %25
  %379 = load volatile i64**, i64*** %10
  %380 = load i64*, i64** %379, align 8
  %381 = load volatile i64**, i64*** %9
  %382 = load i64*, i64** %381, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %380, i64* %382)
  %383 = load i32, i32* @x.43
  %384 = load i32, i32* @y.44
  %385 = add i32 %383, -2050155136
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2050155136
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -771333380, i32 315554453
  store i32 %409, i32* %24
  br label %510

; <label>:410:                                    ; preds = %25
  store i32 -1276080240, i32* %24
  br label %510

; <label>:411:                                    ; preds = %25
  %412 = load volatile i64**, i64*** %8
  %413 = load i64*, i64** %412, align 8
  %414 = load volatile i64**, i64*** %7
  %415 = load i64*, i64** %414, align 8
  %416 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %417 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %416, i64* %413, i64* %415)
  %418 = select i1 %417, i32 -2086771832, i32 939333007
  store i32 %418, i32* %24
  br label %510

; <label>:419:                                    ; preds = %25
  %420 = load volatile i64**, i64*** %10
  %421 = load i64*, i64** %420, align 8
  %422 = load volatile i64**, i64*** %7
  %423 = load i64*, i64** %422, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %421, i64* %423)
  store i32 1028007030, i32* %24
  br label %510

; <label>:424:                                    ; preds = %25
  %425 = load volatile i64**, i64*** %10
  %426 = load i64*, i64** %425, align 8
  %427 = load volatile i64**, i64*** %8
  %428 = load i64*, i64** %427, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %426, i64* %428)
  store i32 1028007030, i32* %24
  br label %510

; <label>:429:                                    ; preds = %25
  store i32 -1276080240, i32* %24
  br label %510

; <label>:430:                                    ; preds = %25
  store i32 78970696, i32* %24
  br label %510

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.43
  %433 = load i32, i32* @y.44
  %434 = add i32 %432, -572009619
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -572009619
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
  %458 = select i1 %456, i32 -810286142, i32 927595452
  store i32 %458, i32* %24
  br label %510

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.43
  %461 = load i32, i32* @y.44
  %462 = sub i32 %460, 487187960
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 487187960
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1351441246, i32 927595452
  store i32 %474, i32* %24
  br label %510

; <label>:475:                                    ; preds = %25
  ret void

; <label>:476:                                    ; preds = %25
  %477 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %478 = alloca i64*, align 8
  %479 = alloca i64*, align 8
  %480 = alloca i64*, align 8
  %481 = alloca i64*, align 8
  store i64* %0, i64** %478, align 8
  store i64* %1, i64** %479, align 8
  store i64* %2, i64** %480, align 8
  store i64* %3, i64** %481, align 8
  %482 = load i64*, i64** %479, align 8
  %483 = load i64*, i64** %480, align 8
  %484 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %477, i64* %482, i64* %483)
  store i32 -1354736338, i32* %24
  br label %510

; <label>:485:                                    ; preds = %25
  %486 = load volatile i64**, i64*** %10
  %487 = load i64*, i64** %486, align 8
  %488 = load volatile i64**, i64*** %8
  %489 = load i64*, i64** %488, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %487, i64* %489)
  store i32 1136939909, i32* %24
  br label %510

; <label>:490:                                    ; preds = %25
  %491 = load volatile i64**, i64*** %9
  %492 = load i64*, i64** %491, align 8
  %493 = load volatile i64**, i64*** %7
  %494 = load i64*, i64** %493, align 8
  %495 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %496 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %495, i64* %492, i64* %494)
  store i32 1942669118, i32* %24
  br label %510

; <label>:497:                                    ; preds = %25
  %498 = load volatile i64**, i64*** %10
  %499 = load i64*, i64** %498, align 8
  %500 = load volatile i64**, i64*** %9
  %501 = load i64*, i64** %500, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %499, i64* %501)
  store i32 -1167877445, i32* %24
  br label %510

; <label>:502:                                    ; preds = %25
  store i32 1564978422, i32* %24
  br label %510

; <label>:503:                                    ; preds = %25
  store i32 543811158, i32* %24
  br label %510

; <label>:504:                                    ; preds = %25
  %505 = load volatile i64**, i64*** %10
  %506 = load i64*, i64** %505, align 8
  %507 = load volatile i64**, i64*** %9
  %508 = load i64*, i64** %507, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %506, i64* %508)
  store i32 1149102913, i32* %24
  br label %510

; <label>:509:                                    ; preds = %25
  store i32 -810286142, i32* %24
  br label %510

; <label>:510:                                    ; preds = %509, %504, %503, %502, %497, %490, %485, %476, %459, %431, %430, %429, %424, %419, %411, %410, %378, %351, %343, %342, %315, %288, %287, %260, %232, %231, %211, %183, %178, %175, %153, %126, %125, %105, %90, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1481548558, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1481548558, label %13
    i32 -1396386815, label %14
    i32 645966095, label %19
    i32 1631350648, label %22
    i32 1554849199, label %25
    i32 -1569477050, label %41
    i32 -1359913642, label %72
    i32 -805894033, label %75
    i32 -1121417123, label %78
    i32 481834086, label %83
    i32 800913375, label %85
    i32 239810907, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  store i32 -1396386815, i32* %9
  br label %94

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 645966095, i32 1631350648
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -1396386815, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 1554849199, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, -1699497722
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1699497722
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1569477050, i32 239810907
  store i32 %40, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  %42 = load i64*, i64** %8, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %42, i64* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 60711475
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 60711475
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1359913642, i32 239810907
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -805894033, i32 -1121417123
  store i32 %74, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load i64*, i64** %7, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 -1
  store i64* %77, i64** %7, align 8
  store i32 1554849199, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = icmp ult i64* %79, %80
  %82 = select i1 %81, i32 800913375, i32 481834086
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i64*, i64** %6, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %10
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %6, align 8
  store i32 -1481548558, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i64*, i64** %8, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %91, i64* %92)
  store i32 -1569477050, i32* %9
  br label %94

; <label>:94:                                     ; preds = %90, %85, %78, %75, %72, %41, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -1069538751
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1069538751
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -164456666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164456666, label %19
    i32 -950808659, label %39
    i32 563945126, label %71
    i32 1664988010, label %72
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
  %38 = select i1 %36, i32 -950808659, i32 1664988010
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, -145125838
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -145125838
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
  %70 = select i1 %68, i32 563945126, i32 1664988010
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64*, i64** %74, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %76) #3
  store i32 -950808659, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  store i32 -491823681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -491823681, label %19
    i32 -461405422, label %24
    i32 1310617268, label %52
    i32 -836456298, label %80
    i32 -797215671, label %81
    i32 -1044474038, label %84
    i32 -1265998005, label %89
    i32 2405365, label %94
    i32 -1202759858, label %106
    i32 1258407574, label %108
    i32 696514172, label %109
    i32 -261377911, label %112
    i32 345264666, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -461405422, i32 -797215671
  store i32 %23, i32* %15
  br label %114

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = add i32 %25, 1689394617
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1689394617
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
  %51 = select i1 %49, i32 1310617268, i32 345264666
  store i32 %51, i32* %15
  br label %114

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = add i32 %53, -932691086
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -932691086
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
  %79 = select i1 %77, i32 -836456298, i32 345264666
  store i32 %79, i32* %15
  br label %114

; <label>:80:                                     ; preds = %16
  store i32 -261377911, i32* %15
  br label %114

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %83, i64** %8, align 8
  store i32 -1044474038, i32* %15
  br label %114

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 -1265998005, i32 -261377911
  store i32 %88, i32* %15
  br label %114

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 2405365, i32 -1202759858
  store i32 %93, i32* %15
  br label %114

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %98, i64* %99, i64* %101)
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  store i64 %104, i64* %105, align 8
  store i32 1258407574, i32* %15
  br label %114

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  store i32 1258407574, i32* %15
  br label %114

; <label>:108:                                    ; preds = %16
  store i32 696514172, i32* %15
  br label %114

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %8, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  store i64* %111, i64** %8, align 8
  store i32 -1044474038, i32* %15
  br label %114

; <label>:112:                                    ; preds = %16
  ret void

; <label>:113:                                    ; preds = %16
  store i32 1310617268, i32* %15
  br label %114

; <label>:114:                                    ; preds = %113, %109, %108, %106, %94, %89, %84, %81, %80, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 1305475585
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1305475585
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -142963636, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -142963636, label %22
    i32 -1433274624, label %42
    i32 1409525058, label %79
    i32 2044227987, label %80
    i32 -1314194352, label %108
    i32 675355916, label %129
    i32 1089322511, label %132
    i32 -220016387, label %135
    i32 -898358676, label %140
    i32 1930105703, label %141
    i32 940062831, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1433274624, i32 1930105703
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %44, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %44, align 8
  %52 = load volatile i64**, i64*** %4
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
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
  %78 = select i1 %76, i32 1409525058, i32 1930105703
  store i32 %78, i32* %18
  br label %156

; <label>:79:                                     ; preds = %19
  store i32 2044227987, i32* %18
  br label %156

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.53
  %82 = load i32, i32* @y.54
  %83 = sub i32 %81, 269362387
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 269362387
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
  %107 = select i1 %105, i32 -1314194352, i32 940062831
  store i32 %107, i32* %18
  br label %156

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %4
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ne i64* %110, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.53
  %115 = load i32, i32* @y.54
  %116 = sub i32 %114, 613077213
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 613077213
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 675355916, i32 940062831
  store i32 %128, i32* %18
  br label %156

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1089322511, i32 -898358676
  store i32 %131, i32* %18
  br label %156

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64**, i64*** %4
  %134 = load i64*, i64** %133, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %134)
  store i32 -220016387, i32* %18
  br label %156

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  %139 = load volatile i64**, i64*** %4
  store i64* %138, i64** %139, align 8
  store i32 2044227987, i32* %18
  br label %156

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %149 = load i64*, i64** %143, align 8
  store i64* %149, i64** %145, align 8
  store i32 -1433274624, i32* %18
  br label %156

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = icmp ne i64* %152, %154
  store i32 -1314194352, i32* %18
  br label %156

; <label>:156:                                    ; preds = %150, %141, %135, %132, %129, %108, %80, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -77185076
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -77185076
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1576293567, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1576293567, label %21
    i32 378485669, label %29
    i32 -1988876633, label %66
    i32 1972167884, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 378485669, i32 1972167884
  store i32 %28, i32* %17
  br label %78

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
  %41 = add i32 %39, 1904075997
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1904075997
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1988876633, i32 1972167884
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 378485669, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 918704744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 918704744, label %17
    i32 435354626, label %33
    i32 -1416938690, label %51
    i32 -826708038, label %54
    i32 -2000176510, label %62
    i32 -266871148, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1205755600
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1205755600
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 435354626, i32 -266871148
  store i32 %32, i32* %13
  br label %69

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = add i32 %36, 1003184940
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1003184940
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1416938690, i32 -266871148
  store i32 %50, i32* %13
  br label %69

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -826708038, i32 -2000176510
  store i32 %53, i32* %13
  br label %69

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %4, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %4, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 -1
  store i64* %61, i64** %6, align 8
  store i32 918704744, i32* %13
  br label %69

; <label>:62:                                     ; preds = %14
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %4, align 8
  store i64 %64, i64* %65, align 8
  ret void

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %67)
  store i32 435354626, i32* %13
  br label %69

; <label>:69:                                     ; preds = %66, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
  store i32 -603194179, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -603194179, label %20
    i32 -1428433797, label %28
    i32 -1440084331, label %65
    i32 -1852658632, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1428433797, i32 -1852658632
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
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
  %64 = select i1 %62, i32 -1440084331, i32 -1852658632
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %76)
  store i32 -1428433797, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
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
  store i32 -614881368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -614881368, label %18
    i32 -473819448, label %26
    i32 1145498097, label %45
    i32 412779358, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -473819448, i32 412779358
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 1033973576
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1033973576
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1145498097, i32 412779358
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 -473819448, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, -380953912
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -380953912
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1120308776, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %217
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1120308776, label %25
    i32 -1466527219, label %45
    i32 1175046350, label %81
    i32 -1067127858, label %84
    i32 1003870066, label %101
    i32 -838076490, label %117
    i32 1053216342, label %142
    i32 -169950301, label %144
    i32 -559482358, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %217

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
  %44 = select i1 %42, i32 -1466527219, i32 -169950301
  store i32 %44, i32* %21
  br label %217

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
  %57 = add i64 %55, 9149574417231780363
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 9149574417231780363
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.69
  %67 = load i32, i32* @y.70
  %68 = sub i32 %66, -1062471564
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1062471564
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1175046350, i32 -169950301
  store i32 %80, i32* %21
  br label %217

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1067127858, i32 1003870066
  store i32 %83, i32* %21
  br label %217

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, 5841323325664320607
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 5841323325664320607
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i64, i64* %86, i64 %91
  %94 = bitcast i64* %93 to i8*
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 8, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 8, i1 false)
  store i32 1003870066, i32* %21
  br label %217

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.69
  %103 = load i32, i32* @y.70
  %104 = sub i32 %102, 756979124
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 756979124
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -838076490, i32 -559482358
  store i32 %116, i32* %21
  br label %217

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = add i64 0, 2999601514182790879
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 2999601514182790879
  %125 = sub i64 0, %121
  %126 = getelementptr inbounds i64, i64* %119, i64 %124
  store i64* %126, i64** %4
  %127 = load i32, i32* @x.69
  %128 = load i32, i32* @y.70
  %129 = add i32 %127, 44098232
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 44098232
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1053216342, i32 -559482358
  store i32 %141, i32* %21
  br label %217

; <label>:142:                                    ; preds = %22
  %143 = load volatile i64*, i64** %4
  ret i64* %143

; <label>:144:                                    ; preds = %22
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca i64, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  store i64* %2, i64** %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64*, i64** %145, align 8
  %151 = ptrtoint i64* %149 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = add i64 %151, 7671749446933894986
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 7671749446933894986
  %156 = sub i64 %151, %152
  %157 = mul i64 %155, %152
  %158 = sub i64 %151, -1633588419029752505
  %159 = sub i64 %158, %152
  %160 = add i64 %159, -1633588419029752505
  %161 = sub i64 %151, %152
  %162 = mul i64 %160, %152
  %163 = shl i64 %151, %152
  %164 = sub i64 0, %152
  %165 = add i64 %151, %164
  %166 = sub i64 %151, %152
  %167 = shl i64 %165, 8
  %168 = add i64 0, 2022834308451031626
  %169 = sub i64 %168, %165
  %170 = sub i64 %169, 2022834308451031626
  %171 = sub i64 0, %165
  %172 = add i64 %170, -8251921397950243241
  %173 = add i64 %172, 8
  %174 = sub i64 %173, -8251921397950243241
  %175 = add i64 %170, 8
  %176 = sdiv exact i64 %165, 8
  store i64 %176, i64* %148, align 8
  %177 = load i64, i64* %148, align 8
  %178 = icmp ne i64 %177, 0
  store i32 -1466527219, i32* %21
  br label %217

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64**, i64*** %7
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 0
  %185 = add i64 0, %184
  %186 = sub i64 0, 0
  %187 = sub i64 0, %183
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %183
  %190 = add i64 0, 2912263307999355469
  %191 = sub i64 %190, 0
  %192 = sub i64 %191, 2912263307999355469
  %193 = sub i64 0, 0
  %194 = add i64 %192, -2828734157197959107
  %195 = add i64 %194, %183
  %196 = sub i64 %195, -2828734157197959107
  %197 = add i64 %192, %183
  %198 = add i64 0, 4780643452815217918
  %199 = sub i64 %198, %183
  %200 = sub i64 %199, 4780643452815217918
  %201 = sub i64 0, %183
  %202 = mul i64 %200, %183
  %203 = shl i64 0, %183
  %204 = shl i64 0, %183
  %205 = sub i64 0, 0
  %206 = add i64 0, %205
  %207 = sub i64 0, 0
  %208 = sub i64 %206, -4778615766149617639
  %209 = add i64 %208, %183
  %210 = add i64 %209, -4778615766149617639
  %211 = add i64 %206, %183
  %212 = sub i64 0, 4758724006884680886
  %213 = sub i64 %212, %183
  %214 = add i64 %213, 4758724006884680886
  %215 = sub i64 0, %183
  %216 = getelementptr inbounds i64, i64* %181, i64 %214
  store i32 -838076490, i32* %21
  br label %217

; <label>:217:                                    ; preds = %179, %144, %117, %101, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -2026295823
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2026295823
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -340091767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -340091767, label %19
    i32 1451838684, label %39
    i32 1624267002, label %69
    i32 -932340748, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1451838684, i32 -932340748
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, -1176777130
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1176777130
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
  %68 = select i1 %66, i32 1624267002, i32 -932340748
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 1451838684, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, 1084724593
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1084724593
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1847367932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1847367932, label %21
    i32 -1468372449, label %29
    i32 211113285, label %53
    i32 -1098359684, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1468372449, i32 -1098359684
  store i32 %28, i32* %17
  br label %65

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
  %52 = select i1 %50, i32 211113285, i32 -1098359684
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -1468372449, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286711272.cpp() #0 section ".text.startup" {
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
