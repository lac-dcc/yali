; ModuleID = 'Project_CodeNet_C++1400/p03702/s835897265.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s835897265.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@arr = global [300500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835897265.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Tx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 913648984, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 913648984, label %13
    i32 -1356699954, label %18
    i32 -1571401506, label %56
    i32 1456073347, label %72
    i32 -878230230, label %92
    i32 373755323, label %93
    i32 226189158, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1356699954, i32 373755323
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300500 x i32], [300500 x i32]* @arr, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %24, 1
  %26 = load i32, i32* @b, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = sub i64 %23, 768704927285499835
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 768704927285499835
  %32 = sub nsw i64 %23, %28
  store i64 %31, i64* %7, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i32, i32* @a, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %35
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %35, %37
  %43 = sub i64 0, 1
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, 1
  %46 = load i32, i32* @a, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %44, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %49
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, %49
  store i64 %54, i64* %3, align 8
  store i32 -1571401506, i32* %9
  br label %117

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -723728127
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -723728127
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1456073347, i32 226189158
  store i32 %71, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1147443235
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1147443235
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -878230230, i32 226189158
  store i32 %91, i32* %9
  br label %117

; <label>:92:                                     ; preds = %10
  store i32 913648984, i32* %9
  br label %117

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp sle i64 %94, %95
  ret i1 %96

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add i32 0, 1958841901
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1958841901
  %102 = sub i32 0, %98
  %103 = sub i32 %101, -912820944
  %104 = add i32 %103, 1
  %105 = add i32 %104, -912820944
  %106 = add i32 %101, 1
  %107 = shl i32 %98, 1
  %108 = sub i32 %98, 1426890493
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1426890493
  %111 = sub i32 %98, 1
  %112 = mul i32 %110, 1
  %113 = sub i32 %98, 1545845932
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1545845932
  %116 = add nsw i32 %98, 1
  store i32 %115, i32* %4, align 4
  store i32 1456073347, i32* %9
  br label %117

; <label>:117:                                    ; preds = %97, %92, %72, %56, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1735429639
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1735429639
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2020180018, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2020180018, label %24
    i32 -1989865266, label %44
    i32 295384472, label %71
    i32 -894489646, label %74
    i32 -1668616361, label %78
    i32 221270330, label %82
    i32 -1853091210, label %98
    i32 1495031046, label %127
    i32 -1006131894, label %129
    i32 -610583295, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1989865266, i32 -1006131894
  store i32 %43, i32* %20
  br label %141

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 295384472, i32 -1006131894
  store i32 %70, i32* %20
  br label %141

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -894489646, i32 -1668616361
  store i32 %73, i32* %20
  br label %141

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 221270330, i32* %20
  br label %141

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 221270330, i32* %20
  br label %141

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 822567713
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 822567713
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1853091210, i32 -610583295
  store i32 %97, i32* %20
  br label %141

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1495031046, i32 -610583295
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -1989865266, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 -1853091210, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %98, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @b)
  %9 = load i32, i32* @b, align 4
  %10 = load i32, i32* @a, align 4
  %11 = add i32 %10, 1286034089
  %12 = sub i32 %11, %9
  %13 = sub i32 %12, 1286034089
  %14 = sub nsw i32 %10, %9
  store i32 %13, i32* @a, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1308637099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1308637099, label %19
    i32 544157456, label %47
    i32 -426794195, label %78
    i32 484079586, label %81
    i32 -778578725, label %86
    i32 1713203753, label %91
    i32 -1654791743, label %96
    i32 -432642982, label %105
    i32 -354425948, label %116
    i32 -465118662, label %118
    i32 -840915858, label %120
    i32 -1273467484, label %121
    i32 914786065, label %136
    i32 -1447076282, label %153
    i32 2000255650, label %154
    i32 -500053227, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -709178083
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -709178083
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
  %46 = select i1 %44, i32 544157456, i32 2000255650
  store i32 %46, i32* %15
  br label %161

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -355687455
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -355687455
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
  %77 = select i1 %75, i32 -426794195, i32 2000255650
  store i32 %77, i32* %15
  br label %161

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 484079586, i32 1713203753
  store i32 %80, i32* %15
  br label %161

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300500 x i32], [300500 x i32]* @arr, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  store i32 -778578725, i32* %15
  br label %161

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  store i32 1308637099, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @n, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* getelementptr inbounds ([300500 x i32], [300500 x i32]* @arr, i32 0, i32 0), i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([300500 x i32], [300500 x i32]* @arr, i32 0, i64 1), i32* %95)
  store i32 0, i32* %3, align 4
  store i32 2000000046, i32* %4, align 4
  store i32 -1654791743, i32* %15
  br label %161

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1358065934
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1358065934
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -432642982, i32 -1273467484
  store i32 %104, i32* %15
  br label %161

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = ashr i32 %109, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = call zeroext i1 @_Z1Tx(i64 %113)
  %115 = select i1 %114, i32 -354425948, i32 -465118662
  store i32 %115, i32* %15
  br label %161

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %4, align 4
  store i32 -840915858, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %3, align 4
  store i32 -840915858, i32* %15
  br label %161

; <label>:120:                                    ; preds = %16
  store i32 -1654791743, i32* %15
  br label %161

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
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
  %135 = select i1 %133, i32 914786065, i32 -500053227
  store i32 %135, i32* %15
  br label %161

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1447076282, i32 -500053227
  store i32 %152, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  store i32 544157456, i32* %15
  br label %161

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  store i32 914786065, i32* %15
  br label %161

; <label>:161:                                    ; preds = %158, %154, %136, %121, %120, %118, %116, %105, %96, %91, %86, %81, %78, %47, %19, %18
  br label %16
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 2120797709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2120797709, label %22
    i32 34005165, label %29
    i32 -1286171443, label %57
    i32 132185992, label %73
    i32 -547246257, label %74
    i32 1160049974, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %2, align 4
  %27 = icmp ne i32 %23, 0
  %28 = select i1 %27, i32 34005165, i32 -547246257
  store i32 %28, i32* %18
  br label %77

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 275006716
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 275006716
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
  %56 = select i1 %54, i32 -1286171443, i32 1160049974
  store i32 %56, i32* %18
  br label %77

; <label>:57:                                     ; preds = %19
  call void @_Z5solvev()
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 132185992, i32 1160049974
  store i32 %72, i32* %18
  br label %77

; <label>:73:                                     ; preds = %19
  store i32 2120797709, i32* %18
  br label %77

; <label>:74:                                     ; preds = %19
  ret i32 0

; <label>:75:                                     ; preds = %19
  call void @_Z5solvev()
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1286171443, i32* %18
  br label %77

; <label>:77:                                     ; preds = %75, %73, %57, %29, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  store i32 -121300386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -121300386, label %16
    i32 -112635084, label %21
    i32 -1341002727, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -112635084, i32 -1341002727
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 131417929523660319
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 131417929523660319
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1341002727, i32* %12
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
  store i32 414957456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 414957456, label %16
    i32 -1815634236, label %28
    i32 -81928869, label %32
    i32 -936443394, label %36
    i32 109237158, label %52
    i32 655431565, label %93
    i32 612811161, label %94
    i32 -1736264239, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 626735690665499765
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 626735690665499765
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1815634236, i32 612811161
  store i32 %27, i32* %12
  br label %116

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -81928869, i32 -936443394
  store i32 %31, i32* %12
  br label %116

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 612811161, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, 1888923658
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1888923658
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 109237158, i32 -1736264239
  store i32 %51, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %7, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %59, i32* %60)
  store i32* %61, i32** %9, align 8
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %63, i64 %64)
  %65 = load i32*, i32** %9, align 8
  store i32* %65, i32** %6, align 8
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, -438098257
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -438098257
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 655431565, i32 -1736264239
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  store i32 414957456, i32* %12
  br label %116

; <label>:94:                                     ; preds = %13
  ret void

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %7, align 8
  %97 = shl i64 %96, -1
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = sub i64 0, -1
  %102 = sub i64 %99, %101
  %103 = add i64 %99, -1
  %104 = shl i64 %96, -1
  %105 = add i64 %96, 257220655413462675
  %106 = add i64 %105, -1
  %107 = sub i64 %106, 257220655413462675
  %108 = add nsw i64 %96, -1
  store i64 %107, i64* %7, align 8
  %109 = load i32*, i32** %5, align 8
  %110 = load i32*, i32** %6, align 8
  %111 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %109, i32* %110)
  store i32* %111, i32** %9, align 8
  %112 = load i32*, i32** %9, align 8
  %113 = load i32*, i32** %6, align 8
  %114 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %112, i32* %113, i64 %114)
  %115 = load i32*, i32** %9, align 8
  store i32* %115, i32** %6, align 8
  store i32 109237158, i32* %12
  br label %116

; <label>:116:                                    ; preds = %95, %93, %52, %36, %32, %28, %16, %15
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
  %7 = sub i64 63, 7552371657757706279
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7552371657757706279
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -5592589013079191243
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5592589013079191243
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1618022775, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1618022775, label %23
    i32 -1133631273, label %27
    i32 -1234972852, label %34
    i32 1143431799, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1133631273, i32 -1234972852
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1143431799, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1143431799, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 7478068183026473987
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7478068183026473987
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1280337343, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1280337343, label %18
    i32 901169196, label %23
    i32 1262898624, label %28
    i32 808206950, label %32
    i32 1222717019, label %33
    i32 375350337, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 901169196, i32 375350337
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1262898624, i32 808206950
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 808206950, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1222717019, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1280337343, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 -932518347, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -932518347, label %12
    i32 31752157, label %40
    i32 485021367, label %65
    i32 421065172, label %68
    i32 1955698582, label %74
    i32 -1981366776, label %102
    i32 1780749865, label %117
    i32 -413021574, label %118
    i32 718350158, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 64675846
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 64675846
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 31752157, i32 -413021574
  store i32 %39, i32* %8
  br label %161

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -915336755176585902
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -915336755176585902
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
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
  %64 = select i1 %62, i32 485021367, i32 -413021574
  store i32 %64, i32* %8
  br label %161

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 421065172, i32 1955698582
  store i32 %67, i32* %8
  br label %161

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 -932518347, i32* %8
  br label %161

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = add i32 %75, -569816592
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -569816592
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1981366776, i32 718350158
  store i32 %101, i32* %8
  br label %161

; <label>:102:                                    ; preds = %9
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
  %116 = select i1 %114, i32 1780749865, i32 718350158
  store i32 %116, i32* %8
  br label %161

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %5, align 8
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = shl i64 %121, %122
  %124 = shl i64 %121, %122
  %125 = shl i64 %121, %122
  %126 = sub i64 %121, -2821406100677016643
  %127 = sub i64 %126, %122
  %128 = add i64 %127, -2821406100677016643
  %129 = sub i64 %121, %122
  %130 = shl i64 %128, 4
  %131 = sub i64 0, 4
  %132 = add i64 %128, %131
  %133 = sub i64 %128, 4
  %134 = mul i64 %132, 4
  %135 = add i64 0, 140041659345405767
  %136 = sub i64 %135, %128
  %137 = sub i64 %136, 140041659345405767
  %138 = sub i64 0, %128
  %139 = sub i64 %137, -5852687873515924066
  %140 = add i64 %139, 4
  %141 = add i64 %140, -5852687873515924066
  %142 = add i64 %137, 4
  %143 = sub i64 %128, -5342873165145990947
  %144 = sub i64 %143, 4
  %145 = add i64 %144, -5342873165145990947
  %146 = sub i64 %128, 4
  %147 = mul i64 %145, 4
  %148 = sub i64 %128, -5173166704543906497
  %149 = sub i64 %148, 4
  %150 = add i64 %149, -5173166704543906497
  %151 = sub i64 %128, 4
  %152 = mul i64 %150, 4
  %153 = add i64 %128, 265995684720954787
  %154 = sub i64 %153, 4
  %155 = sub i64 %154, 265995684720954787
  %156 = sub i64 %128, 4
  %157 = mul i64 %155, 4
  %158 = sdiv exact i64 %128, 4
  %159 = icmp sgt i64 %158, 1
  store i32 31752157, i32* %8
  br label %161

; <label>:160:                                    ; preds = %9
  store i32 -1981366776, i32* %8
  br label %161

; <label>:161:                                    ; preds = %160, %118, %102, %74, %68, %65, %40, %12, %11
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
  %16 = sub i64 %14, -8878446381877145335
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8878446381877145335
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1486112550, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1486112550, label %25
    i32 -465867306, label %29
    i32 -24119659, label %57
    i32 -1453633451, label %72
    i32 1060319761, label %73
    i32 -1244877080, label %88
    i32 1615684865, label %116
    i32 -1832501621, label %155
    i32 1699143745, label %158
    i32 1237999206, label %159
    i32 414354813, label %164
    i32 1464528893, label %165
    i32 -704963832, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -465867306, i32 1060319761
  store i32 %28, i32* %21
  br label %179

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 885918157
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 885918157
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
  %56 = select i1 %54, i32 -24119659, i32 1464528893
  store i32 %56, i32* %21
  br label %179

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1453633451, i32 1464528893
  store i32 %71, i32* %21
  br label %179

; <label>:72:                                     ; preds = %22
  store i32 414354813, i32* %21
  br label %179

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, 6623437119297711209
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 6623437119297711209
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, 2
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %9, align 8
  store i32 -1244877080, i32* %21
  br label %179

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = sub i32 %89, -598927754
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -598927754
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
  %115 = select i1 %113, i32 1615684865, i32 -704963832
  store i32 %115, i32* %21
  br label %179

; <label>:116:                                    ; preds = %22
  %117 = load i32*, i32** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %126 = load i32, i32* %125, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %122, i64 %123, i64 %124, i32 %126)
  %127 = load i64, i64* %9, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.29
  %130 = load i32, i32* @y.30
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1832501621, i32 -704963832
  store i32 %154, i32* %21
  br label %179

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 1699143745, i32 1237999206
  store i32 %157, i32* %21
  br label %179

; <label>:158:                                    ; preds = %22
  store i32 414354813, i32* %21
  br label %179

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 0, -1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, -1
  store i64 %162, i64* %9, align 8
  store i32 -1244877080, i32* %21
  br label %179

; <label>:164:                                    ; preds = %22
  ret void

; <label>:165:                                    ; preds = %22
  store i32 -24119659, i32* %21
  br label %179

; <label>:166:                                    ; preds = %22
  %167 = load i32*, i32** %6, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i64, i64* %9, align 8
  %174 = load i64, i64* %8, align 8
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %176 = load i32, i32* %175, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %172, i64 %173, i64 %174, i32 %176)
  %177 = load i64, i64* %9, align 8
  %178 = icmp eq i64 %177, 0
  store i32 1615684865, i32* %21
  br label %179

; <label>:179:                                    ; preds = %166, %165, %159, %158, %155, %116, %88, %73, %72, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, 686966547
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 686966547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1801453289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1801453289, label %20
    i32 -660282498, label %40
    i32 491214970, label %80
    i32 1135336340, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %118

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
  %39 = select i1 %37, i32 -660282498, i32 1135336340
  store i32 %39, i32* %16
  br label %118

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, 6362309850515929443
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 6362309850515929443
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
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
  %79 = select i1 %77, i32 491214970, i32 1135336340
  store i32 %79, i32* %16
  br label %118

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = sub i64 0, %99
  %102 = add i64 %98, %101
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = add i64 %98, 4142731535061508464
  %107 = sub i64 %106, %99
  %108 = sub i64 %107, 4142731535061508464
  %109 = sub i64 %98, %99
  %110 = mul i64 %108, %99
  %111 = sub i64 0, %99
  %112 = add i64 %98, %111
  %113 = sub i64 %98, %99
  %114 = shl i64 %112, 4
  %115 = sdiv exact i64 %112, 4
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %117 = load i32, i32* %116, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %115, i32 %117)
  store i32 -660282498, i32* %16
  br label %118

; <label>:118:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1083532505
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1083532505
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1730344015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1730344015, label %19
    i32 2062389824, label %39
    i32 2062625596, label %57
    i32 1903394576, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 2062389824, i32 1903394576
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, 51325146
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 51325146
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2062625596, i32 1903394576
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 2062389824, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -601646038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %404
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -601646038, label %22
    i32 1874280210, label %31
    i32 -983926801, label %51
    i32 -1703158915, label %56
    i32 701035854, label %66
    i32 -10661498, label %82
    i32 -1739839494, label %120
    i32 -855184454, label %123
    i32 -2019925535, label %133
    i32 -1108994362, label %160
    i32 -78436532, label %199
    i32 1400822073, label %200
    i32 2074831019, label %206
    i32 -988173743, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %404

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1874280210, i32 701035854
  store i32 %30, i32* %18
  br label %404

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, 6808280175508742243
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 6808280175508742243
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 -983926801, i32 -1703158915
  store i32 %50, i32* %18
  br label %404

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %12, align 8
  store i32 -1703158915, i32* %18
  br label %404

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 -601646038, i32* %18
  br label %404

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = add i32 %67, 405046416
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 405046416
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -10661498, i32 2074831019
  store i32 %81, i32* %18
  br label %404

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %9, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 1, -1
  %86 = xor i64 -6451726833351217145, -1
  %87 = or i64 %84, %85
  %88 = or i64 -6451726833351217145, %86
  %89 = xor i64 %87, -1
  %90 = and i64 %89, %88
  %91 = and i64 %83, 1
  %92 = icmp eq i64 %90, 0
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = sub i32 %93, -1112662933
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1112662933
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
  %119 = select i1 %117, i32 -1739839494, i32 2074831019
  store i32 %119, i32* %18
  br label %404

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -855184454, i32 1400822073
  store i32 %122, i32* %18
  br label %404

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, -7499901543320387971
  %127 = sub i64 %126, 2
  %128 = sub i64 %127, -7499901543320387971
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  %132 = select i1 %131, i32 -2019925535, i32 1400822073
  store i32 %132, i32* %18
  br label %404

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.37
  %135 = load i32, i32* @y.38
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1108994362, i32 -988173743
  store i32 %159, i32* %18
  br label %404

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = mul nsw i64 2, %165
  store i64 %167, i64* %12, align 8
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %12, align 8
  %170 = add i64 %169, -24515593073861581
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -24515593073861581
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds i32, i32* %168, i64 %172
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  store i64 %182, i64* %8, align 8
  %184 = load i32, i32* @x.37
  %185 = load i32, i32* @y.38
  %186 = add i32 %184, 150573907
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 150573907
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -78436532, i32 -988173743
  store i32 %198, i32* %18
  br label %404

; <label>:199:                                    ; preds = %19
  store i32 1400822073, i32* %18
  br label %404

; <label>:200:                                    ; preds = %19
  %201 = load i32*, i32** %7, align 8
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %11, align 8
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %205 = load i32, i32* %204, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %201, i64 %202, i64 %203, i32 %205)
  ret void

; <label>:206:                                    ; preds = %19
  %207 = load i64, i64* %9, align 8
  %208 = shl i64 %207, 1
  %209 = add i64 0, 4149902106270737849
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, 4149902106270737849
  %212 = sub i64 0, %207
  %213 = sub i64 %211, -6778747245588560883
  %214 = add i64 %213, 1
  %215 = add i64 %214, -6778747245588560883
  %216 = add i64 %211, 1
  %217 = sub i64 0, 1
  %218 = add i64 %207, %217
  %219 = sub i64 %207, 1
  %220 = mul i64 %218, 1
  %221 = shl i64 %207, 1
  %222 = sub i64 0, 1
  %223 = add i64 %207, %222
  %224 = sub i64 %207, 1
  %225 = mul i64 %223, 1
  %226 = shl i64 %207, 1
  %227 = add i64 0, 7701481687541834236
  %228 = sub i64 %227, %207
  %229 = sub i64 %228, 7701481687541834236
  %230 = sub i64 0, %207
  %231 = sub i64 %229, -8624254610487389043
  %232 = add i64 %231, 1
  %233 = add i64 %232, -8624254610487389043
  %234 = add i64 %229, 1
  %235 = sub i64 0, %207
  %236 = add i64 0, %235
  %237 = sub i64 0, %207
  %238 = sub i64 0, 1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 1
  %241 = xor i64 1, -1
  %242 = xor i64 %207, %241
  %243 = and i64 %242, %207
  %244 = and i64 %207, 1
  %245 = icmp eq i64 %243, 0
  store i32 -10661498, i32* %18
  br label %404

; <label>:246:                                    ; preds = %19
  %247 = load i64, i64* %12, align 8
  %248 = shl i64 %247, 1
  %249 = sub i64 %247, -5325512264638332581
  %250 = sub i64 %249, 1
  %251 = add i64 %250, -5325512264638332581
  %252 = sub i64 %247, 1
  %253 = mul i64 %251, 1
  %254 = shl i64 %247, 1
  %255 = add i64 %247, -8743134478867755822
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -8743134478867755822
  %258 = sub i64 %247, 1
  %259 = mul i64 %257, 1
  %260 = sub i64 0, 1
  %261 = add i64 %247, %260
  %262 = sub i64 %247, 1
  %263 = mul i64 %261, 1
  %264 = shl i64 %247, 1
  %265 = add i64 0, -190729767415600778
  %266 = sub i64 %265, %247
  %267 = sub i64 %266, -190729767415600778
  %268 = sub i64 0, %247
  %269 = sub i64 %267, 8895429263185776553
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8895429263185776553
  %272 = add i64 %267, 1
  %273 = sub i64 0, %247
  %274 = add i64 0, %273
  %275 = sub i64 0, %247
  %276 = sub i64 %274, -8993425899734592174
  %277 = add i64 %276, 1
  %278 = add i64 %277, -8993425899734592174
  %279 = add i64 %274, 1
  %280 = sub i64 %247, -980582899844123635
  %281 = add i64 %280, 1
  %282 = add i64 %281, -980582899844123635
  %283 = add nsw i64 %247, 1
  %284 = sub i64 0, %282
  %285 = add i64 2, %284
  %286 = sub i64 2, %282
  %287 = mul i64 %285, %282
  %288 = sub i64 0, -8478959342553894865
  %289 = sub i64 %288, 2
  %290 = add i64 %289, -8478959342553894865
  %291 = sub i64 0, 2
  %292 = sub i64 %290, 1754714647536171662
  %293 = add i64 %292, %282
  %294 = add i64 %293, 1754714647536171662
  %295 = add i64 %290, %282
  %296 = sub i64 0, %282
  %297 = add i64 2, %296
  %298 = sub i64 2, %282
  %299 = mul i64 %297, %282
  %300 = add i64 2, -1497539989312647336
  %301 = sub i64 %300, %282
  %302 = sub i64 %301, -1497539989312647336
  %303 = sub i64 2, %282
  %304 = mul i64 %302, %282
  %305 = sub i64 2, -8178495783234159921
  %306 = sub i64 %305, %282
  %307 = add i64 %306, -8178495783234159921
  %308 = sub i64 2, %282
  %309 = mul i64 %307, %282
  %310 = shl i64 2, %282
  %311 = mul nsw i64 2, %282
  store i64 %311, i64* %12, align 8
  %312 = load i32*, i32** %7, align 8
  %313 = load i64, i64* %12, align 8
  %314 = sub i64 0, 6554059617111984312
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 6554059617111984312
  %317 = sub i64 0, %313
  %318 = sub i64 %316, 6293852689859429208
  %319 = add i64 %318, 1
  %320 = add i64 %319, 6293852689859429208
  %321 = add i64 %316, 1
  %322 = sub i64 0, %313
  %323 = add i64 0, %322
  %324 = sub i64 0, %313
  %325 = sub i64 0, %323
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, 1
  %330 = sub i64 0, 1
  %331 = add i64 %313, %330
  %332 = sub i64 %313, 1
  %333 = mul i64 %331, 1
  %334 = add i64 %313, 1866477996961673576
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 1866477996961673576
  %337 = sub i64 %313, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 %313, 943674982779461188
  %340 = sub i64 %339, 1
  %341 = add i64 %340, 943674982779461188
  %342 = sub nsw i64 %313, 1
  %343 = getelementptr inbounds i32, i32* %312, i64 %341
  %344 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = load i32*, i32** %7, align 8
  %347 = load i64, i64* %8, align 8
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i64, i64* %12, align 8
  %350 = add i64 %349, 7661354280337639205
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, 7661354280337639205
  %353 = sub i64 %349, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 0, %349
  %356 = add i64 0, %355
  %357 = sub i64 0, %349
  %358 = sub i64 0, %356
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, 1
  %363 = sub i64 %349, -4344438292058527691
  %364 = sub i64 %363, 1
  %365 = add i64 %364, -4344438292058527691
  %366 = sub i64 %349, 1
  %367 = mul i64 %365, 1
  %368 = add i64 %349, 3846263053767990478
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 3846263053767990478
  %371 = sub i64 %349, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, %349
  %374 = add i64 0, %373
  %375 = sub i64 0, %349
  %376 = sub i64 %374, -7961082951791438726
  %377 = add i64 %376, 1
  %378 = add i64 %377, -7961082951791438726
  %379 = add i64 %374, 1
  %380 = sub i64 0, 1789991877895974393
  %381 = sub i64 %380, %349
  %382 = add i64 %381, 1789991877895974393
  %383 = sub i64 0, %349
  %384 = add i64 %382, -3788024045236212966
  %385 = add i64 %384, 1
  %386 = sub i64 %385, -3788024045236212966
  %387 = add i64 %382, 1
  %388 = sub i64 0, %349
  %389 = add i64 0, %388
  %390 = sub i64 0, %349
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1
  %396 = sub i64 %349, -7653514901901071838
  %397 = sub i64 %396, 1
  %398 = add i64 %397, -7653514901901071838
  %399 = sub i64 %349, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 0, 1
  %402 = add i64 %349, %401
  %403 = sub nsw i64 %349, 1
  store i64 %402, i64* %8, align 8
  store i32 -1108994362, i32* %18
  br label %404

; <label>:404:                                    ; preds = %246, %206, %199, %160, %133, %123, %120, %82, %66, %56, %51, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1047912205, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %117
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1047912205, label %22
    i32 -837934595, label %50
    i32 -1096897250, label %81
    i32 1802985234, label %84
    i32 -1853966350, label %89
    i32 -1203852378, label %92
    i32 -745116256, label %107
    i32 1967410422, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = add i32 %23, 1802143230
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1802143230
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -837934595, i32 1967410422
  store i32 %49, i32* %17
  br label %117

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = add i32 %54, -691677468
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -691677468
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
  %80 = select i1 %78, i32 -1096897250, i32 1967410422
  store i32 %80, i32* %17
  br label %117

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1802985234, i32 -1853966350
  store i32 %83, i32* %17
  store i1 false, i1* %18
  br label %117

; <label>:84:                                     ; preds = %19
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %87, i32* dereferenceable(4) %10)
  store i32 -1853966350, i32* %17
  store i1 %88, i1* %18
  br label %117

; <label>:89:                                     ; preds = %19
  %90 = load i1, i1* %18
  %91 = select i1 %90, i32 -1203852378, i32 -745116256
  store i32 %91, i32* %17
  br label %117

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 1047912205, i32* %17
  br label %117

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %109, i32* %112, align 4
  ret void

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = icmp sgt i64 %114, %115
  store i32 -837934595, i32* %17
  br label %117

; <label>:117:                                    ; preds = %113, %92, %89, %84, %81, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -421128786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -421128786, label %18
    i32 -33965736, label %23
    i32 -1476059108, label %28
    i32 25808556, label %31
    i32 1908565919, label %36
    i32 1410991917, label %39
    i32 -1776305454, label %42
    i32 1823638253, label %70
    i32 -1986685746, label %85
    i32 -1241577348, label %86
    i32 -782511305, label %113
    i32 1036244107, label %129
    i32 521884582, label %130
    i32 1753541172, label %135
    i32 -705640202, label %163
    i32 -443701039, label %180
    i32 1809283733, label %181
    i32 -99089910, label %186
    i32 -1352891975, label %189
    i32 1366281581, label %192
    i32 2104406546, label %193
    i32 -1715461804, label %194
    i32 1883166418, label %195
    i32 -1301706838, label %196
    i32 -1168524308, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -33965736, i32 521884582
  store i32 %22, i32* %14
  br label %200

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1476059108, i32 25808556
  store i32 %27, i32* %14
  br label %200

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1241577348, i32* %14
  br label %200

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1908565919, i32 1410991917
  store i32 %35, i32* %14
  br label %200

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1776305454, i32* %14
  br label %200

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -1776305454, i32* %14
  br label %200

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, -935347550
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -935347550
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1823638253, i32 1883166418
  store i32 %69, i32* %14
  br label %200

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.45
  %72 = load i32, i32* @y.46
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
  %84 = select i1 %82, i32 -1986685746, i32 1883166418
  store i32 %84, i32* %14
  br label %200

; <label>:85:                                     ; preds = %15
  store i32 -1241577348, i32* %14
  br label %200

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -782511305, i32 -1301706838
  store i32 %112, i32* %14
  br label %200

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 %114, 1677880655
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1677880655
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1036244107, i32 -1301706838
  store i32 %128, i32* %14
  br label %200

; <label>:129:                                    ; preds = %15
  store i32 -1715461804, i32* %14
  br label %200

; <label>:130:                                    ; preds = %15
  %131 = load i32*, i32** %9, align 8
  %132 = load i32*, i32** %11, align 8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %131, i32* %132)
  %134 = select i1 %133, i32 1753541172, i32 1809283733
  store i32 %134, i32* %14
  br label %200

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = add i32 %136, 665109358
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 665109358
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -705640202, i32 -1168524308
  store i32 %162, i32* %14
  br label %200

; <label>:163:                                    ; preds = %15
  %164 = load i32*, i32** %8, align 8
  %165 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  %166 = load i32, i32* @x.45
  %167 = load i32, i32* @y.46
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -443701039, i32 -1168524308
  store i32 %179, i32* %14
  br label %200

; <label>:180:                                    ; preds = %15
  store i32 2104406546, i32* %14
  br label %200

; <label>:181:                                    ; preds = %15
  %182 = load i32*, i32** %10, align 8
  %183 = load i32*, i32** %11, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %182, i32* %183)
  %185 = select i1 %184, i32 -99089910, i32 -1352891975
  store i32 %185, i32* %14
  br label %200

; <label>:186:                                    ; preds = %15
  %187 = load i32*, i32** %8, align 8
  %188 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %188)
  store i32 1366281581, i32* %14
  br label %200

; <label>:189:                                    ; preds = %15
  %190 = load i32*, i32** %8, align 8
  %191 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %190, i32* %191)
  store i32 1366281581, i32* %14
  br label %200

; <label>:192:                                    ; preds = %15
  store i32 2104406546, i32* %14
  br label %200

; <label>:193:                                    ; preds = %15
  store i32 -1715461804, i32* %14
  br label %200

; <label>:194:                                    ; preds = %15
  ret void

; <label>:195:                                    ; preds = %15
  store i32 1823638253, i32* %14
  br label %200

; <label>:196:                                    ; preds = %15
  store i32 -782511305, i32* %14
  br label %200

; <label>:197:                                    ; preds = %15
  %198 = load i32*, i32** %8, align 8
  %199 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  store i32 -705640202, i32* %14
  br label %200

; <label>:200:                                    ; preds = %197, %196, %195, %193, %192, %189, %186, %181, %180, %163, %135, %130, %129, %113, %86, %85, %70, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1752223338, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1752223338, label %14
    i32 -1027534636, label %15
    i32 -1667341667, label %20
    i32 219026529, label %23
    i32 -1094739265, label %26
    i32 -940876813, label %53
    i32 -739241976, label %72
    i32 494445292, label %75
    i32 -1504435839, label %103
    i32 -492216360, label %133
    i32 998445756, label %134
    i32 -1223424963, label %150
    i32 872235432, label %181
    i32 -807666518, label %184
    i32 -544427004, label %186
    i32 248889087, label %214
    i32 76476001, label %246
    i32 -821128883, label %247
    i32 687118268, label %251
    i32 1267058834, label %254
    i32 -996727801, label %258
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  store i32 -1027534636, i32* %10
  br label %263

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1667341667, i32 219026529
  store i32 %19, i32* %10
  br label %263

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 -1027534636, i32* %10
  br label %263

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 -1094739265, i32* %10
  br label %263

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
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
  %52 = select i1 %50, i32 -940876813, i32 -821128883
  store i32 %52, i32* %10
  br label %263

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %9, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %54, i32* %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1315365866
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1315365866
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -739241976, i32 -821128883
  store i32 %71, i32* %10
  br label %263

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 494445292, i32 998445756
  store i32 %74, i32* %10
  br label %263

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = add i32 %76, -68576490
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -68576490
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1504435839, i32 687118268
  store i32 %102, i32* %10
  br label %263

; <label>:103:                                    ; preds = %11
  %104 = load i32*, i32** %8, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %8, align 8
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = add i32 %106, 1917808332
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1917808332
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -492216360, i32 687118268
  store i32 %132, i32* %10
  br label %263

; <label>:133:                                    ; preds = %11
  store i32 -1094739265, i32* %10
  br label %263

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.47
  %136 = load i32, i32* @y.48
  %137 = sub i32 %135, -366721686
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -366721686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1223424963, i32 1267058834
  store i32 %149, i32* %10
  br label %263

; <label>:150:                                    ; preds = %11
  %151 = load i32*, i32** %7, align 8
  %152 = load i32*, i32** %8, align 8
  %153 = icmp ult i32* %151, %152
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.47
  %155 = load i32, i32* @y.48
  %156 = sub i32 %154, 1033788009
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1033788009
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 872235432, i32 1267058834
  store i32 %180, i32* %10
  br label %263

; <label>:181:                                    ; preds = %11
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -544427004, i32 -807666518
  store i32 %183, i32* %10
  br label %263

; <label>:184:                                    ; preds = %11
  %185 = load i32*, i32** %7, align 8
  ret i32* %185

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.47
  %188 = load i32, i32* @y.48
  %189 = add i32 %187, 988078500
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 988078500
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 248889087, i32 -996727801
  store i32 %213, i32* %10
  br label %263

; <label>:214:                                    ; preds = %11
  %215 = load i32*, i32** %7, align 8
  %216 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %216)
  %217 = load i32*, i32** %7, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %7, align 8
  %219 = load i32, i32* @x.47
  %220 = load i32, i32* @y.48
  %221 = sub i32 %219, 269948142
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 269948142
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 76476001, i32 -996727801
  store i32 %245, i32* %10
  br label %263

; <label>:246:                                    ; preds = %11
  store i32 -1752223338, i32* %10
  br label %263

; <label>:247:                                    ; preds = %11
  %248 = load i32*, i32** %9, align 8
  %249 = load i32*, i32** %8, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %248, i32* %249)
  store i32 -940876813, i32* %10
  br label %263

; <label>:251:                                    ; preds = %11
  %252 = load i32*, i32** %8, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 -1
  store i32* %253, i32** %8, align 8
  store i32 -1504435839, i32* %10
  br label %263

; <label>:254:                                    ; preds = %11
  %255 = load i32*, i32** %7, align 8
  %256 = load i32*, i32** %8, align 8
  %257 = icmp ult i32* %255, %256
  store i32 -1223424963, i32* %10
  br label %263

; <label>:258:                                    ; preds = %11
  %259 = load i32*, i32** %7, align 8
  %260 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %259, i32* %260)
  %261 = load i32*, i32** %7, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 1
  store i32* %262, i32** %7, align 8
  store i32 248889087, i32* %10
  br label %263

; <label>:263:                                    ; preds = %258, %254, %251, %247, %246, %214, %186, %181, %150, %134, %133, %103, %75, %72, %53, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 -1535718641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1535718641, label %18
    i32 1609901611, label %26
    i32 -1260007248, label %46
    i32 457957096, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1609901611, i32 457957096
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30) #3
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, 1941349657
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1941349657
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1260007248, i32 457957096
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 1609901611, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  store i32 1281245492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1281245492, label %19
    i32 1556750308, label %24
    i32 57569256, label %52
    i32 -447951543, label %80
    i32 150045259, label %81
    i32 1192943247, label %109
    i32 -62413402, label %138
    i32 1871354828, label %139
    i32 -1025273748, label %144
    i32 1500331435, label %149
    i32 1869037163, label %161
    i32 -941334542, label %163
    i32 -410766595, label %190
    i32 -583388890, label %218
    i32 122941932, label %219
    i32 -347978772, label %222
    i32 -2034581035, label %223
    i32 262250129, label %224
    i32 -644201778, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1556750308, i32 150045259
  store i32 %23, i32* %15
  br label %228

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = sub i32 %25, 1780402386
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1780402386
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 57569256, i32 -2034581035
  store i32 %51, i32* %15
  br label %228

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = add i32 %53, 1978428656
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1978428656
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
  %79 = select i1 %77, i32 -447951543, i32 -2034581035
  store i32 %79, i32* %15
  br label %228

; <label>:80:                                     ; preds = %16
  store i32 -347978772, i32* %15
  br label %228

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = add i32 %82, -662694188
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -662694188
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1192943247, i32 262250129
  store i32 %108, i32* %15
  br label %228

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %6, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %111, i32** %8, align 8
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -62413402, i32 262250129
  store i32 %137, i32* %15
  br label %228

; <label>:138:                                    ; preds = %16
  store i32 1871354828, i32* %15
  br label %228

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = icmp ne i32* %140, %141
  %143 = select i1 %142, i32 -1025273748, i32 -347978772
  store i32 %143, i32* %15
  br label %228

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %8, align 8
  %146 = load i32*, i32** %6, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %145, i32* %146)
  %148 = select i1 %147, i32 1500331435, i32 1869037163
  store i32 %148, i32* %15
  br label %228

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %8, align 8
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %8, align 8
  %155 = load i32*, i32** %8, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %153, i32* %154, i32* %156)
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %6, align 8
  store i32 %159, i32* %160, align 4
  store i32 -941334542, i32* %15
  br label %228

; <label>:161:                                    ; preds = %16
  %162 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %162)
  store i32 -941334542, i32* %15
  br label %228

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.53
  %165 = load i32, i32* @y.54
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -410766595, i32 -644201778
  store i32 %189, i32* %15
  br label %228

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.53
  %192 = load i32, i32* @y.54
  %193 = sub i32 %191, -781332283
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -781332283
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
  %217 = select i1 %215, i32 -583388890, i32 -644201778
  store i32 %217, i32* %15
  br label %228

; <label>:218:                                    ; preds = %16
  store i32 122941932, i32* %15
  br label %228

; <label>:219:                                    ; preds = %16
  %220 = load i32*, i32** %8, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %8, align 8
  store i32 1871354828, i32* %15
  br label %228

; <label>:222:                                    ; preds = %16
  ret void

; <label>:223:                                    ; preds = %16
  store i32 57569256, i32* %15
  br label %228

; <label>:224:                                    ; preds = %16
  %225 = load i32*, i32** %6, align 8
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  store i32* %226, i32** %8, align 8
  store i32 1192943247, i32* %15
  br label %228

; <label>:227:                                    ; preds = %16
  store i32 -410766595, i32* %15
  br label %228

; <label>:228:                                    ; preds = %227, %224, %223, %219, %218, %190, %163, %161, %149, %144, %139, %138, %109, %81, %80, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, -1465005149
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1465005149
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1781627042, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1781627042, label %21
    i32 1120400671, label %29
    i32 749504451, label %54
    i32 769208572, label %55
    i32 650195264, label %62
    i32 -666654629, label %77
    i32 401539680, label %95
    i32 1138758520, label %96
    i32 -1557095619, label %101
    i32 577920783, label %102
    i32 -1297506236, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1120400671, i32 577920783
  store i32 %28, i32* %17
  br label %114

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
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
  %53 = select i1 %51, i32 749504451, i32 577920783
  store i32 %53, i32* %17
  br label %114

; <label>:54:                                     ; preds = %18
  store i32 769208572, i32* %17
  br label %114

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %3
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %4
  %59 = load i32*, i32** %58, align 8
  %60 = icmp ne i32* %57, %59
  %61 = select i1 %60, i32 650195264, i32 -1557095619
  store i32 %61, i32* %17
  br label %114

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
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
  %76 = select i1 %74, i32 -666654629, i32 -1297506236
  store i32 %76, i32* %17
  br label %114

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  %80 = load i32, i32* @x.55
  %81 = load i32, i32* @y.56
  %82 = add i32 %80, 1408022051
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1408022051
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 401539680, i32 -1297506236
  store i32 %94, i32* %17
  br label %114

; <label>:95:                                     ; preds = %18
  store i32 1138758520, i32* %17
  br label %114

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32**, i32*** %3
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  %100 = load volatile i32**, i32*** %3
  store i32* %99, i32** %100, align 8
  store i32 769208572, i32* %17
  br label %114

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca i32*, align 8
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %104, align 8
  store i32* %1, i32** %105, align 8
  %110 = load i32*, i32** %104, align 8
  store i32* %110, i32** %106, align 8
  store i32 1120400671, i32* %17
  br label %114

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32**, i32*** %3
  %113 = load i32*, i32** %112, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %113)
  store i32 -666654629, i32* %17
  br label %114

; <label>:114:                                    ; preds = %111, %102, %96, %95, %77, %62, %55, %54, %29, %21, %20
  br label %18
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
  store i32 -302986729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -302986729, label %16
    i32 1058549045, label %20
    i32 -953045388, label %48
    i32 1381184985, label %71
    i32 -753791653, label %72
    i32 1148919566, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1058549045, i32 -753791653
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, -378772004
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -378772004
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -953045388, i32 1148919566
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, -402977555
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -402977555
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1381184985, i32 1148919566
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 -302986729, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %5, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %5, align 8
  store i32 -953045388, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -618311819
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -618311819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -303675321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303675321, label %19
    i32 -986235728, label %39
    i32 -694024139, label %58
    i32 1140908465, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -986235728, i32 1140908465
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 697912513
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 697912513
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -694024139, i32 1140908465
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
  store i32 -986235728, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, -7629542618840224205
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7629542618840224205
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1309153978, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1309153978, label %23
    i32 -703268883, label %27
    i32 1456806909, label %43
    i32 -96147007, label %82
    i32 1331399171, label %83
    i32 1738675576, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -703268883, i32 1331399171
  store i32 %26, i32* %19
  br label %138

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = add i32 %28, -917803950
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -917803950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1456806909, i32 1738675576
  store i32 %42, i32* %19
  br label %138

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i32, i32* %44, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.71
  %56 = load i32, i32* @y.72
  %57 = add i32 %55, 123646827
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 123646827
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -96147007, i32 1738675576
  store i32 %81, i32* %19
  br label %138

; <label>:82:                                     ; preds = %20
  store i32 1331399171, i32* %19
  br label %138

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i32, i32* %84, i64 %87
  ret i32* %89

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, 0
  %94 = add i64 0, %93
  %95 = sub i64 0, 0
  %96 = add i64 %94, -8660650214568836141
  %97 = add i64 %96, %92
  %98 = sub i64 %97, -8660650214568836141
  %99 = add i64 %94, %92
  %100 = sub i64 0, -1020472497149195191
  %101 = sub i64 %100, 0
  %102 = add i64 %101, -1020472497149195191
  %103 = sub i64 0, 0
  %104 = sub i64 0, %92
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %92
  %107 = sub i64 0, -8405452033413727898
  %108 = sub i64 %107, %92
  %109 = add i64 %108, -8405452033413727898
  %110 = sub i64 0, %92
  %111 = getelementptr inbounds i32, i32* %91, i64 %109
  %112 = bitcast i32* %111 to i8*
  %113 = load i32*, i32** %5, align 8
  %114 = bitcast i32* %113 to i8*
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 4, 5693292584151070490
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 5693292584151070490
  %119 = sub i64 4, %115
  %120 = mul i64 %118, %115
  %121 = add i64 0, -9206123751562286164
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, -9206123751562286164
  %124 = sub i64 0, 4
  %125 = add i64 %123, 8478563219443646039
  %126 = add i64 %125, %115
  %127 = sub i64 %126, 8478563219443646039
  %128 = add i64 %123, %115
  %129 = sub i64 0, %115
  %130 = add i64 4, %129
  %131 = sub i64 4, %115
  %132 = mul i64 %130, %115
  %133 = sub i64 0, %115
  %134 = add i64 4, %133
  %135 = sub i64 4, %115
  %136 = mul i64 %134, %115
  %137 = mul i64 4, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %112, i8* %114, i64 %137, i32 4, i1 false)
  store i32 1456806909, i32* %19
  br label %138

; <label>:138:                                    ; preds = %90, %82, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s835897265.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, -1187891139
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1187891139
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1204336644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1204336644, label %17
    i32 1034482334, label %37
    i32 1438926604, label %53
    i32 -35139380, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1034482334, i32 -35139380
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = add i32 %38, 1360184783
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1360184783
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1438926604, i32 -35139380
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1034482334, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
