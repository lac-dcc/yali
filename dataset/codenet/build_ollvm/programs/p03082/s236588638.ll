; ModuleID = 'Project_CodeNet_C++1400/p03082/s236588638.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s236588638.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236588638.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 689333384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 689333384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 52462449, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 52462449, label %17
    i32 -852762451, label %25
    i32 2137820707, label %53
    i32 496868714, label %54
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
  %24 = select i1 %22, i32 -852762451, i32 496868714
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2137820707, i32 496868714
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -852762451, i32* %13
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -1437050734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %273
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1437050734, label %21
    i32 2105384054, label %41
    i32 -1609250465, label %77
    i32 -1031966784, label %80
    i32 186672589, label %84
    i32 1262597373, label %99
    i32 -122220599, label %122
    i32 32442080, label %123
    i32 1656510457, label %151
    i32 -999338551, label %181
    i32 9840895, label %183
    i32 -1791983090, label %229
    i32 1939368100, label %270
  ]

; <label>:20:                                     ; preds = %18
  br label %273

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 2105384054, i32 9840895
  store i32 %40, i32* %17
  br label %273

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  store i64 %0, i64* %43, align 8
  %45 = load i64, i64* %43, align 8
  %46 = srem i64 %45, 1000000007
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1609250465, i32 9840895
  store i32 %76, i32* %17
  br label %273

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1031966784, i32 186672589
  store i32 %79, i32* %17
  br label %273

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %5
  store i64 %82, i64* %83, align 8
  store i32 32442080, i32* %17
  br label %273

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
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
  %98 = select i1 %96, i32 1262597373, i32 -1791983090
  store i32 %98, i32* %17
  br label %273

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1000000007
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1000000007
  %107 = load volatile i64*, i64** %5
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -122220599, i32 -1791983090
  store i32 %121, i32* %17
  br label %273

; <label>:122:                                    ; preds = %18
  store i32 32442080, i32* %17
  br label %273

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1530164167
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1530164167
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1656510457, i32 1939368100
  store i32 %150, i32* %17
  br label %273

; <label>:151:                                    ; preds = %18
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -642402874
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -642402874
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
  %180 = select i1 %178, i32 -999338551, i32 1939368100
  store i32 %180, i32* %17
  br label %273

; <label>:181:                                    ; preds = %18
  %182 = load volatile i64, i64* %2
  ret i64 %182

; <label>:183:                                    ; preds = %18
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  %187 = load i64, i64* %185, align 8
  %188 = sub i64 0, 1672130131289095259
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 1672130131289095259
  %191 = sub i64 0, %187
  %192 = sub i64 0, 1000000007
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1000000007
  %195 = add i64 %187, -4238486813183830375
  %196 = sub i64 %195, 1000000007
  %197 = sub i64 %196, -4238486813183830375
  %198 = sub i64 %187, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = sub i64 0, -975015234775699568
  %201 = sub i64 %200, %187
  %202 = add i64 %201, -975015234775699568
  %203 = sub i64 0, %187
  %204 = sub i64 0, 1000000007
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 1000000007
  %207 = sub i64 0, 7649156364136567859
  %208 = sub i64 %207, %187
  %209 = add i64 %208, 7649156364136567859
  %210 = sub i64 0, %187
  %211 = add i64 %209, 6799870685980279508
  %212 = add i64 %211, 1000000007
  %213 = sub i64 %212, 6799870685980279508
  %214 = add i64 %209, 1000000007
  %215 = shl i64 %187, 1000000007
  %216 = shl i64 %187, 1000000007
  %217 = shl i64 %187, 1000000007
  %218 = add i64 0, -8235657303359580193
  %219 = sub i64 %218, %187
  %220 = sub i64 %219, -8235657303359580193
  %221 = sub i64 0, %187
  %222 = add i64 %220, 7522601902919675355
  %223 = add i64 %222, 1000000007
  %224 = sub i64 %223, 7522601902919675355
  %225 = add i64 %220, 1000000007
  %226 = srem i64 %187, 1000000007
  store i64 %226, i64* %186, align 8
  %227 = load i64, i64* %186, align 8
  %228 = icmp sge i64 %227, 0
  store i32 2105384054, i32* %17
  br label %273

; <label>:229:                                    ; preds = %18
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, -4372135649877867726
  %233 = sub i64 %232, 1000000007
  %234 = sub i64 %233, -4372135649877867726
  %235 = sub i64 %231, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = shl i64 %231, 1000000007
  %238 = sub i64 0, 1000000007
  %239 = add i64 %231, %238
  %240 = sub i64 %231, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = sub i64 0, %231
  %243 = add i64 0, %242
  %244 = sub i64 0, %231
  %245 = sub i64 %243, -2901869746211236031
  %246 = add i64 %245, 1000000007
  %247 = add i64 %246, -2901869746211236031
  %248 = add i64 %243, 1000000007
  %249 = sub i64 %231, -590907421700388323
  %250 = sub i64 %249, 1000000007
  %251 = add i64 %250, -590907421700388323
  %252 = sub i64 %231, 1000000007
  %253 = mul i64 %251, 1000000007
  %254 = sub i64 0, 1000000007
  %255 = add i64 %231, %254
  %256 = sub i64 %231, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = sub i64 0, %231
  %259 = add i64 0, %258
  %260 = sub i64 0, %231
  %261 = sub i64 %259, -6201368327316390121
  %262 = add i64 %261, 1000000007
  %263 = add i64 %262, -6201368327316390121
  %264 = add i64 %259, 1000000007
  %265 = sub i64 %231, 5705713953120651303
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, 5705713953120651303
  %268 = add nsw i64 %231, 1000000007
  %269 = load volatile i64*, i64** %5
  store i64 %267, i64* %269, align 8
  store i32 1262597373, i32* %17
  br label %273

; <label>:270:                                    ; preds = %18
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  store i32 1656510457, i32* %17
  br label %273

; <label>:273:                                    ; preds = %270, %229, %183, %151, %123, %122, %99, %84, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 304618690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 304618690, label %14
    i32 -631889717, label %19
    i32 1468463144, label %21
    i32 -298604246, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -631889717, i32 1468463144
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -298604246, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -298604246, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1231656769
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1231656769
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1372520795, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1372520795, label %23
    i32 -1651185778, label %43
    i32 -1124647276, label %81
    i32 727276281, label %84
    i32 -739240887, label %111
    i32 728627628, label %141
    i32 1168492642, label %142
    i32 1546094517, label %146
    i32 -155269551, label %149
    i32 -1696712910, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1651185778, i32 -155269551
  store i32 %42, i32* %19
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1109086330
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1109086330
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
  %80 = select i1 %78, i32 -1124647276, i32 -155269551
  store i32 %80, i32* %19
  br label %160

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 727276281, i32 1168492642
  store i32 %83, i32* %19
  br label %160

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -739240887, i32 -1696712910
  store i32 %110, i32* %19
  br label %160

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 728627628, i32 -1696712910
  store i32 %140, i32* %19
  br label %160

; <label>:141:                                    ; preds = %20
  store i32 1546094517, i32* %19
  br label %160

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %6
  store i64 %144, i64* %145, align 8
  store i32 1546094517, i32* %19
  br label %160

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %20
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %151, align 8
  store i64 %1, i64* %152, align 8
  %153 = load i64, i64* %151, align 8
  %154 = load i64, i64* %152, align 8
  %155 = icmp sgt i64 %153, %154
  store i32 -1651185778, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 -739240887, i32* %19
  br label %160

; <label>:160:                                    ; preds = %156, %149, %142, %141, %111, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1273635623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1273635623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 733751972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 733751972, label %19
    i32 1981706511, label %27
    i32 1138031283, label %62
    i32 -1134768460, label %63
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
  %26 = select i1 %24, i32 1981706511, i32 -1134768460
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_Z3maxxx(i64 %31, i64 %32)
  %34 = load i64*, i64** %28, align 8
  store i64 %33, i64* %34, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -1184464291
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1184464291
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1138031283, i32 -1134768460
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64*, i64** %64, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_Z3maxxx(i64 %67, i64 %68)
  %70 = load i64*, i64** %64, align 8
  store i64 %69, i64* %70, align 8
  store i32 1981706511, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -624629231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -624629231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1884381610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1884381610, label %19
    i32 -656374184, label %39
    i32 1139424232, label %74
    i32 -1496214197, label %75
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
  %38 = select i1 %36, i32 -656374184, i32 -1496214197
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3minxx(i64 %43, i64 %44)
  %46 = load i64*, i64** %40, align 8
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -344477528
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -344477528
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1139424232, i32 -1496214197
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64*, i64** %76, align 8
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_Z3minxx(i64 %79, i64 %80)
  %82 = load i64*, i64** %76, align 8
  store i64 %81, i64* %82, align 8
  store i32 -656374184, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -1399667402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1399667402, label %18
    i32 435143848, label %38
    i32 175626692, label %64
    i32 -1344310443, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 435143848, i32 -1344310443
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %40, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = call i64 @_Z3modx(i64 %45)
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, -840542524
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -840542524
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 175626692, i32 -1344310443
  store i32 %63, i32* %14
  br label %81

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64*, i64** %66, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = sub i64 %69, -1219223949001461282
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -1219223949001461282
  %74 = sub i64 %69, %70
  %75 = mul i64 %73, %70
  %76 = sub i64 0, %70
  %77 = sub i64 %69, %76
  %78 = add nsw i64 %69, %70
  %79 = call i64 @_Z3modx(i64 %77)
  %80 = load i64*, i64** %66, align 8
  store i64 %79, i64* %80, align 8
  store i32 435143848, i32* %14
  br label %81

; <label>:81:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 101485712
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 101485712
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1421579850, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1421579850, label %24
    i32 2116048109, label %32
    i32 1206592084, label %68
    i32 1902698455, label %71
    i32 1832839460, label %73
    i32 -1428736247, label %89
    i32 330641466, label %124
    i32 1773488969, label %127
    i32 1320921425, label %131
    i32 921866895, label %137
    i32 679290344, label %149
    i32 2140047246, label %164
    i32 -968085313, label %167
    i32 1438972340, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2116048109, i32 -968085313
  store i32 %31, i32* %20
  br label %181

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -836919507
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -836919507
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1206592084, i32 -968085313
  store i32 %67, i32* %20
  br label %181

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1902698455, i32 1832839460
  store i32 %70, i32* %20
  br label %181

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  store i64 1, i64* %72, align 8
  store i32 2140047246, i32* %20
  br label %181

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, -436158907
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -436158907
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1428736247, i32 1438972340
  store i32 %88, i32* %20
  br label %181

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z3modx(i64 %91)
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 1
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 2019466130
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2019466130
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
  %123 = select i1 %121, i32 330641466, i32 1438972340
  store i32 %123, i32* %20
  br label %181

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1773488969, i32 1320921425
  store i32 %126, i32* %20
  br label %181

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %7
  store i64 %129, i64* %130, align 8
  store i32 2140047246, i32* %20
  br label %181

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 921866895, i32 679290344
  store i32 %136, i32* %20
  br label %181

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = call i64 @_Z3modx(i64 %142)
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 2
  %147 = call i64 @_Z2poxx(i64 %143, i64 %146)
  %148 = load volatile i64*, i64** %7
  store i64 %147, i64* %148, align 8
  store i32 2140047246, i32* %20
  br label %181

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -5058622360022408440
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, -5058622360022408440
  %159 = sub nsw i64 %155, 1
  %160 = call i64 @_Z2poxx(i64 %153, i64 %158)
  %161 = mul nsw i64 %151, %160
  %162 = call i64 @_Z3modx(i64 %161)
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  store i32 2140047246, i32* %20
  br label %181

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %21
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 0
  store i32 2116048109, i32* %20
  br label %181

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z3modx(i64 %175)
  %177 = load volatile i64*, i64** %6
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 1
  store i32 -1428736247, i32* %20
  br label %181

; <label>:181:                                    ; preds = %173, %167, %149, %137, %131, %127, %124, %89, %73, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca [300 x i64]*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1503321080
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1503321080
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -660865589, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %635
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -660865589, label %35
    i32 1904659224, label %43
    i32 445866001, label %102
    i32 1409656580, label %103
    i32 -456452146, label %108
    i32 -1308432832, label %123
    i32 -882700458, label %146
    i32 412698024, label %147
    i32 -354958510, label %155
    i32 -301759703, label %166
    i32 1925409987, label %177
    i32 1184302197, label %183
    i32 106303224, label %192
    i32 -162246773, label %223
    i32 2101501701, label %239
    i32 1966996852, label %260
    i32 850842571, label %263
    i32 -478802515, label %271
    i32 1030468287, label %287
    i32 -702650855, label %323
    i32 1858922090, label %324
    i32 -1662964465, label %335
    i32 -358441554, label %345
    i32 1051736419, label %347
    i32 166630173, label %354
    i32 926706875, label %383
    i32 -77240329, label %411
    i32 102832280, label %427
    i32 442039529, label %428
    i32 774190452, label %477
    i32 1114789977, label %484
    i32 92899521, label %485
    i32 2011115744, label %493
    i32 -483891912, label %496
    i32 388912708, label %503
    i32 -2125113633, label %518
    i32 1320438632, label %526
    i32 -2132247226, label %536
    i32 -860897505, label %566
    i32 203287406, label %574
    i32 1213961623, label %580
    i32 1536843994, label %634
  ]

; <label>:34:                                     ; preds = %32
  br label %635

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1904659224, i32 -2132247226
  store i32 %42, i32* %31
  br label %635

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca [300 x i64], align 16
  store [300 x i64]* %45, [300 x i64]** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = load volatile i32*, i32** %18
  store i32 0, i32* %58, align 4
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
  %74 = load volatile i64*, i64** %16
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 %75, 363567536
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 363567536
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 445866001, i32 -2132247226
  store i32 %101, i32* %31
  br label %635

; <label>:102:                                    ; preds = %32
  store i32 1409656580, i32* %31
  br label %635

; <label>:103:                                    ; preds = %32
  %104 = load volatile i64*, i64** %16
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %105, 299
  %107 = select i1 %106, i32 -456452146, i32 -354958510
  store i32 %107, i32* %31
  br label %635

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* @x.17
  %110 = load i32, i32* @y.18
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
  %122 = select i1 %120, i32 -1308432832, i32 -860897505
  store i32 %122, i32* %31
  br label %635

; <label>:123:                                    ; preds = %32
  %124 = load volatile i64*, i64** %16
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_Z5bunbox(i64 %125)
  %127 = load volatile i64*, i64** %16
  %128 = load i64, i64* %127, align 8
  %129 = load volatile [300 x i64]*, [300 x i64]** %17
  %130 = getelementptr inbounds [300 x i64], [300 x i64]* %129, i64 0, i64 %128
  store i64 %126, i64* %130, align 8
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = add i32 %131, -1149173314
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1149173314
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -882700458, i32 -860897505
  store i32 %145, i32* %31
  br label %635

; <label>:146:                                    ; preds = %32
  store i32 412698024, i32* %31
  br label %635

; <label>:147:                                    ; preds = %32
  %148 = load volatile i64*, i64** %16
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -6383500414278760868
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -6383500414278760868
  %153 = add nsw i64 %149, 1
  %154 = load volatile i64*, i64** %16
  store i64 %152, i64* %154, align 8
  store i32 1409656580, i32* %31
  br label %635

; <label>:155:                                    ; preds = %32
  %156 = load volatile i64*, i64** %15
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  %158 = load volatile i64*, i64** %14
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %158)
  %160 = load volatile i64*, i64** %15
  %161 = load i64, i64* %160, align 8
  %162 = call i8* @llvm.stacksave()
  %163 = load volatile i8**, i8*** %13
  store i8* %162, i8** %163, align 8
  %164 = alloca i64, i64 %161, align 16
  store i64* %164, i64** %4
  %165 = load volatile i64*, i64** %12
  store i64 0, i64* %165, align 8
  store i32 -301759703, i32* %31
  br label %635

; <label>:166:                                    ; preds = %32
  %167 = load volatile i64*, i64** %12
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %15
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -6053714512934740334
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -6053714512934740334
  %174 = sub nsw i64 %170, 1
  %175 = icmp sle i64 %168, %173
  %176 = select i1 %175, i32 1925409987, i32 106303224
  store i32 %176, i32* %31
  br label %635

; <label>:177:                                    ; preds = %32
  %178 = load volatile i64*, i64** %12
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %4
  %181 = getelementptr inbounds i64, i64* %180, i64 %179
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  store i32 1184302197, i32* %31
  br label %635

; <label>:183:                                    ; preds = %32
  %184 = load volatile i64*, i64** %12
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = load volatile i64*, i64** %12
  store i64 %189, i64* %191, align 8
  store i32 -301759703, i32* %31
  br label %635

; <label>:192:                                    ; preds = %32
  %193 = load volatile i64*, i64** %15
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = getelementptr inbounds i64, i64* %195, i64 %194
  %197 = load volatile i64*, i64** %4
  call void @_ZSt4sortIPxEvT_S1_(i64* %197, i64* %196)
  %198 = load volatile i64*, i64** %15
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %4
  %201 = getelementptr inbounds i64, i64* %200, i64 %199
  %202 = load volatile i64*, i64** %4
  call void @_ZSt7reverseIPxEvT_S1_(i64* %202, i64* %201)
  %203 = load volatile i64*, i64** %14
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  %208 = load volatile i64*, i64** %15
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %3
  %213 = load volatile i64, i64* %3
  %214 = mul nuw i64 %206, %213
  %215 = alloca i64, i64 %214, align 16
  store i64* %215, i64** %2
  %216 = load volatile i64*, i64** %2
  %217 = bitcast i64* %216 to i8*
  %218 = load volatile i64, i64* %3
  %219 = mul nuw i64 %206, %218
  %220 = mul nuw i64 8, %219
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 %220, i32 16, i1 false)
  %221 = load volatile i64*, i64** %11
  store i64 1, i64* %221, align 8
  %222 = load volatile i64*, i64** %10
  store i64 1, i64* %222, align 8
  store i32 -162246773, i32* %31
  br label %635

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = sub i32 %224, 1248889192
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1248889192
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2101501701, i32 203287406
  store i32 %238, i32* %31
  br label %635

; <label>:239:                                    ; preds = %32
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %15
  %243 = load i64, i64* %242, align 8
  %244 = icmp sle i64 %241, %243
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 %245, 979241390
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 979241390
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1966996852, i32 203287406
  store i32 %259, i32* %31
  br label %635

; <label>:260:                                    ; preds = %32
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 850842571, i32 1858922090
  store i32 %262, i32* %31
  br label %635

; <label>:263:                                    ; preds = %32
  %264 = load volatile i64*, i64** %11
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %265, %267
  %269 = call i64 @_Z3modx(i64 %268)
  %270 = load volatile i64*, i64** %11
  store i64 %269, i64* %270, align 8
  store i32 -478802515, i32* %31
  br label %635

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = add i32 %272, -2003304416
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2003304416
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1030468287, i32 1213961623
  store i32 %286, i32* %31
  br label %635

; <label>:287:                                    ; preds = %32
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %289, 1
  %295 = load volatile i64*, i64** %10
  store i64 %293, i64* %295, align 8
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = sub i32 %296, -1333129500
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1333129500
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -702650855, i32 1213961623
  store i32 %322, i32* %31
  br label %635

; <label>:323:                                    ; preds = %32
  store i32 -162246773, i32* %31
  br label %635

; <label>:324:                                    ; preds = %32
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %14
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64, i64* %3
  %330 = mul nsw i64 %328, %329
  %331 = load volatile i64*, i64** %2
  %332 = getelementptr inbounds i64, i64* %331, i64 %330
  %333 = getelementptr inbounds i64, i64* %332, i64 0
  store i64 %326, i64* %333, align 8
  %334 = load volatile i64*, i64** %9
  store i64 0, i64* %334, align 8
  store i32 -1662964465, i32* %31
  br label %635

; <label>:335:                                    ; preds = %32
  %336 = load volatile i64*, i64** %9
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %15
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub nsw i64 %339, 1
  %343 = icmp sle i64 %337, %341
  %344 = select i1 %343, i32 -358441554, i32 2011115744
  store i32 %344, i32* %31
  br label %635

; <label>:345:                                    ; preds = %32
  %346 = load volatile i64*, i64** %8
  store i64 0, i64* %346, align 8
  store i32 1051736419, i32* %31
  br label %635

; <label>:347:                                    ; preds = %32
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %14
  %351 = load i64, i64* %350, align 8
  %352 = icmp sle i64 %349, %351
  %353 = select i1 %352, i32 166630173, i32 1114789977
  store i32 %353, i32* %31
  br label %635

; <label>:354:                                    ; preds = %32
  %355 = load volatile i64*, i64** %8
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64, i64* %3
  %358 = mul nsw i64 %356, %357
  %359 = load volatile i64*, i64** %2
  %360 = getelementptr inbounds i64, i64* %359, i64 %358
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %360, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %15
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %9
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %366, -1723745640575434991
  %370 = sub i64 %369, %368
  %371 = add i64 %370, -1723745640575434991
  %372 = sub nsw i64 %366, %368
  %373 = load volatile [300 x i64]*, [300 x i64]** %17
  %374 = getelementptr inbounds [300 x i64], [300 x i64]* %373, i64 0, i64 %371
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %364, %375
  %377 = call i64 @_Z3modx(i64 %376)
  %378 = load volatile i64*, i64** %7
  store i64 %377, i64* %378, align 8
  %379 = load volatile i64*, i64** %7
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 0
  %382 = select i1 %381, i32 926706875, i32 442039529
  store i32 %382, i32* %31
  br label %635

; <label>:383:                                    ; preds = %32
  %384 = load i32, i32* @x.17
  %385 = load i32, i32* @y.18
  %386 = add i32 %384, -1290684511
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1290684511
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -77240329, i32 1536843994
  store i32 %410, i32* %31
  br label %635

; <label>:411:                                    ; preds = %32
  %412 = load i32, i32* @x.17
  %413 = load i32, i32* @y.18
  %414 = add i32 %412, 1166414183
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1166414183
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 102832280, i32 1536843994
  store i32 %426, i32* %31
  br label %635

; <label>:427:                                    ; preds = %32
  store i32 774190452, i32* %31
  br label %635

; <label>:428:                                    ; preds = %32
  %429 = load volatile i64*, i64** %8
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64, i64* %3
  %432 = mul nsw i64 %430, %431
  %433 = load volatile i64*, i64** %2
  %434 = getelementptr inbounds i64, i64* %433, i64 %432
  %435 = load volatile i64*, i64** %9
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %436, 7373369096387893545
  %438 = add i64 %437, 1
  %439 = add i64 %438, 7373369096387893545
  %440 = add nsw i64 %436, 1
  %441 = getelementptr inbounds i64, i64* %434, i64 %439
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %15
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %9
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %445, -2485313921283351267
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -2485313921283351267
  %451 = sub nsw i64 %445, %447
  %452 = add i64 %450, 6542455245145070764
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, 6542455245145070764
  %455 = sub nsw i64 %450, 1
  %456 = mul nsw i64 %443, %454
  call void @_Z3AddRxx(i64* dereferenceable(8) %441, i64 %456)
  %457 = load volatile i64*, i64** %8
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %9
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %4
  %462 = getelementptr inbounds i64, i64* %461, i64 %460
  %463 = load i64, i64* %462, align 8
  %464 = srem i64 %458, %463
  %465 = load volatile i64, i64* %3
  %466 = mul nsw i64 %464, %465
  %467 = load volatile i64*, i64** %2
  %468 = getelementptr inbounds i64, i64* %467, i64 %466
  %469 = load volatile i64*, i64** %9
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, 1
  %472 = sub i64 %470, %471
  %473 = add nsw i64 %470, 1
  %474 = getelementptr inbounds i64, i64* %468, i64 %472
  %475 = load volatile i64*, i64** %7
  %476 = load i64, i64* %475, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %474, i64 %476)
  store i32 774190452, i32* %31
  br label %635

; <label>:477:                                    ; preds = %32
  %478 = load volatile i64*, i64** %8
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, 1
  %481 = sub i64 %479, %480
  %482 = add nsw i64 %479, 1
  %483 = load volatile i64*, i64** %8
  store i64 %481, i64* %483, align 8
  store i32 1051736419, i32* %31
  br label %635

; <label>:484:                                    ; preds = %32
  store i32 92899521, i32* %31
  br label %635

; <label>:485:                                    ; preds = %32
  %486 = load volatile i64*, i64** %9
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, 7263164991658374648
  %489 = add i64 %488, 1
  %490 = sub i64 %489, 7263164991658374648
  %491 = add nsw i64 %487, 1
  %492 = load volatile i64*, i64** %9
  store i64 %490, i64* %492, align 8
  store i32 -1662964465, i32* %31
  br label %635

; <label>:493:                                    ; preds = %32
  %494 = load volatile i64*, i64** %6
  store i64 0, i64* %494, align 8
  %495 = load volatile i64*, i64** %5
  store i64 0, i64* %495, align 8
  store i32 -483891912, i32* %31
  br label %635

; <label>:496:                                    ; preds = %32
  %497 = load volatile i64*, i64** %5
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %14
  %500 = load i64, i64* %499, align 8
  %501 = icmp sle i64 %498, %500
  %502 = select i1 %501, i32 388912708, i32 1320438632
  store i32 %502, i32* %31
  br label %635

; <label>:503:                                    ; preds = %32
  %504 = load volatile i64*, i64** %5
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %5
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64, i64* %3
  %509 = mul nsw i64 %507, %508
  %510 = load volatile i64*, i64** %2
  %511 = getelementptr inbounds i64, i64* %510, i64 %509
  %512 = load volatile i64*, i64** %15
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds i64, i64* %511, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = mul nsw i64 %505, %515
  %517 = load volatile i64*, i64** %6
  call void @_Z3AddRxx(i64* dereferenceable(8) %517, i64 %516)
  store i32 -2125113633, i32* %31
  br label %635

; <label>:518:                                    ; preds = %32
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, -6164001937125152306
  %522 = add i64 %521, 1
  %523 = sub i64 %522, -6164001937125152306
  %524 = add nsw i64 %520, 1
  %525 = load volatile i64*, i64** %5
  store i64 %523, i64* %525, align 8
  store i32 -483891912, i32* %31
  br label %635

; <label>:526:                                    ; preds = %32
  %527 = load volatile i64*, i64** %6
  %528 = load i64, i64* %527, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load volatile i32*, i32** %18
  store i32 0, i32* %531, align 4
  %532 = load volatile i8**, i8*** %13
  %533 = load i8*, i8** %532, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load volatile i32*, i32** %18
  %535 = load i32, i32* %534, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %32
  %537 = alloca i32, align 4
  %538 = alloca [300 x i64], align 16
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i8*, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  store i32 0, i32* %537, align 4
  %551 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %552 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %555
  %557 = bitcast i8* %556 to %"class.std::basic_ios"*
  %558 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %557, %"class.std::basic_ostream"* null)
  %559 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %562
  %564 = bitcast i8* %563 to %"class.std::basic_ios"*
  %565 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %564, %"class.std::basic_ostream"* null)
  store i64 1, i64* %539, align 8
  store i32 1904659224, i32* %31
  br label %635

; <label>:566:                                    ; preds = %32
  %567 = load volatile i64*, i64** %16
  %568 = load i64, i64* %567, align 8
  %569 = call i64 @_Z5bunbox(i64 %568)
  %570 = load volatile i64*, i64** %16
  %571 = load i64, i64* %570, align 8
  %572 = load volatile [300 x i64]*, [300 x i64]** %17
  %573 = getelementptr inbounds [300 x i64], [300 x i64]* %572, i64 0, i64 %571
  store i64 %569, i64* %573, align 8
  store i32 -1308432832, i32* %31
  br label %635

; <label>:574:                                    ; preds = %32
  %575 = load volatile i64*, i64** %10
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i64*, i64** %15
  %578 = load i64, i64* %577, align 8
  %579 = icmp sle i64 %576, %578
  store i32 2101501701, i32* %31
  br label %635

; <label>:580:                                    ; preds = %32
  %581 = load volatile i64*, i64** %10
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 %582, 1
  %586 = mul i64 %584, 1
  %587 = add i64 0, 5470458416085685885
  %588 = sub i64 %587, %582
  %589 = sub i64 %588, 5470458416085685885
  %590 = sub i64 0, %582
  %591 = sub i64 %589, -9055301112438486456
  %592 = add i64 %591, 1
  %593 = add i64 %592, -9055301112438486456
  %594 = add i64 %589, 1
  %595 = sub i64 0, -3296924849361310503
  %596 = sub i64 %595, %582
  %597 = add i64 %596, -3296924849361310503
  %598 = sub i64 0, %582
  %599 = sub i64 0, 1
  %600 = sub i64 %597, %599
  %601 = add i64 %597, 1
  %602 = sub i64 0, 1
  %603 = add i64 %582, %602
  %604 = sub i64 %582, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 0, -7486395873002727102
  %607 = sub i64 %606, %582
  %608 = add i64 %607, -7486395873002727102
  %609 = sub i64 0, %582
  %610 = sub i64 0, 1
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 1
  %613 = add i64 0, -2005325679943638322
  %614 = sub i64 %613, %582
  %615 = sub i64 %614, -2005325679943638322
  %616 = sub i64 0, %582
  %617 = sub i64 0, 1
  %618 = sub i64 %615, %617
  %619 = add i64 %615, 1
  %620 = shl i64 %582, 1
  %621 = sub i64 0, 7006515568663428525
  %622 = sub i64 %621, %582
  %623 = add i64 %622, 7006515568663428525
  %624 = sub i64 0, %582
  %625 = sub i64 %623, -6985651194573319011
  %626 = add i64 %625, 1
  %627 = add i64 %626, -6985651194573319011
  %628 = add i64 %623, 1
  %629 = sub i64 %582, 2177387223271311844
  %630 = add i64 %629, 1
  %631 = add i64 %630, 2177387223271311844
  %632 = add nsw i64 %582, 1
  %633 = load volatile i64*, i64** %10
  store i64 %631, i64* %633, align 8
  store i32 1030468287, i32* %31
  br label %635

; <label>:634:                                    ; preds = %32
  store i32 -77240329, i32* %31
  br label %635

; <label>:635:                                    ; preds = %634, %580, %574, %566, %536, %518, %503, %496, %493, %485, %484, %477, %428, %427, %411, %383, %354, %347, %345, %335, %324, %323, %287, %271, %263, %260, %239, %223, %192, %183, %177, %166, %155, %147, %146, %123, %108, %103, %102, %43, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -317964485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -317964485, label %16
    i32 1854566638, label %21
    i32 -860893355, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1854566638, i32 -860893355
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -7393757729981534106
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -7393757729981534106
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -860893355, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, 1818963983
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1818963983
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1081853620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1081853620, label %17
    i32 546920622, label %37
    i32 -2085206046, label %65
    i32 -1168274577, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 546920622, i32 -1168274577
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %64 = select i1 %62, i32 -2085206046, i32 -1168274577
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 546920622, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  store i32 -1341216932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1341216932, label %16
    i32 1307468742, label %28
    i32 -1755013253, label %32
    i32 1307180268, label %48
    i32 1635029568, label %67
    i32 797876574, label %68
    i32 1523681037, label %81
    i32 174481716, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 2288402750826996960
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 2288402750826996960
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1307468742, i32 1523681037
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1755013253, i32 797876574
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 %33, -1616681772
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1616681772
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1307180268, i32 174481716
  store i32 %47, i32* %12
  br label %86

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1871011627
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1871011627
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1635029568, i32 174481716
  store i32 %66, i32* %12
  br label %86

; <label>:67:                                     ; preds = %13
  store i32 1523681037, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, -1293420272355214606
  %71 = add i64 %70, -1
  %72 = sub i64 %71, -1293420272355214606
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* %7, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %74, i64* %75)
  store i64* %76, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %77, i64* %78, i64 %79)
  %80 = load i64*, i64** %9, align 8
  store i64* %80, i64** %6, align 8
  store i32 -1341216932, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  store i32 1307180268, i32* %12
  br label %86

; <label>:86:                                     ; preds = %82, %68, %67, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -1794428749
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1794428749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2046242677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2046242677, label %19
    i32 1813516460, label %27
    i32 1598166755, label %62
    i32 1526847608, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1813516460, i32 1526847608
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
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
  %61 = select i1 %59, i32 1598166755, i32 1526847608
  store i32 %61, i32* %15
  br label %80

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 63, -9021123042611657995
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -9021123042611657995
  %73 = sub i64 63, %69
  %74 = mul i64 %72, %69
  %75 = shl i64 63, %69
  %76 = shl i64 63, %69
  %77 = sub i64 0, %69
  %78 = add i64 63, %77
  %79 = sub i64 63, %69
  store i32 1813516460, i32* %15
  br label %80

; <label>:80:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
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
  store i32 -744775994, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -744775994, label %21
    i32 144870252, label %41
    i32 1431238662, label %77
    i32 -1406331258, label %80
    i32 -950687250, label %91
    i32 -2075012177, label %96
    i32 941779709, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %139

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
  %40 = select i1 %38, i32 144870252, i32 941779709
  store i32 %40, i32* %17
  br label %139

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 1637175472733029500
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 1637175472733029500
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.31
  %63 = load i32, i32* @y.32
  %64 = add i32 %62, -622027451
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -622027451
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1431238662, i32 941779709
  store i32 %76, i32* %17
  br label %139

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1406331258, i32 -950687250
  store i32 %79, i32* %17
  br label %139

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 -2075012177, i32* %17
  br label %139

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 -2075012177, i32* %17
  br label %139

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %100, align 8
  %105 = load i64*, i64** %99, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 0, %107
  %110 = add i64 %106, %109
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = sub i64 0, %107
  %114 = add i64 %106, %113
  %115 = sub i64 %106, %107
  %116 = mul i64 %114, %107
  %117 = sub i64 0, %107
  %118 = add i64 %106, %117
  %119 = sub i64 %106, %107
  %120 = mul i64 %118, %107
  %121 = sub i64 0, %107
  %122 = add i64 %106, %121
  %123 = sub i64 %106, %107
  %124 = mul i64 %122, %107
  %125 = shl i64 %106, %107
  %126 = sub i64 %106, -1897956815252243957
  %127 = sub i64 %126, %107
  %128 = add i64 %127, -1897956815252243957
  %129 = sub i64 %106, %107
  %130 = shl i64 %128, 8
  %131 = shl i64 %128, 8
  %132 = shl i64 %128, 8
  %133 = sub i64 0, 8
  %134 = add i64 %128, %133
  %135 = sub i64 %128, 8
  %136 = mul i64 %134, 8
  %137 = sdiv exact i64 %128, 8
  %138 = icmp sgt i64 %137, 16
  store i32 144870252, i32* %17
  br label %139

; <label>:139:                                    ; preds = %97, %91, %80, %77, %41, %21, %20
  br label %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 -2064609864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2064609864, label %19
    i32 931871875, label %27
    i32 1954641953, label %83
    i32 1064609878, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 931871875, i32 1064609878
  store i32 %26, i32* %15
  br label %178

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds i64, i64* %34, i64 %43
  store i64* %44, i64** %31, align 8
  %45 = load i64*, i64** %29, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  %48 = load i64*, i64** %31, align 8
  %49 = load i64*, i64** %30, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %45, i64* %47, i64* %48, i64* %50)
  %51 = load i64*, i64** %29, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = load i64*, i64** %30, align 8
  %54 = load i64*, i64** %29, align 8
  %55 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = add i32 %56, 33194322
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 33194322
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
  %82 = select i1 %80, i32 1954641953, i32 1064609878
  store i32 %82, i32* %15
  br label %178

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %92 = load i64*, i64** %87, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %87, align 8
  %95 = ptrtoint i64* %93 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = shl i64 %95, %96
  %98 = add i64 0, 1579522012765215051
  %99 = sub i64 %98, %95
  %100 = sub i64 %99, 1579522012765215051
  %101 = sub i64 0, %95
  %102 = sub i64 0, %100
  %103 = sub i64 0, %96
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %96
  %107 = shl i64 %95, %96
  %108 = add i64 0, 3611124688285948003
  %109 = sub i64 %108, %95
  %110 = sub i64 %109, 3611124688285948003
  %111 = sub i64 0, %95
  %112 = sub i64 0, %110
  %113 = sub i64 0, %96
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %96
  %117 = sub i64 0, %96
  %118 = add i64 %95, %117
  %119 = sub i64 %95, %96
  %120 = sub i64 0, %118
  %121 = add i64 0, %120
  %122 = sub i64 0, %118
  %123 = sub i64 0, 8
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 8
  %126 = shl i64 %118, 8
  %127 = shl i64 %118, 8
  %128 = sub i64 0, %118
  %129 = add i64 0, %128
  %130 = sub i64 0, %118
  %131 = sub i64 0, 8
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 8
  %134 = sub i64 0, %118
  %135 = add i64 0, %134
  %136 = sub i64 0, %118
  %137 = sub i64 0, 8
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 8
  %140 = sdiv exact i64 %118, 8
  %141 = sub i64 0, -2220049217072751267
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -2220049217072751267
  %144 = sub i64 0, %140
  %145 = sub i64 0, 2
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 2
  %148 = shl i64 %140, 2
  %149 = shl i64 %140, 2
  %150 = sub i64 0, %140
  %151 = add i64 0, %150
  %152 = sub i64 0, %140
  %153 = add i64 %151, 1514700200988231719
  %154 = add i64 %153, 2
  %155 = sub i64 %154, 1514700200988231719
  %156 = add i64 %151, 2
  %157 = sub i64 0, %140
  %158 = add i64 0, %157
  %159 = sub i64 0, %140
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = shl i64 %140, 2
  %164 = shl i64 %140, 2
  %165 = sdiv i64 %140, 2
  %166 = getelementptr inbounds i64, i64* %92, i64 %165
  store i64* %166, i64** %89, align 8
  %167 = load i64*, i64** %87, align 8
  %168 = load i64*, i64** %87, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = load i64*, i64** %89, align 8
  %171 = load i64*, i64** %88, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %167, i64* %169, i64* %170, i64* %172)
  %173 = load i64*, i64** %87, align 8
  %174 = getelementptr inbounds i64, i64* %173, i64 1
  %175 = load i64*, i64** %88, align 8
  %176 = load i64*, i64** %87, align 8
  %177 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %174, i64* %175, i64* %176)
  store i32 931871875, i32* %15
  br label %178

; <label>:178:                                    ; preds = %85, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 1127382750, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1127382750, label %20
    i32 -782982172, label %48
    i32 470231488, label %79
    i32 1595507558, label %82
    i32 678240992, label %110
    i32 -2047299160, label %129
    i32 846359645, label %132
    i32 1306922894, label %148
    i32 578335196, label %167
    i32 548548660, label %168
    i32 443157224, label %196
    i32 -1551704323, label %212
    i32 1052249032, label %213
    i32 1919962794, label %216
    i32 -1428452740, label %217
    i32 -1857533344, label %221
    i32 -260722352, label %225
    i32 2029950912, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = add i32 %21, -636545807
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -636545807
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -782982172, i32 -1428452740
  store i32 %47, i32* %16
  br label %230

; <label>:48:                                     ; preds = %17
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = icmp ult i64* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = sub i32 %52, 1448045831
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1448045831
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
  %78 = select i1 %76, i32 470231488, i32 -1428452740
  store i32 %78, i32* %16
  br label %230

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 1595507558, i32 1919962794
  store i32 %81, i32* %16
  br label %230

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 %83, 2127469835
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2127469835
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
  %109 = select i1 %107, i32 678240992, i32 -1857533344
  store i32 %109, i32* %16
  br label %230

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %11, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %111, i64* %112)
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.37
  %115 = load i32, i32* @y.38
  %116 = add i32 %114, 1532777994
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1532777994
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2047299160, i32 -1857533344
  store i32 %128, i32* %16
  br label %230

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 846359645, i32 548548660
  store i32 %131, i32* %16
  br label %230

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.37
  %134 = load i32, i32* @y.38
  %135 = sub i32 %133, -1666725947
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1666725947
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1306922894, i32 -260722352
  store i32 %147, i32* %16
  br label %230

; <label>:148:                                    ; preds = %17
  %149 = load i64*, i64** %7, align 8
  %150 = load i64*, i64** %8, align 8
  %151 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %149, i64* %150, i64* %151)
  %152 = load i32, i32* @x.37
  %153 = load i32, i32* @y.38
  %154 = sub i32 %152, -1137835892
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1137835892
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 578335196, i32 -260722352
  store i32 %166, i32* %16
  br label %230

; <label>:167:                                    ; preds = %17
  store i32 548548660, i32* %16
  br label %230

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.37
  %170 = load i32, i32* @y.38
  %171 = add i32 %169, 244294815
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 244294815
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 443157224, i32 2029950912
  store i32 %195, i32* %16
  br label %230

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.37
  %198 = load i32, i32* @y.38
  %199 = sub i32 %197, 908382365
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 908382365
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1551704323, i32 2029950912
  store i32 %211, i32* %16
  br label %230

; <label>:212:                                    ; preds = %17
  store i32 1052249032, i32* %16
  br label %230

; <label>:213:                                    ; preds = %17
  %214 = load i64*, i64** %11, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 1
  store i64* %215, i64** %11, align 8
  store i32 1127382750, i32* %16
  br label %230

; <label>:216:                                    ; preds = %17
  ret void

; <label>:217:                                    ; preds = %17
  %218 = load i64*, i64** %11, align 8
  %219 = load i64*, i64** %9, align 8
  %220 = icmp ult i64* %218, %219
  store i32 -782982172, i32* %16
  br label %230

; <label>:221:                                    ; preds = %17
  %222 = load i64*, i64** %11, align 8
  %223 = load i64*, i64** %7, align 8
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %222, i64* %223)
  store i32 678240992, i32* %16
  br label %230

; <label>:225:                                    ; preds = %17
  %226 = load i64*, i64** %7, align 8
  %227 = load i64*, i64** %8, align 8
  %228 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %226, i64* %227, i64* %228)
  store i32 1306922894, i32* %16
  br label %230

; <label>:229:                                    ; preds = %17
  store i32 443157224, i32* %16
  br label %230

; <label>:230:                                    ; preds = %229, %225, %221, %217, %213, %212, %196, %168, %167, %148, %132, %129, %110, %82, %79, %48, %20, %19
  br label %17
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
  store i32 2055932148, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2055932148, label %12
    i32 2146683182, label %27
    i32 1205319786, label %51
    i32 1250104784, label %54
    i32 2120474578, label %60
    i32 -1232433622, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
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
  %26 = select i1 %24, i32 2146683182, i32 -1232433622
  store i32 %26, i32* %8
  br label %110

; <label>:27:                                     ; preds = %9
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
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
  %50 = select i1 %48, i32 1205319786, i32 -1232433622
  store i32 %50, i32* %8
  br label %110

; <label>:51:                                     ; preds = %9
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 1250104784, i32 2120474578
  store i32 %53, i32* %8
  br label %110

; <label>:54:                                     ; preds = %9
  %55 = load i64*, i64** %6, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 -1
  store i64* %56, i64** %6, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %57, i64* %58, i64* %59)
  store i32 2055932148, i32* %8
  br label %110

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %9
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 0, -2213594879834328201
  %67 = sub i64 %66, %64
  %68 = add i64 %67, -2213594879834328201
  %69 = sub i64 0, %64
  %70 = sub i64 0, %65
  %71 = sub i64 %68, %70
  %72 = add i64 %68, %65
  %73 = shl i64 %64, %65
  %74 = add i64 0, 4451950243914469704
  %75 = sub i64 %74, %64
  %76 = sub i64 %75, 4451950243914469704
  %77 = sub i64 0, %64
  %78 = sub i64 0, %76
  %79 = sub i64 0, %65
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, %65
  %83 = add i64 %64, 174894416740877289
  %84 = sub i64 %83, %65
  %85 = sub i64 %84, 174894416740877289
  %86 = sub i64 %64, %65
  %87 = mul i64 %85, %65
  %88 = shl i64 %64, %65
  %89 = sub i64 %64, -96230113006551233
  %90 = sub i64 %89, %65
  %91 = add i64 %90, -96230113006551233
  %92 = sub i64 %64, %65
  %93 = shl i64 %91, 8
  %94 = sub i64 0, 8
  %95 = add i64 %91, %94
  %96 = sub i64 %91, 8
  %97 = mul i64 %95, 8
  %98 = add i64 %91, 8999068571951536914
  %99 = sub i64 %98, 8
  %100 = sub i64 %99, 8999068571951536914
  %101 = sub i64 %91, 8
  %102 = mul i64 %100, 8
  %103 = add i64 %91, -9198144653435499743
  %104 = sub i64 %103, 8
  %105 = sub i64 %104, -9198144653435499743
  %106 = sub i64 %91, 8
  %107 = mul i64 %105, 8
  %108 = sdiv exact i64 %91, 8
  %109 = icmp sgt i64 %108, 1
  store i32 2146683182, i32* %8
  br label %110

; <label>:110:                                    ; preds = %61, %54, %51, %27, %12, %11
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1569311847, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %63
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1569311847, label %23
    i32 -182866949, label %27
    i32 1235625011, label %28
    i32 -2051227012, label %42
    i32 -1644870444, label %56
    i32 -177481687, label %57
    i32 -1622544780, label %62
  ]

; <label>:22:                                     ; preds = %20
  br label %63

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -182866949, i32 1235625011
  store i32 %26, i32* %19
  br label %63

; <label>:27:                                     ; preds = %20
  store i32 -1622544780, i32* %19
  br label %63

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 2
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 2
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %8, align 8
  store i32 -2051227012, i32* %19
  br label %63

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %9, align 8
  %48 = load i64*, i64** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %48, i64 %49, i64 %50, i64 %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1644870444, i32 -177481687
  store i32 %55, i32* %19
  br label %63

; <label>:56:                                     ; preds = %20
  store i32 -1622544780, i32* %19
  br label %63

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %8, align 8
  store i32 -2051227012, i32* %19
  br label %63

; <label>:62:                                     ; preds = %20
  ret void

; <label>:63:                                     ; preds = %57, %56, %42, %28, %27, %23, %22
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
  %22 = sub i64 %20, -512804631058419908
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -512804631058419908
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
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
  store i32 -1911005715, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %362
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1911005715, label %21
    i32 -581275806, label %31
    i32 215841082, label %48
    i32 727901387, label %64
    i32 -736931444, label %96
    i32 -1970773445, label %97
    i32 143582344, label %107
    i32 -2050336701, label %115
    i32 -639018612, label %124
    i32 960570105, label %139
    i32 1573048239, label %178
    i32 909799019, label %179
    i32 -1179614839, label %185
    i32 -529744036, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %362

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -6203921754513192215
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -6203921754513192215
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -581275806, i32 143582344
  store i32 %30, i32* %17
  br label %362

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %45)
  %47 = select i1 %46, i32 215841082, i32 -1970773445
  store i32 %47, i32* %17
  br label %362

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = add i32 %49, -492715173
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -492715173
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 727901387, i32 -1179614839
  store i32 %63, i32* %17
  br label %362

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %11, align 8
  %66 = sub i64 %65, 270630987661447355
  %67 = add i64 %66, -1
  %68 = add i64 %67, 270630987661447355
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %11, align 8
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -736931444, i32 -1179614839
  store i32 %95, i32* %17
  br label %362

; <label>:96:                                     ; preds = %18
  store i32 -1970773445, i32* %17
  br label %362

; <label>:97:                                     ; preds = %18
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  store i64 %106, i64* %7, align 8
  store i32 -1911005715, i32* %17
  br label %362

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %8, align 8
  %109 = xor i64 1, -1
  %110 = xor i64 %108, %109
  %111 = and i64 %110, %108
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %111, 0
  %114 = select i1 %113, i32 -2050336701, i32 909799019
  store i32 %114, i32* %17
  br label %362

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, 2
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 2
  %121 = sdiv i64 %119, 2
  %122 = icmp eq i64 %116, %121
  %123 = select i1 %122, i32 -639018612, i32 909799019
  store i32 %123, i32* %17
  br label %362

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.49
  %126 = load i32, i32* @y.50
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 960570105, i32 -529744036
  store i32 %138, i32* %17
  br label %362

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 %140, 6603663169489747426
  %142 = add i64 %141, 1
  %143 = add i64 %142, 6603663169489747426
  %144 = add nsw i64 %140, 1
  %145 = mul nsw i64 2, %143
  store i64 %145, i64* %11, align 8
  %146 = load i64*, i64** %6, align 8
  %147 = load i64, i64* %11, align 8
  %148 = sub i64 %147, -75626284912935496
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -75626284912935496
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds i64, i64* %146, i64 %150
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i64, i64* %11, align 8
  %159 = add i64 %158, -2703217587082930324
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, -2703217587082930324
  %162 = sub nsw i64 %158, 1
  store i64 %161, i64* %7, align 8
  %163 = load i32, i32* @x.49
  %164 = load i32, i32* @y.50
  %165 = sub i32 %163, 1374949630
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1374949630
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1573048239, i32 -529744036
  store i32 %177, i32* %17
  br label %362

; <label>:178:                                    ; preds = %18
  store i32 909799019, i32* %17
  br label %362

; <label>:179:                                    ; preds = %18
  %180 = load i64*, i64** %6, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %10, align 8
  %183 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %184 = load i64, i64* %183, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %180, i64 %181, i64 %182, i64 %184)
  ret void

; <label>:185:                                    ; preds = %18
  %186 = load i64, i64* %11, align 8
  %187 = add i64 0, -5863388505471652465
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -5863388505471652465
  %190 = sub i64 0, %186
  %191 = add i64 %189, -3722036956060509514
  %192 = add i64 %191, -1
  %193 = sub i64 %192, -3722036956060509514
  %194 = add i64 %189, -1
  %195 = add i64 0, -6081395990708099820
  %196 = sub i64 %195, %186
  %197 = sub i64 %196, -6081395990708099820
  %198 = sub i64 0, %186
  %199 = sub i64 %197, 5758971786519002547
  %200 = add i64 %199, -1
  %201 = add i64 %200, 5758971786519002547
  %202 = add i64 %197, -1
  %203 = shl i64 %186, -1
  %204 = sub i64 0, %186
  %205 = add i64 0, %204
  %206 = sub i64 0, %186
  %207 = add i64 %205, 3972799240514740892
  %208 = add i64 %207, -1
  %209 = sub i64 %208, 3972799240514740892
  %210 = add i64 %205, -1
  %211 = shl i64 %186, -1
  %212 = sub i64 0, %186
  %213 = add i64 0, %212
  %214 = sub i64 0, %186
  %215 = add i64 %213, 4156941268781324137
  %216 = add i64 %215, -1
  %217 = sub i64 %216, 4156941268781324137
  %218 = add i64 %213, -1
  %219 = shl i64 %186, -1
  %220 = shl i64 %186, -1
  %221 = sub i64 %186, -4463519580548237463
  %222 = add i64 %221, -1
  %223 = add i64 %222, -4463519580548237463
  %224 = add nsw i64 %186, -1
  store i64 %223, i64* %11, align 8
  store i32 727901387, i32* %17
  br label %362

; <label>:225:                                    ; preds = %18
  %226 = load i64, i64* %11, align 8
  %227 = add i64 0, -6936721784383113530
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, -6936721784383113530
  %230 = sub i64 0, %226
  %231 = sub i64 %229, -3522502314194100613
  %232 = add i64 %231, 1
  %233 = add i64 %232, -3522502314194100613
  %234 = add i64 %229, 1
  %235 = sub i64 0, -4478533555355253753
  %236 = sub i64 %235, %226
  %237 = add i64 %236, -4478533555355253753
  %238 = sub i64 0, %226
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 1
  %244 = shl i64 %226, 1
  %245 = sub i64 %226, -6700076636913580739
  %246 = add i64 %245, 1
  %247 = add i64 %246, -6700076636913580739
  %248 = add nsw i64 %226, 1
  %249 = add i64 2, -6625597011594671374
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, -6625597011594671374
  %252 = sub i64 2, %247
  %253 = mul i64 %251, %247
  %254 = sub i64 0, 2
  %255 = add i64 0, %254
  %256 = sub i64 0, 2
  %257 = sub i64 0, %255
  %258 = sub i64 0, %247
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %247
  %262 = shl i64 2, %247
  %263 = add i64 0, 8933362581369205071
  %264 = sub i64 %263, 2
  %265 = sub i64 %264, 8933362581369205071
  %266 = sub i64 0, 2
  %267 = add i64 %265, -2296007005434137998
  %268 = add i64 %267, %247
  %269 = sub i64 %268, -2296007005434137998
  %270 = add i64 %265, %247
  %271 = sub i64 0, 8582706120052721529
  %272 = sub i64 %271, 2
  %273 = add i64 %272, 8582706120052721529
  %274 = sub i64 0, 2
  %275 = sub i64 %273, 357864765264502946
  %276 = add i64 %275, %247
  %277 = add i64 %276, 357864765264502946
  %278 = add i64 %273, %247
  %279 = mul nsw i64 2, %247
  store i64 %279, i64* %11, align 8
  %280 = load i64*, i64** %6, align 8
  %281 = load i64, i64* %11, align 8
  %282 = sub i64 0, 1394005806379315502
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 1394005806379315502
  %285 = sub i64 0, %281
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = shl i64 %281, 1
  %290 = sub i64 0, 1
  %291 = add i64 %281, %290
  %292 = sub i64 %281, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, %281
  %295 = add i64 0, %294
  %296 = sub i64 0, %281
  %297 = sub i64 0, 1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1
  %300 = sub i64 0, %281
  %301 = add i64 0, %300
  %302 = sub i64 0, %281
  %303 = add i64 %301, -2991310014660981029
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -2991310014660981029
  %306 = add i64 %301, 1
  %307 = shl i64 %281, 1
  %308 = sub i64 %281, 7225123615458328997
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 7225123615458328997
  %311 = sub nsw i64 %281, 1
  %312 = getelementptr inbounds i64, i64* %280, i64 %310
  %313 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %312) #3
  %314 = load i64, i64* %313, align 8
  %315 = load i64*, i64** %6, align 8
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds i64, i64* %315, i64 %316
  store i64 %314, i64* %317, align 8
  %318 = load i64, i64* %11, align 8
  %319 = add i64 %318, 5819645464341805491
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, 5819645464341805491
  %322 = sub i64 %318, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, 1
  %325 = add i64 %318, %324
  %326 = sub i64 %318, 1
  %327 = mul i64 %325, 1
  %328 = add i64 0, 8789638079322181559
  %329 = sub i64 %328, %318
  %330 = sub i64 %329, 8789638079322181559
  %331 = sub i64 0, %318
  %332 = sub i64 %330, -5459762363781964223
  %333 = add i64 %332, 1
  %334 = add i64 %333, -5459762363781964223
  %335 = add i64 %330, 1
  %336 = sub i64 %318, 2303422853392903063
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 2303422853392903063
  %339 = sub i64 %318, 1
  %340 = mul i64 %338, 1
  %341 = add i64 0, -5461491255901516615
  %342 = sub i64 %341, %318
  %343 = sub i64 %342, -5461491255901516615
  %344 = sub i64 0, %318
  %345 = sub i64 %343, -4938328237204410448
  %346 = add i64 %345, 1
  %347 = add i64 %346, -4938328237204410448
  %348 = add i64 %343, 1
  %349 = sub i64 0, 1
  %350 = add i64 %318, %349
  %351 = sub i64 %318, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 %318, -4326665319517337144
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -4326665319517337144
  %356 = sub i64 %318, 1
  %357 = mul i64 %355, 1
  %358 = sub i64 %318, 7743033736844801133
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 7743033736844801133
  %361 = sub nsw i64 %318, 1
  store i64 %360, i64* %7, align 8
  store i32 960570105, i32* %17
  br label %362

; <label>:362:                                    ; preds = %225, %185, %178, %139, %124, %115, %107, %97, %96, %64, %48, %31, %21, %20
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
  %12 = add i64 %11, -2166480451201561207
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -2166480451201561207
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 251257948, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 251257948, label %22
    i32 1843569172, label %27
    i32 1715229730, label %32
    i32 -580686846, label %35
    i32 145166297, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1843569172, i32 1715229730
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1715229730, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -580686846, i32 145166297
  store i32 %34, i32* %17
  br label %56

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
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 251257948, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
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
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 226193093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %315
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 226193093, label %20
    i32 -964230996, label %25
    i32 1182859251, label %30
    i32 -1088975101, label %58
    i32 1086921886, label %87
    i32 466805327, label %88
    i32 -1714541208, label %116
    i32 340711540, label %135
    i32 1343992408, label %138
    i32 -1871659107, label %141
    i32 1512754274, label %144
    i32 -297255482, label %145
    i32 2092766654, label %146
    i32 -1716814663, label %151
    i32 -1667857160, label %154
    i32 -179429014, label %182
    i32 -1628476795, label %212
    i32 1367647785, label %215
    i32 -1628835829, label %218
    i32 1196853575, label %234
    i32 1270433955, label %252
    i32 -896216453, label %253
    i32 -2046624139, label %254
    i32 -419467365, label %255
    i32 1606264935, label %271
    i32 1051549893, label %299
    i32 -151565596, label %300
    i32 -1912226809, label %303
    i32 -2074833879, label %307
    i32 218491172, label %311
    i32 491472655, label %314
  ]

; <label>:19:                                     ; preds = %17
  br label %315

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -964230996, i32 2092766654
  store i32 %24, i32* %16
  br label %315

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 1182859251, i32 466805327
  store i32 %29, i32* %16
  br label %315

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = add i32 %31, -547505398
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -547505398
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
  %57 = select i1 %55, i32 -1088975101, i32 -151565596
  store i32 %57, i32* %16
  br label %315

; <label>:58:                                     ; preds = %17
  %59 = load i64*, i64** %10, align 8
  %60 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
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
  %86 = select i1 %84, i32 1086921886, i32 -151565596
  store i32 %86, i32* %16
  br label %315

; <label>:87:                                     ; preds = %17
  store i32 -297255482, i32* %16
  br label %315

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.57
  %90 = load i32, i32* @y.58
  %91 = sub i32 %89, 700403767
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 700403767
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
  %115 = select i1 %113, i32 -1714541208, i32 -1912226809
  store i32 %115, i32* %16
  br label %315

; <label>:116:                                    ; preds = %17
  %117 = load i64*, i64** %11, align 8
  %118 = load i64*, i64** %13, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %117, i64* %118)
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.57
  %121 = load i32, i32* @y.58
  %122 = sub i32 %120, 798761208
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 798761208
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 340711540, i32 -1912226809
  store i32 %134, i32* %16
  br label %315

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 1343992408, i32 -1871659107
  store i32 %137, i32* %16
  br label %315

; <label>:138:                                    ; preds = %17
  %139 = load i64*, i64** %10, align 8
  %140 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %139, i64* %140)
  store i32 1512754274, i32* %16
  br label %315

; <label>:141:                                    ; preds = %17
  %142 = load i64*, i64** %10, align 8
  %143 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  store i32 1512754274, i32* %16
  br label %315

; <label>:144:                                    ; preds = %17
  store i32 -297255482, i32* %16
  br label %315

; <label>:145:                                    ; preds = %17
  store i32 -419467365, i32* %16
  br label %315

; <label>:146:                                    ; preds = %17
  %147 = load i64*, i64** %11, align 8
  %148 = load i64*, i64** %13, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %147, i64* %148)
  %150 = select i1 %149, i32 -1716814663, i32 -1667857160
  store i32 %150, i32* %16
  br label %315

; <label>:151:                                    ; preds = %17
  %152 = load i64*, i64** %10, align 8
  %153 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %152, i64* %153)
  store i32 -2046624139, i32* %16
  br label %315

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.57
  %156 = load i32, i32* @y.58
  %157 = sub i32 %155, 72447591
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 72447591
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -179429014, i32 -2074833879
  store i32 %181, i32* %16
  br label %315

; <label>:182:                                    ; preds = %17
  %183 = load i64*, i64** %12, align 8
  %184 = load i64*, i64** %13, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %183, i64* %184)
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.57
  %187 = load i32, i32* @y.58
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1628476795, i32 -2074833879
  store i32 %211, i32* %16
  br label %315

; <label>:212:                                    ; preds = %17
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 1367647785, i32 -1628835829
  store i32 %214, i32* %16
  br label %315

; <label>:215:                                    ; preds = %17
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %217)
  store i32 -896216453, i32* %16
  br label %315

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.57
  %220 = load i32, i32* @y.58
  %221 = add i32 %219, -1632691786
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1632691786
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1196853575, i32 218491172
  store i32 %233, i32* %16
  br label %315

; <label>:234:                                    ; preds = %17
  %235 = load i64*, i64** %10, align 8
  %236 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %235, i64* %236)
  %237 = load i32, i32* @x.57
  %238 = load i32, i32* @y.58
  %239 = add i32 %237, 153210128
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 153210128
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1270433955, i32 218491172
  store i32 %251, i32* %16
  br label %315

; <label>:252:                                    ; preds = %17
  store i32 -896216453, i32* %16
  br label %315

; <label>:253:                                    ; preds = %17
  store i32 -2046624139, i32* %16
  br label %315

; <label>:254:                                    ; preds = %17
  store i32 -419467365, i32* %16
  br label %315

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.57
  %257 = load i32, i32* @y.58
  %258 = sub i32 %256, -257527709
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -257527709
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1606264935, i32 491472655
  store i32 %270, i32* %16
  br label %315

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* @x.57
  %273 = load i32, i32* @y.58
  %274 = sub i32 %272, 46866100
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 46866100
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1051549893, i32 491472655
  store i32 %298, i32* %16
  br label %315

; <label>:299:                                    ; preds = %17
  ret void

; <label>:300:                                    ; preds = %17
  %301 = load i64*, i64** %10, align 8
  %302 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %301, i64* %302)
  store i32 -1088975101, i32* %16
  br label %315

; <label>:303:                                    ; preds = %17
  %304 = load i64*, i64** %11, align 8
  %305 = load i64*, i64** %13, align 8
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %304, i64* %305)
  store i32 -1714541208, i32* %16
  br label %315

; <label>:307:                                    ; preds = %17
  %308 = load i64*, i64** %12, align 8
  %309 = load i64*, i64** %13, align 8
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %308, i64* %309)
  store i32 -179429014, i32* %16
  br label %315

; <label>:311:                                    ; preds = %17
  %312 = load i64*, i64** %10, align 8
  %313 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %312, i64* %313)
  store i32 1196853575, i32* %16
  br label %315

; <label>:314:                                    ; preds = %17
  store i32 1606264935, i32* %16
  br label %315

; <label>:315:                                    ; preds = %314, %311, %307, %303, %300, %271, %255, %254, %253, %252, %234, %218, %215, %212, %182, %154, %151, %146, %145, %144, %141, %138, %135, %116, %88, %87, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.59
  %13 = load i32, i32* @y.60
  %14 = sub i32 %12, -1646042541
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1646042541
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -807419307, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %336
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -807419307, label %26
    i32 53038935, label %34
    i32 244574220, label %68
    i32 -855403992, label %69
    i32 -2050589714, label %70
    i32 -2072174203, label %86
    i32 -442421693, label %120
    i32 -1727725975, label %123
    i32 636275316, label %128
    i32 1673129883, label %156
    i32 331908806, label %175
    i32 -629978287, label %176
    i32 1177582593, label %184
    i32 949858934, label %189
    i32 -1643947284, label %196
    i32 -2006764468, label %224
    i32 227272911, label %242
    i32 1389173849, label %244
    i32 -302496175, label %271
    i32 -2012822391, label %306
    i32 478312022, label %307
    i32 -27462605, label %312
    i32 -1888651393, label %319
    i32 1407586744, label %324
    i32 528400801, label %327
  ]

; <label>:25:                                     ; preds = %23
  br label %336

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 53038935, i32 478312022
  store i32 %33, i32* %22
  br label %336

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 244574220, i32 478312022
  store i32 %67, i32* %22
  br label %336

; <label>:68:                                     ; preds = %23
  store i32 -855403992, i32* %22
  br label %336

; <label>:69:                                     ; preds = %23
  store i32 -2050589714, i32* %22
  br label %336

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = add i32 %71, -843720790
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -843720790
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2072174203, i32 -27462605
  store i32 %85, i32* %22
  br label %336

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = add i32 %93, 405927075
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 405927075
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
  %119 = select i1 %117, i32 -442421693, i32 -27462605
  store i32 %119, i32* %22
  br label %336

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -1727725975, i32 636275316
  store i32 %122, i32* %22
  br label %336

; <label>:123:                                    ; preds = %23
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  %127 = load volatile i64**, i64*** %8
  store i64* %126, i64** %127, align 8
  store i32 -2050589714, i32* %22
  br label %336

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.59
  %130 = load i32, i32* @y.60
  %131 = add i32 %129, 1463888944
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1463888944
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1673129883, i32 -1888651393
  store i32 %155, i32* %22
  br label %336

; <label>:156:                                    ; preds = %23
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 -1
  %160 = load volatile i64**, i64*** %7
  store i64* %159, i64** %160, align 8
  %161 = load i32, i32* @x.59
  %162 = load i32, i32* @y.60
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 331908806, i32 -1888651393
  store i32 %174, i32* %22
  br label %336

; <label>:175:                                    ; preds = %23
  store i32 -629978287, i32* %22
  br label %336

; <label>:176:                                    ; preds = %23
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %181, i64* %178, i64* %180)
  %183 = select i1 %182, i32 1177582593, i32 949858934
  store i32 %183, i32* %22
  br label %336

; <label>:184:                                    ; preds = %23
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 -1
  %188 = load volatile i64**, i64*** %7
  store i64* %187, i64** %188, align 8
  store i32 -629978287, i32* %22
  br label %336

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64**, i64*** %8
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = icmp ult i64* %191, %193
  %195 = select i1 %194, i32 1389173849, i32 -1643947284
  store i32 %195, i32* %22
  br label %336

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = sub i32 %197, -841336067
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -841336067
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2006764468, i32 1407586744
  store i32 %223, i32* %22
  br label %336

; <label>:224:                                    ; preds = %23
  %225 = load volatile i64**, i64*** %8
  %226 = load i64*, i64** %225, align 8
  store i64* %226, i64** %4
  %227 = load i32, i32* @x.59
  %228 = load i32, i32* @y.60
  %229 = add i32 %227, -1366695763
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1366695763
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 227272911, i32 1407586744
  store i32 %241, i32* %22
  br label %336

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64*, i64** %4
  ret i64* %243

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.59
  %246 = load i32, i32* @y.60
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -302496175, i32 528400801
  store i32 %270, i32* %22
  br label %336

; <label>:271:                                    ; preds = %23
  %272 = load volatile i64**, i64*** %8
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %7
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %273, i64* %275)
  %276 = load volatile i64**, i64*** %8
  %277 = load i64*, i64** %276, align 8
  %278 = getelementptr inbounds i64, i64* %277, i32 1
  %279 = load volatile i64**, i64*** %8
  store i64* %278, i64** %279, align 8
  %280 = load i32, i32* @x.59
  %281 = load i32, i32* @y.60
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2012822391, i32 528400801
  store i32 %305, i32* %22
  br label %336

; <label>:306:                                    ; preds = %23
  store i32 -855403992, i32* %22
  br label %336

; <label>:307:                                    ; preds = %23
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca i64*, align 8
  %310 = alloca i64*, align 8
  %311 = alloca i64*, align 8
  store i64* %0, i64** %309, align 8
  store i64* %1, i64** %310, align 8
  store i64* %2, i64** %311, align 8
  store i32 53038935, i32* %22
  br label %336

; <label>:312:                                    ; preds = %23
  %313 = load volatile i64**, i64*** %8
  %314 = load i64*, i64** %313, align 8
  %315 = load volatile i64**, i64*** %6
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %318 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %317, i64* %314, i64* %316)
  store i32 -2072174203, i32* %22
  br label %336

; <label>:319:                                    ; preds = %23
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  %322 = getelementptr inbounds i64, i64* %321, i32 -1
  %323 = load volatile i64**, i64*** %7
  store i64* %322, i64** %323, align 8
  store i32 1673129883, i32* %22
  br label %336

; <label>:324:                                    ; preds = %23
  %325 = load volatile i64**, i64*** %8
  %326 = load i64*, i64** %325, align 8
  store i32 -2006764468, i32* %22
  br label %336

; <label>:327:                                    ; preds = %23
  %328 = load volatile i64**, i64*** %8
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64**, i64*** %7
  %331 = load i64*, i64** %330, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %329, i64* %331)
  %332 = load volatile i64**, i64*** %8
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds i64, i64* %333, i32 1
  %335 = load volatile i64**, i64*** %8
  store i64* %334, i64** %335, align 8
  store i32 -302496175, i32* %22
  br label %336

; <label>:336:                                    ; preds = %327, %324, %319, %312, %307, %306, %271, %244, %224, %196, %189, %184, %176, %175, %156, %128, %123, %120, %86, %70, %69, %68, %34, %26, %25
  br label %23
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 133562151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 133562151, label %20
    i32 1415773211, label %25
    i32 1452365735, label %26
    i32 1839506112, label %29
    i32 -2038320604, label %44
    i32 -1093371396, label %62
    i32 501489243, label %65
    i32 -2088832163, label %70
    i32 -393798338, label %82
    i32 -752747587, label %84
    i32 1202541576, label %85
    i32 865017489, label %88
    i32 -700858480, label %115
    i32 -1517893750, label %143
    i32 -497652425, label %144
    i32 -1233560230, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1415773211, i32 1452365735
  store i32 %24, i32* %16
  br label %149

; <label>:25:                                     ; preds = %17
  store i32 865017489, i32* %16
  br label %149

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1839506112, i32* %16
  br label %149

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
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
  %43 = select i1 %41, i32 -2038320604, i32 -497652425
  store i32 %43, i32* %16
  br label %149

; <label>:44:                                     ; preds = %17
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %8, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
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
  %61 = select i1 %59, i32 -1093371396, i32 -497652425
  store i32 %61, i32* %16
  br label %149

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 501489243, i32 865017489
  store i32 %64, i32* %16
  br label %149

; <label>:65:                                     ; preds = %17
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %66, i64* %67)
  %69 = select i1 %68, i32 -2088832163, i32 -393798338
  store i32 %69, i32* %16
  br label %149

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %10, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %78 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %74, i64* %75, i64* %77)
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %7, align 8
  store i64 %80, i64* %81, align 8
  store i32 -752747587, i32* %16
  br label %149

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %83)
  store i32 -752747587, i32* %16
  br label %149

; <label>:84:                                     ; preds = %17
  store i32 1202541576, i32* %16
  br label %149

; <label>:85:                                     ; preds = %17
  %86 = load i64*, i64** %9, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %9, align 8
  store i32 1839506112, i32* %16
  br label %149

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.65
  %90 = load i32, i32* @y.66
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -700858480, i32 -1233560230
  store i32 %114, i32* %16
  br label %149

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.65
  %117 = load i32, i32* @y.66
  %118 = sub i32 %116, -123540926
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -123540926
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1517893750, i32 -1233560230
  store i32 %142, i32* %16
  br label %149

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %17
  %145 = load i64*, i64** %9, align 8
  %146 = load i64*, i64** %8, align 8
  %147 = icmp ne i64* %145, %146
  store i32 -2038320604, i32* %16
  br label %149

; <label>:148:                                    ; preds = %17
  store i32 -700858480, i32* %16
  br label %149

; <label>:149:                                    ; preds = %148, %144, %115, %88, %85, %84, %82, %70, %65, %62, %44, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 102375979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 102375979, label %16
    i32 1536729882, label %32
    i32 -1149524518, label %62
    i32 -188267660, label %65
    i32 1410729987, label %67
    i32 -1412971650, label %70
    i32 1052292137, label %86
    i32 -1329280351, label %101
    i32 1827952278, label %102
    i32 -1587437122, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.67
  %18 = load i32, i32* @y.68
  %19 = sub i32 %17, -774462374
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -774462374
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1536729882, i32 1827952278
  store i32 %31, i32* %12
  br label %107

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
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
  %61 = select i1 %59, i32 -1149524518, i32 1827952278
  store i32 %61, i32* %12
  br label %107

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -188267660, i32 -1412971650
  store i32 %64, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %66)
  store i32 1410729987, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  store i32 102375979, i32* %12
  br label %107

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.67
  %72 = load i32, i32* @y.68
  %73 = add i32 %71, 946224701
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 946224701
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1052292137, i32 -1587437122
  store i32 %85, i32* %12
  br label %107

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.67
  %88 = load i32, i32* @y.68
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
  %100 = select i1 %98, i32 -1329280351, i32 -1587437122
  store i32 %100, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  ret void

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = icmp ne i64* %103, %104
  store i32 1536729882, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  store i32 1052292137, i32* %12
  br label %107

; <label>:107:                                    ; preds = %106, %102, %86, %70, %67, %65, %62, %32, %16, %15
  br label %13
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
  store i32 720534282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 720534282, label %16
    i32 715335432, label %20
    i32 528332951, label %36
    i32 2060386417, label %71
    i32 1333259201, label %72
    i32 -934918938, label %99
    i32 -1273034684, label %117
    i32 43088317, label %118
    i32 -851966883, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 715335432, i32 1333259201
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 %21, 1906109059
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1906109059
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 528332951, i32 43088317
  store i32 %35, i32* %12
  br label %130

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
  %46 = add i32 %44, 148846439
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 148846439
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
  %70 = select i1 %68, i32 2060386417, i32 43088317
  store i32 %70, i32* %12
  br label %130

; <label>:71:                                     ; preds = %13
  store i32 720534282, i32* %12
  br label %130

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.71
  %74 = load i32, i32* @y.72
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -934918938, i32 -851966883
  store i32 %98, i32* %12
  br label %130

; <label>:99:                                     ; preds = %13
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %3, align 8
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.71
  %104 = load i32, i32* @y.72
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
  %116 = select i1 %114, i32 -1273034684, i32 -851966883
  store i32 %116, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  ret void

; <label>:118:                                    ; preds = %13
  %119 = load i64*, i64** %5, align 8
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %3, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i64*, i64** %5, align 8
  store i64* %123, i64** %3, align 8
  %124 = load i64*, i64** %5, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %5, align 8
  store i32 528332951, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %128 = load i64, i64* %127, align 8
  %129 = load i64*, i64** %3, align 8
  store i64 %128, i64* %129, align 8
  store i32 -934918938, i32* %12
  br label %130

; <label>:130:                                    ; preds = %126, %118, %99, %72, %71, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -1463191795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1463191795, label %18
    i32 -1316091658, label %26
    i32 -586135141, label %45
    i32 449723778, label %47
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
  %25 = select i1 %23, i32 -1316091658, i32 449723778
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = add i32 %30, -258355413
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -258355413
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -586135141, i32 449723778
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
  store i32 -1316091658, i32* %14
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
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
  store i32 -63671838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -63671838, label %18
    i32 -1657102911, label %38
    i32 675616466, label %68
    i32 -560929913, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1657102911, i32 -560929913
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 675616466, i32 -560929913
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 -1657102911, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -2980914127173471822
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2980914127173471822
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1589788081, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1589788081, label %23
    i32 1473140895, label %27
    i32 -869185456, label %54
    i32 -1262444550, label %92
    i32 1680377381, label %93
    i32 1022159229, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1473140895, i32 1680377381
  store i32 %26, i32* %19
  br label %165

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.83
  %29 = load i32, i32* @y.84
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
  %53 = select i1 %51, i32 -869185456, i32 1022159229
  store i32 %53, i32* %19
  br label %165

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i64, i64* %55, i64 %58
  %61 = bitcast i64* %60 to i8*
  %62 = load i64*, i64** %5, align 8
  %63 = bitcast i64* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 8, i1 false)
  %66 = load i32, i32* @x.83
  %67 = load i32, i32* @y.84
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1262444550, i32 1022159229
  store i32 %91, i32* %19
  br label %165

; <label>:92:                                     ; preds = %20
  store i32 1680377381, i32* %19
  br label %165

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, 5504487273772722812
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 5504487273772722812
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i64, i64* %94, i64 %98
  ret i64* %100

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = mul i64 %105, %103
  %108 = sub i64 0, 9129656583109616119
  %109 = sub i64 %108, 0
  %110 = add i64 %109, 9129656583109616119
  %111 = sub i64 0, 0
  %112 = sub i64 0, %103
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %103
  %115 = sub i64 0, %103
  %116 = add i64 0, %115
  %117 = sub i64 0, %103
  %118 = mul i64 %116, %103
  %119 = sub i64 0, -2305337164127809322
  %120 = sub i64 %119, %103
  %121 = add i64 %120, -2305337164127809322
  %122 = sub i64 0, %103
  %123 = getelementptr inbounds i64, i64* %102, i64 %121
  %124 = bitcast i64* %123 to i8*
  %125 = load i64*, i64** %5, align 8
  %126 = bitcast i64* %125 to i8*
  %127 = load i64, i64* %8, align 8
  %128 = add i64 0, -4013321736689910522
  %129 = sub i64 %128, 8
  %130 = sub i64 %129, -4013321736689910522
  %131 = sub i64 0, 8
  %132 = add i64 %130, 8005393071689345339
  %133 = add i64 %132, %127
  %134 = sub i64 %133, 8005393071689345339
  %135 = add i64 %130, %127
  %136 = sub i64 0, 8
  %137 = add i64 0, %136
  %138 = sub i64 0, 8
  %139 = add i64 %137, -1992810568436763721
  %140 = add i64 %139, %127
  %141 = sub i64 %140, -1992810568436763721
  %142 = add i64 %137, %127
  %143 = sub i64 0, -4960905323315750562
  %144 = sub i64 %143, 8
  %145 = add i64 %144, -4960905323315750562
  %146 = sub i64 0, 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %127
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %127
  %152 = sub i64 8, 1767728869136830943
  %153 = sub i64 %152, %127
  %154 = add i64 %153, 1767728869136830943
  %155 = sub i64 8, %127
  %156 = mul i64 %154, %127
  %157 = sub i64 0, 8
  %158 = add i64 0, %157
  %159 = sub i64 0, 8
  %160 = add i64 %158, 158175140648902647
  %161 = add i64 %160, %127
  %162 = sub i64 %161, 158175140648902647
  %163 = add i64 %158, %127
  %164 = mul i64 8, %127
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %124, i8* %126, i64 %164, i32 8, i1 false)
  store i32 -869185456, i32* %19
  br label %165

; <label>:165:                                    ; preds = %101, %92, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
  store i32 218630242, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 218630242, label %14
    i32 1340459778, label %19
    i32 368883678, label %47
    i32 1663122266, label %63
    i32 -1028415229, label %64
    i32 1376930563, label %67
    i32 -1479363188, label %72
    i32 1661541685, label %88
    i32 -1106338899, label %121
    i32 1723391414, label %122
    i32 1077098447, label %123
    i32 578200433, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1340459778, i32 -1028415229
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.89
  %21 = load i32, i32* @y.90
  %22 = sub i32 %20, -825074035
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -825074035
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
  %46 = select i1 %44, i32 368883678, i32 1077098447
  store i32 %46, i32* %10
  br label %131

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.89
  %49 = load i32, i32* @y.90
  %50 = add i32 %48, 42803914
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 42803914
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1663122266, i32 1077098447
  store i32 %62, i32* %10
  br label %131

; <label>:63:                                     ; preds = %11
  store i32 1723391414, i32* %10
  br label %131

; <label>:64:                                     ; preds = %11
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %7, align 8
  store i32 1376930563, i32* %10
  br label %131

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %6, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = icmp ult i64* %68, %69
  %71 = select i1 %70, i32 -1479363188, i32 1723391414
  store i32 %71, i32* %10
  br label %131

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.89
  %74 = load i32, i32* @y.90
  %75 = add i32 %73, -798907246
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -798907246
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1661541685, i32 578200433
  store i32 %87, i32* %10
  br label %131

; <label>:88:                                     ; preds = %11
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %89, i64* %90)
  %91 = load i64*, i64** %6, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %6, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  store i64* %94, i64** %7, align 8
  %95 = load i32, i32* @x.89
  %96 = load i32, i32* @y.90
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1106338899, i32 578200433
  store i32 %120, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  store i32 1376930563, i32* %10
  br label %131

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %11
  store i32 368883678, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %126)
  %127 = load i64*, i64** %6, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %6, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 -1
  store i64* %130, i64** %7, align 8
  store i32 1661541685, i32* %10
  br label %131

; <label>:131:                                    ; preds = %124, %123, %121, %88, %72, %67, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236588638.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
  %5 = sub i32 %3, -1796866395
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1796866395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 202870381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 202870381, label %17
    i32 1769226301, label %37
    i32 1345364588, label %53
    i32 -1473811573, label %54
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
  %36 = select i1 %34, i32 1769226301, i32 -1473811573
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.93
  %39 = load i32, i32* @y.94
  %40 = add i32 %38, 555480241
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 555480241
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1345364588, i32 -1473811573
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1769226301, i32* %13
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
