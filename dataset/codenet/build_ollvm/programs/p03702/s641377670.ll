; ModuleID = 'Project_CodeNet_C++1400/p03702/s641377670.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s641377670.cpp"
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
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 1, i32 1, i32 -1], align 16
@kx = global [8 x i32] [i32 2, i32 2, i32 1, i32 -1, i32 -2, i32 -2, i32 1, i32 -1], align 16
@ky = global [8 x i32] [i32 1, i32 -1, i32 2, i32 2, i32 1, i32 -1, i32 -2, i32 -2], align 16
@n = global i32 0, align 4
@arr = global [1000005 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641377670.cpp, i8* null }]
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
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 1449019915, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %131
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1449019915, label %25
    i32 2033419563, label %45
    i32 937109228, label %71
    i32 1402383698, label %74
    i32 577939291, label %76
    i32 642101092, label %94
    i32 1865990115, label %104
    i32 973047694, label %120
    i32 673008535, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %131

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
  %44 = select i1 %42, i32 2033419563, i32 673008535
  store i32 %44, i32* %21
  br label %131

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = load volatile i64*, i64** %8
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  %70 = select i1 %68, i32 937109228, i32 673008535
  store i32 %70, i32* %21
  br label %131

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1402383698, i32 577939291
  store i32 %73, i32* %21
  br label %131

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64*, i64** %9
  store i64 1, i64* %75, align 8
  store i32 973047694, i32* %21
  br label %131

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = ashr i64 %80, 1
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z5powerxxx(i64 %78, i64 %81, i64 %83)
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 642101092, i32 1865990115
  store i32 %93, i32* %21
  br label %131

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %99, %101
  %103 = load volatile i64*, i64** %9
  store i64 %102, i64* %103, align 8
  store i32 973047694, i32* %21
  br label %131

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %111, %113
  %115 = mul nsw i64 %106, %114
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %115, %117
  %119 = load volatile i64*, i64** %9
  store i64 %118, i64* %119, align 8
  store i32 973047694, i32* %21
  br label %131

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64*, i64** %9
  %122 = load i64, i64* %121, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %22
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  store i64 %2, i64* %127, align 8
  %129 = load i64, i64* %126, align 8
  %130 = icmp eq i64 %129, 0
  store i32 2033419563, i32* %21
  br label %131

; <label>:131:                                    ; preds = %123, %104, %94, %76, %74, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dcmpdd(double, double) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca double
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  %8 = load double, double* %6, align 8
  %9 = load double, double* %7, align 8
  %10 = fsub double %8, %9
  %11 = call double @fabs(double %10) #7
  store double %11, double* %5
  %12 = alloca i32
  store i32 -269354311, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %147
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -269354311, label %17
    i32 -1478427846, label %21
    i32 -1084182020, label %22
    i32 1060133616, label %49
    i32 -1272447851, label %80
    i32 -1295350490, label %82
    i32 -1601364203, label %111
    i32 1307746013, label %139
    i32 -1912960600, label %141
    i32 1166268880, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = fcmp ole double %18, 1.000000e-09
  %20 = select i1 %19, i32 -1478427846, i32 -1084182020
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %14
  store i32 -1295350490, i32* %12
  store i32 0, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1060133616, i32 -1912960600
  store i32 %48, i32* %12
  br label %147

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, i32 -1, i32 1
  store i32 %53, i32* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1272447851, i32 -1912960600
  store i32 %79, i32* %12
  br label %147

; <label>:80:                                     ; preds = %14
  store i32 -1295350490, i32* %12
  %81 = load volatile i32, i32* %4
  store i32 %81, i32* %13
  br label %147

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %13
  store i32 %83, i32* %3
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1461135203
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1461135203
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1601364203, i32 1166268880
  store i32 %110, i32* %12
  br label %147

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1472705618
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1472705618
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
  %138 = select i1 %136, i32 1307746013, i32 1166268880
  store i32 %138, i32* %12
  br label %147

; <label>:139:                                    ; preds = %14
  %140 = load volatile i32, i32* %3
  ret i32 %140

; <label>:141:                                    ; preds = %14
  %142 = load double, double* %6, align 8
  %143 = load double, double* %7, align 8
  %144 = fcmp olt double %142, %143
  %145 = select i1 %144, i32 -1, i32 1
  store i32 1060133616, i32* %12
  br label %147

; <label>:146:                                    ; preds = %14
  store i32 -1601364203, i32* %12
  br label %147

; <label>:147:                                    ; preds = %146, %141, %111, %82, %80, %49, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1997453150, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1997453150, label %12
    i32 -1565293024, label %16
    i32 1176498061, label %44
    i32 187786963, label %72
    i32 1381936836, label %73
    i32 -2083769363, label %79
    i32 1188072147, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1565293024, i32 1381936836
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 810618692
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 810618692
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1176498061, i32 1188072147
  store i32 %43, i32* %8
  br label %83

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 187786963, i32 1188072147
  store i32 %71, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  store i32 -2083769363, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @_Z3gcdii(i32 %76, i32 %77)
  store i32 %78, i32* %4, align 4
  store i32 -2083769363, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %4, align 4
  store i32 1176498061, i32* %8
  br label %83

; <label>:83:                                     ; preds = %81, %73, %72, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @_Z3gcdii(i32 %7, i32 %9)
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %5, %11
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6setBitiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -1378698872, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %3, %144
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1378698872, label %15
    i32 -1601667395, label %19
    i32 -372543689, label %34
    i32 -1649612360, label %68
    i32 1671981046, label %70
    i32 -1632086867, label %89
    i32 -1294569691, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1601667395, i32 1671981046
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -372543689, i32 -1294569691
  store i32 %33, i32* %10
  br label %144

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = shl i32 1, %36
  %38 = xor i32 %35, -1
  %39 = xor i32 %37, -1
  %40 = xor i32 -1381974385, -1
  %41 = and i32 %38, -1381974385
  %42 = and i32 %35, %40
  %43 = and i32 %39, -1381974385
  %44 = and i32 %37, %40
  %45 = or i32 %41, %42
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = or i32 %38, %39
  %49 = xor i32 %48, -1
  %50 = or i32 -1381974385, %40
  %51 = and i32 %49, %50
  %52 = or i32 %47, %51
  %53 = or i32 %35, %37
  store i32 %52, i32* %4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
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
  %67 = select i1 %65, i32 -1649612360, i32 -1294569691
  store i32 %67, i32* %10
  br label %144

; <label>:68:                                     ; preds = %12
  store i32 -1632086867, i32* %10
  %69 = load volatile i32, i32* %4
  store i32 %69, i32* %11
  br label %144

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = shl i32 1, %72
  %74 = xor i32 %73, -1
  %75 = and i32 651839260, %74
  %76 = xor i32 651839260, -1
  %77 = and i32 %73, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %78, 651839260
  %80 = and i32 -1, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %73, -1
  %85 = xor i32 %83, -1
  %86 = xor i32 %71, %85
  %87 = and i32 %86, %71
  %88 = and i32 %71, %83
  store i32 -1632086867, i32* %10
  store i32 %87, i32* %11
  br label %144

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %11
  ret i32 %90

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = shl i32 1, %93
  %95 = shl i32 1, %93
  %96 = sub i32 1, -871151846
  %97 = sub i32 %96, %93
  %98 = add i32 %97, -871151846
  %99 = sub i32 1, %93
  %100 = mul i32 %98, %93
  %101 = sub i32 0, 1
  %102 = add i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, -469690960
  %105 = add i32 %104, %93
  %106 = sub i32 %105, -469690960
  %107 = add i32 %102, %93
  %108 = sub i32 1, -639666407
  %109 = sub i32 %108, %93
  %110 = add i32 %109, -639666407
  %111 = sub i32 1, %93
  %112 = mul i32 %110, %93
  %113 = sub i32 0, 802896647
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 802896647
  %116 = sub i32 0, 1
  %117 = sub i32 0, %93
  %118 = sub i32 %115, %117
  %119 = add i32 %115, %93
  %120 = add i32 1, -197740343
  %121 = sub i32 %120, %93
  %122 = sub i32 %121, -197740343
  %123 = sub i32 1, %93
  %124 = mul i32 %122, %93
  %125 = sub i32 0, 1835268090
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1835268090
  %128 = sub i32 0, 1
  %129 = sub i32 0, %127
  %130 = sub i32 0, %93
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, %93
  %134 = shl i32 1, %93
  %135 = sub i32 0, %134
  %136 = add i32 %92, %135
  %137 = sub i32 %92, %134
  %138 = mul i32 %136, %134
  %139 = shl i32 %92, %134
  %140 = and i32 %92, %134
  %141 = xor i32 %92, %134
  %142 = or i32 %140, %141
  %143 = or i32 %92, %134
  store i32 -372543689, i32* %10
  br label %144

; <label>:144:                                    ; preds = %91, %70, %68, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getBitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = ashr i32 %5, %6
  %8 = xor i32 1, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %10, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3okkxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* @a, align 8
  %9 = mul nsw i64 %7, %8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %10, -3725253378254219091
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -3725253378254219091
  %15 = sub nsw i64 %10, %11
  %16 = load i64, i64* @b, align 8
  %17 = mul nsw i64 %14, %16
  %18 = sub i64 0, %9
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %9, %17
  %23 = load i64, i64* %4, align 8
  %24 = icmp sge i64 %21, %23
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3bssxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, 1128948050
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1128948050
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2101652898, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %219
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2101652898, label %25
    i32 123745987, label %45
    i32 -389927711, label %89
    i32 43870221, label %90
    i32 -1848689952, label %97
    i32 -1320948822, label %121
    i32 -427233284, label %136
    i32 -2087453815, label %166
    i32 139082217, label %167
    i32 1316026692, label %174
    i32 -1437950788, label %175
    i32 231798429, label %178
    i32 1552861551, label %215
  ]

; <label>:24:                                     ; preds = %22
  br label %219

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 123745987, i32 231798429
  store i32 %44, i32* %21
  br label %219

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %47, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %47, align 8
  %58 = sub i64 %56, 4165358637793224396
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 4165358637793224396
  %61 = sub nsw i64 %56, %57
  %62 = load volatile i64*, i64** %5
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
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
  %88 = select i1 %86, i32 -389927711, i32 231798429
  store i32 %88, i32* %21
  br label %219

; <label>:89:                                     ; preds = %22
  store i32 43870221, i32* %21
  br label %219

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %92, %94
  %96 = select i1 %95, i32 -1848689952, i32 -1437950788
  store i32 %96, i32* %21
  br label %219

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %101, %104
  %106 = sub nsw i64 %101, %103
  %107 = sdiv i64 %105, 2
  %108 = sub i64 %99, -1992219524918174840
  %109 = add i64 %108, %107
  %110 = add i64 %109, -1992219524918174840
  %111 = add nsw i64 %99, %107
  %112 = load volatile i64*, i64** %4
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = call zeroext i1 @_Z3okkxxx(i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i32 -1320948822, i32 139082217
  store i32 %120, i32* %21
  br label %219

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
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
  %135 = select i1 %133, i32 -427233284, i32 1552861551
  store i32 %135, i32* %21
  br label %219

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2087453815, i32 1552861551
  store i32 %165, i32* %21
  br label %219

; <label>:166:                                    ; preds = %22
  store i32 1316026692, i32* %21
  br label %219

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = load volatile i64*, i64** %6
  store i64 %171, i64* %173, align 8
  store i32 1316026692, i32* %21
  br label %219

; <label>:174:                                    ; preds = %22
  store i32 43870221, i32* %21
  br label %219

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  ret i64 %177

; <label>:178:                                    ; preds = %22
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 %2, i64* %181, align 8
  store i64 0, i64* %182, align 8
  %185 = load i64, i64* %181, align 8
  %186 = load i64, i64* %180, align 8
  %187 = sub i64 0, %185
  %188 = add i64 0, %187
  %189 = sub i64 0, %185
  %190 = sub i64 0, %186
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %186
  %193 = sub i64 0, %186
  %194 = add i64 %185, %193
  %195 = sub i64 %185, %186
  %196 = mul i64 %194, %186
  %197 = add i64 0, 6777356826136070328
  %198 = sub i64 %197, %185
  %199 = sub i64 %198, 6777356826136070328
  %200 = sub i64 0, %185
  %201 = add i64 %199, -3625479588889909389
  %202 = add i64 %201, %186
  %203 = sub i64 %202, -3625479588889909389
  %204 = add i64 %199, %186
  %205 = sub i64 %185, 6650305483637755959
  %206 = sub i64 %205, %186
  %207 = add i64 %206, 6650305483637755959
  %208 = sub i64 %185, %186
  %209 = mul i64 %207, %186
  %210 = shl i64 %185, %186
  %211 = sub i64 %185, 64267126885674105
  %212 = sub i64 %211, %186
  %213 = add i64 %212, 64267126885674105
  %214 = sub nsw i64 %185, %186
  store i64 %213, i64* %183, align 8
  store i32 123745987, i32* %21
  br label %219

; <label>:215:                                    ; preds = %22
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %5
  store i64 %217, i64* %218, align 8
  store i32 -427233284, i32* %21
  br label %219

; <label>:219:                                    ; preds = %215, %178, %174, %167, %166, %136, %121, %97, %90, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1822481555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1822481555, label %12
    i32 1408384170, label %39
    i32 -560462745, label %70
    i32 -917395751, label %73
    i32 2122866671, label %93
    i32 871421039, label %94
    i32 -88698513, label %108
    i32 241490573, label %115
    i32 686309301, label %119
    i32 -1900514247, label %135
    i32 708075716, label %152
    i32 -52207034, label %154
    i32 270669794, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1408384170, i32 -52207034
  store i32 %38, i32* %8
  br label %160

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 823210835
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 823210835
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
  %69 = select i1 %67, i32 -560462745, i32 -52207034
  store i32 %69, i32* %8
  br label %160

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -917395751, i32 241490573
  store i32 %72, i32* %8
  br label %160

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = load i64, i64* @a, align 8
  %80 = mul nsw i64 %77, %79
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* @b, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub i64 0, %83
  %85 = sub i64 %80, %84
  %86 = add nsw i64 %80, %83
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %85, %90
  %92 = select i1 %91, i32 2122866671, i32 871421039
  store i32 %92, i32* %8
  br label %160

; <label>:93:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 686309301, i32* %8
  br label %160

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = call i64 @_Z3bssxxx(i64 %98, i64 %99, i64 %100)
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, %101
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, %101
  store i64 %106, i64* %6, align 8
  store i32 -88698513, i32* %8
  br label %160

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  store i32 -1822481555, i32* %8
  br label %160

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = icmp sle i64 %116, %117
  store i1 %118, i1* %4, align 1
  store i32 686309301, i32* %8
  br label %160

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = add i32 %120, 1262947946
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1262947946
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1900514247, i32 270669794
  store i32 %134, i32* %8
  br label %160

; <label>:135:                                    ; preds = %9
  %136 = load i1, i1* %4, align 1
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = add i32 %137, -125106396
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -125106396
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 708075716, i32 270669794
  store i32 %151, i32* %8
  br label %160

; <label>:152:                                    ; preds = %9
  %153 = load volatile i1, i1* %2
  ret i1 %153

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  store i32 1408384170, i32* %8
  br label %160

; <label>:158:                                    ; preds = %9
  %159 = load i1, i1* %4, align 1
  store i32 -1900514247, i32* %8
  br label %160

; <label>:160:                                    ; preds = %158, %154, %135, %119, %115, %108, %94, %93, %73, %70, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bsv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  store i64 10000000000, i64* %3, align 8
  %5 = alloca i32
  store i32 -93429537, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %191
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -93429537, label %9
    i32 -1984803952, label %14
    i32 125800610, label %30
    i32 1881942572, label %60
    i32 -2047064851, label %63
    i32 835961186, label %65
    i32 -1948921239, label %92
    i32 330234691, label %113
    i32 737974847, label %114
    i32 858217079, label %115
    i32 -1977734489, label %117
    i32 932284264, label %172
  ]

; <label>:8:                                      ; preds = %6
  br label %191

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1984803952, i32 858217079
  store i32 %13, i32* %5
  br label %191

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, -1701834826
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1701834826
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 125800610, i32 -1977734489
  store i32 %29, i32* %5
  br label %191

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %32, 8535018919627648529
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 8535018919627648529
  %37 = sub nsw i64 %32, %33
  %38 = sdiv i64 %36, 2
  %39 = add i64 %31, 4806440063229638045
  %40 = add i64 %39, %38
  %41 = sub i64 %40, 4806440063229638045
  %42 = add nsw i64 %31, %38
  store i64 %41, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call zeroext i1 @_Z2okx(i64 %43)
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1715629919
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1715629919
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1881942572, i32 -1977734489
  store i32 %59, i32* %5
  br label %191

; <label>:60:                                     ; preds = %6
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -2047064851, i32 835961186
  store i32 %62, i32* %5
  br label %191

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %3, align 8
  store i32 737974847, i32* %5
  br label %191

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
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
  %91 = select i1 %89, i32 -1948921239, i32 932284264
  store i32 %91, i32* %5
  br label %191

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %2, align 8
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 330234691, i32 932284264
  store i32 %112, i32* %5
  br label %191

; <label>:113:                                    ; preds = %6
  store i32 737974847, i32* %5
  br label %191

; <label>:114:                                    ; preds = %6
  store i32 -93429537, i32* %5
  br label %191

; <label>:115:                                    ; preds = %6
  %116 = load i64, i64* %2, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %6
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 %122, 6592496561618838004
  %125 = add i64 %124, %120
  %126 = add i64 %125, 6592496561618838004
  %127 = add i64 %122, %120
  %128 = sub i64 0, %119
  %129 = add i64 0, %128
  %130 = sub i64 0, %119
  %131 = add i64 %129, 6920306884840150221
  %132 = add i64 %131, %120
  %133 = sub i64 %132, 6920306884840150221
  %134 = add i64 %129, %120
  %135 = sub i64 0, %119
  %136 = add i64 0, %135
  %137 = sub i64 0, %119
  %138 = sub i64 0, %120
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %120
  %141 = shl i64 %119, %120
  %142 = sub i64 %119, -2507839199263186769
  %143 = sub i64 %142, %120
  %144 = add i64 %143, -2507839199263186769
  %145 = sub nsw i64 %119, %120
  %146 = add i64 %144, -4178961028562550880
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -4178961028562550880
  %149 = sub i64 %144, 2
  %150 = mul i64 %148, 2
  %151 = add i64 0, -2025841148011322848
  %152 = sub i64 %151, %144
  %153 = sub i64 %152, -2025841148011322848
  %154 = sub i64 0, %144
  %155 = add i64 %153, -5957090189218477009
  %156 = add i64 %155, 2
  %157 = sub i64 %156, -5957090189218477009
  %158 = add i64 %153, 2
  %159 = sdiv i64 %144, 2
  %160 = sub i64 0, %118
  %161 = add i64 0, %160
  %162 = sub i64 0, %118
  %163 = add i64 %161, 33044348663039592
  %164 = add i64 %163, %159
  %165 = sub i64 %164, 33044348663039592
  %166 = add i64 %161, %159
  %167 = sub i64 0, %159
  %168 = sub i64 %118, %167
  %169 = add nsw i64 %118, %159
  store i64 %168, i64* %4, align 8
  %170 = load i64, i64* %4, align 8
  %171 = call zeroext i1 @_Z2okx(i64 %170)
  store i32 125800610, i32* %5
  br label %191

; <label>:172:                                    ; preds = %6
  %173 = load i64, i64* %4, align 8
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 1
  %177 = mul i64 %175, 1
  %178 = shl i64 %173, 1
  %179 = sub i64 0, %173
  %180 = add i64 0, %179
  %181 = sub i64 0, %173
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1
  %187 = add i64 %173, -6183747039688764728
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -6183747039688764728
  %190 = add nsw i64 %173, 1
  store i64 %189, i64* %2, align 8
  store i32 -1948921239, i32* %5
  br label %191

; <label>:191:                                    ; preds = %172, %117, %114, %113, %92, %65, %63, %60, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 594704418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 594704418, label %17
    i32 -63000643, label %25
    i32 -1415472756, label %59
    i32 -1025657460, label %60
    i32 -460108900, label %66
    i32 624979635, label %94
    i32 -881045361, label %115
    i32 1918423557, label %116
    i32 1982851877, label %132
    i32 2068174790, label %156
    i32 293915624, label %157
    i32 933032113, label %166
    i32 899275679, label %172
    i32 -552802481, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -63000643, i32 933032113
  store i32 %24, i32* %13
  br label %191

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @a)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @b)
  %31 = load volatile i32*, i32** %1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 439769542
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 439769542
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
  %58 = select i1 %56, i32 -1415472756, i32 933032113
  store i32 %58, i32* %13
  br label %191

; <label>:59:                                     ; preds = %14
  store i32 -1025657460, i32* %13
  br label %191

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32*, i32** %1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -460108900, i32 293915624
  store i32 %65, i32* %13
  br label %191

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = add i32 %67, -984580748
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -984580748
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
  %93 = select i1 %91, i32 624979635, i32 899275679
  store i32 %93, i32* %13
  br label %191

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 797766221
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 797766221
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -881045361, i32 899275679
  store i32 %114, i32* %13
  br label %191

; <label>:115:                                    ; preds = %14
  store i32 1918423557, i32* %13
  br label %191

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = add i32 %117, -112390652
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -112390652
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1982851877, i32 -552802481
  store i32 %131, i32* %13
  br label %191

; <label>:132:                                    ; preds = %14
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %1
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.21
  %142 = load i32, i32* @y.22
  %143 = add i32 %141, -145700038
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -145700038
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2068174790, i32 -552802481
  store i32 %155, i32* %13
  br label %191

; <label>:156:                                    ; preds = %14
  store i32 -1025657460, i32* %13
  br label %191

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @arr, i32 0, i32 0), i64 %159
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @arr, i32 0, i32 0), i64* %160)
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @arr, i32 0, i32 0), i64 %162
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @arr, i32 0, i32 0), i64* %163)
  %164 = call i64 @_Z2bsv()
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  ret i32 0

; <label>:166:                                    ; preds = %14
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %169, i64* dereferenceable(8) @a)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %170, i64* dereferenceable(8) @b)
  store i32 0, i32* %168, align 4
  store i32 -63000643, i32* %13
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32*, i32** %1
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  store i32 624979635, i32* %13
  br label %191

; <label>:178:                                    ; preds = %14
  %179 = load volatile i32*, i32** %1
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 490547187
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 490547187
  %184 = sub i32 %180, 1
  %185 = mul i32 %183, 1
  %186 = add i32 %180, -1623031027
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1623031027
  %189 = add nsw i32 %180, 1
  %190 = load volatile i32*, i32** %1
  store i32 %188, i32* %190, align 4
  store i32 1982851877, i32* %13
  br label %191

; <label>:191:                                    ; preds = %178, %172, %166, %156, %132, %116, %115, %94, %66, %60, %59, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1184330785
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1184330785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -496408610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -496408610, label %19
    i32 1117047181, label %39
    i32 429738617, label %72
    i32 -642951986, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1117047181, i32 -642951986
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
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
  %71 = select i1 %69, i32 429738617, i32 -642951986
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1117047181, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
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
  store i32 -598774950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -598774950, label %21
    i32 -1112268167, label %29
    i32 -933391619, label %69
    i32 -1011535990, label %72
    i32 1749093306, label %93
    i32 1853280777, label %120
    i32 -1872792702, label %147
    i32 966480214, label %148
    i32 247907527, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1112268167, i32 966480214
  store i32 %28, i32* %17
  br label %158

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = add i32 %42, 352111913
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 352111913
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
  %68 = select i1 %66, i32 -933391619, i32 966480214
  store i32 %68, i32* %17
  br label %158

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1011535990, i32 1749093306
  store i32 %71, i32* %17
  br label %158

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 1749093306, i32* %17
  br label %158

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.27
  %95 = load i32, i32* @y.28
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
  %119 = select i1 %117, i32 1853280777, i32 247907527
  store i32 %119, i32* %17
  br label %158

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1872792702, i32 247907527
  store i32 %146, i32* %17
  br label %158

; <label>:147:                                    ; preds = %18
  ret void

; <label>:148:                                    ; preds = %18
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %154 = load i64*, i64** %150, align 8
  %155 = load i64*, i64** %151, align 8
  %156 = icmp ne i64* %154, %155
  store i32 -1112268167, i32* %17
  br label %158

; <label>:157:                                    ; preds = %18
  store i32 1853280777, i32* %17
  br label %158

; <label>:158:                                    ; preds = %157, %148, %120, %93, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 247938242, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 247938242, label %18
    i32 952938009, label %46
    i32 -1965513136, label %72
    i32 -601423602, label %75
    i32 606229680, label %102
    i32 -392903458, label %132
    i32 -1084515840, label %135
    i32 -307540054, label %139
    i32 -1991282659, label %152
    i32 216227777, label %153
    i32 -2055071484, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1067462767
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1067462767
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 952938009, i32 216227777
  store i32 %45, i32* %14
  br label %209

; <label>:46:                                     ; preds = %15
  %47 = load i64*, i64** %8, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, -2682636684534089494
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -2682636684534089494
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = add i32 %57, 1118782124
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1118782124
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1965513136, i32 216227777
  store i32 %71, i32* %14
  br label %209

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -601423602, i32 -1991282659
  store i32 %74, i32* %14
  br label %209

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 606229680, i32 -2055071484
  store i32 %101, i32* %14
  br label %209

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %9, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = add i32 %105, -978037557
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -978037557
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
  %131 = select i1 %129, i32 -392903458, i32 -2055071484
  store i32 %131, i32* %14
  br label %209

; <label>:132:                                    ; preds = %15
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1084515840, i32 -307540054
  store i32 %134, i32* %14
  br label %209

; <label>:135:                                    ; preds = %15
  %136 = load i64*, i64** %7, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %136, i64* %137, i64* %138)
  store i32 -1991282659, i32* %14
  br label %209

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %9, align 8
  %141 = add i64 %140, 6168553818717774247
  %142 = add i64 %141, -1
  %143 = sub i64 %142, 6168553818717774247
  %144 = add nsw i64 %140, -1
  store i64 %143, i64* %9, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = load i64*, i64** %8, align 8
  %147 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %145, i64* %146)
  store i64* %147, i64** %11, align 8
  %148 = load i64*, i64** %11, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %148, i64* %149, i64 %150)
  %151 = load i64*, i64** %11, align 8
  store i64* %151, i64** %8, align 8
  store i32 247938242, i32* %14
  br label %209

; <label>:152:                                    ; preds = %15
  ret void

; <label>:153:                                    ; preds = %15
  %154 = load i64*, i64** %8, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = add i64 0, -2738148617072877594
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -2738148617072877594
  %161 = sub i64 0, %156
  %162 = sub i64 0, %160
  %163 = sub i64 0, %157
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %157
  %167 = shl i64 %156, %157
  %168 = add i64 0, -5326184551372362665
  %169 = sub i64 %168, %156
  %170 = sub i64 %169, -5326184551372362665
  %171 = sub i64 0, %156
  %172 = sub i64 0, %157
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %157
  %175 = sub i64 %156, 5477280995612978802
  %176 = sub i64 %175, %157
  %177 = add i64 %176, 5477280995612978802
  %178 = sub i64 %156, %157
  %179 = add i64 %177, -5657858815944799474
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, -5657858815944799474
  %182 = sub i64 %177, 8
  %183 = mul i64 %181, 8
  %184 = add i64 %177, -7143771877958419274
  %185 = sub i64 %184, 8
  %186 = sub i64 %185, -7143771877958419274
  %187 = sub i64 %177, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 0, 1078472912925612295
  %190 = sub i64 %189, %177
  %191 = add i64 %190, 1078472912925612295
  %192 = sub i64 0, %177
  %193 = sub i64 %191, -3552416417844876789
  %194 = add i64 %193, 8
  %195 = add i64 %194, -3552416417844876789
  %196 = add i64 %191, 8
  %197 = sub i64 0, 6873128862280158413
  %198 = sub i64 %197, %177
  %199 = add i64 %198, 6873128862280158413
  %200 = sub i64 0, %177
  %201 = sub i64 0, 8
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 8
  %204 = sdiv exact i64 %177, 8
  %205 = icmp sgt i64 %204, 16
  store i32 952938009, i32* %14
  br label %209

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %9, align 8
  %208 = icmp eq i64 %207, 0
  store i32 606229680, i32* %14
  br label %209

; <label>:209:                                    ; preds = %206, %153, %139, %135, %132, %102, %75, %72, %46, %18, %17
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
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
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
  store i32 -339702904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -339702904, label %21
    i32 983724683, label %29
    i32 966055715, label %65
    i32 -1724754715, label %68
    i32 1323177261, label %79
    i32 791633657, label %107
    i32 2088431289, label %127
    i32 430852511, label %128
    i32 -749240178, label %129
    i32 -486445886, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 983724683, i32 -749240178
  store i32 %28, i32* %17
  br label %178

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -6927202679982036745
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -6927202679982036745
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = add i32 %50, 1884477969
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1884477969
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 966055715, i32 -749240178
  store i32 %64, i32* %17
  br label %178

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1724754715, i32 1323177261
  store i32 %67, i32* %17
  br label %178

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %73)
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 16
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %76, i64* %78)
  store i32 430852511, i32* %17
  br label %178

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = add i32 %80, 948189978
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 948189978
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
  %106 = select i1 %104, i32 791633657, i32 -486445886
  store i32 %106, i32* %17
  br label %178

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %109, i64* %111)
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, -1586013169
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1586013169
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2088431289, i32 -486445886
  store i32 %126, i32* %17
  br label %178

; <label>:127:                                    ; preds = %18
  store i32 430852511, i32* %17
  br label %178

; <label>:128:                                    ; preds = %18
  ret void

; <label>:129:                                    ; preds = %18
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64*, i64** %131, align 8
  %138 = ptrtoint i64* %136 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = add i64 0, 2454375581340099541
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, 2454375581340099541
  %143 = sub i64 0, %138
  %144 = add i64 %142, 4335314723218261051
  %145 = add i64 %144, %139
  %146 = sub i64 %145, 4335314723218261051
  %147 = add i64 %142, %139
  %148 = sub i64 0, %139
  %149 = add i64 %138, %148
  %150 = sub i64 %138, %139
  %151 = mul i64 %149, %139
  %152 = sub i64 0, %139
  %153 = add i64 %138, %152
  %154 = sub i64 %138, %139
  %155 = mul i64 %153, %139
  %156 = shl i64 %138, %139
  %157 = shl i64 %138, %139
  %158 = sub i64 0, %139
  %159 = add i64 %138, %158
  %160 = sub i64 %138, %139
  %161 = add i64 %159, 2594926661374909337
  %162 = sub i64 %161, 8
  %163 = sub i64 %162, 2594926661374909337
  %164 = sub i64 %159, 8
  %165 = mul i64 %163, 8
  %166 = shl i64 %159, 8
  %167 = sub i64 0, 8
  %168 = add i64 %159, %167
  %169 = sub i64 %159, 8
  %170 = mul i64 %168, 8
  %171 = sdiv exact i64 %159, 8
  %172 = icmp sgt i64 %171, 16
  store i32 983724683, i32* %17
  br label %178

; <label>:173:                                    ; preds = %18
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %4
  %177 = load i64*, i64** %176, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %175, i64* %177)
  store i32 791633657, i32* %17
  br label %178

; <label>:178:                                    ; preds = %173, %129, %127, %107, %79, %68, %65, %29, %21, %20
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
  store i32 362094128, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 362094128, label %18
    i32 -652601762, label %23
    i32 502207988, label %28
    i32 943174868, label %55
    i32 -1980425594, label %86
    i32 829235101, label %87
    i32 510861451, label %88
    i32 1579363892, label %91
    i32 -61021798, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -652601762, i32 1579363892
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 502207988, i32 829235101
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 943174868, i32 -61021798
  store i32 %54, i32* %14
  br label %96

; <label>:55:                                     ; preds = %15
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %56, i64* %57, i64* %58)
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = add i32 %59, -591116961
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -591116961
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1980425594, i32 -61021798
  store i32 %85, i32* %14
  br label %96

; <label>:86:                                     ; preds = %15
  store i32 829235101, i32* %14
  br label %96

; <label>:87:                                     ; preds = %15
  store i32 510861451, i32* %14
  br label %96

; <label>:88:                                     ; preds = %15
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %9, align 8
  store i32 362094128, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %5, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %93, i64* %94, i64* %95)
  store i32 943174868, i32* %14
  br label %96

; <label>:96:                                     ; preds = %92, %88, %87, %86, %55, %28, %23, %18, %17
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
  store i32 -928732210, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -928732210, label %11
    i32 -157610900, label %23
    i32 944177325, label %39
    i32 75718318, label %60
    i32 56192649, label %61
    i32 -899629775, label %76
    i32 700789981, label %104
    i32 1073096991, label %105
    i32 -1087976143, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -860115568231465984
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -860115568231465984
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -157610900, i32 56192649
  store i32 %22, i32* %7
  br label %112

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, -1846348680
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1846348680
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 944177325, i32 1073096991
  store i32 %38, i32* %7
  br label %112

; <label>:39:                                     ; preds = %8
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %5, align 8
  %42 = load i64*, i64** %4, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = sub i32 %45, -1029625379
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1029625379
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 75718318, i32 1073096991
  store i32 %59, i32* %7
  br label %112

; <label>:60:                                     ; preds = %8
  store i32 -928732210, i32* %7
  br label %112

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -899629775, i32 -1087976143
  store i32 %75, i32* %7
  br label %112

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 %77, -1593937105
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1593937105
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 700789981, i32 -1087976143
  store i32 %103, i32* %7
  br label %112

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %8
  %106 = load i64*, i64** %5, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %5, align 8
  %108 = load i64*, i64** %4, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %108, i64* %109, i64* %110)
  store i32 944177325, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  store i32 -899629775, i32* %7
  br label %112

; <label>:112:                                    ; preds = %111, %105, %76, %61, %60, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -318176144348014583
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -318176144348014583
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -593073839, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %171
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -593073839, label %25
    i32 1130141111, label %29
    i32 245102650, label %30
    i32 -110300156, label %46
    i32 -407115152, label %62
    i32 -208429063, label %102
    i32 112026728, label %105
    i32 47492796, label %133
    i32 1576404787, label %149
    i32 -511843557, label %150
    i32 -671099336, label %156
    i32 -411865498, label %157
    i32 2089435082, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1130141111, i32 245102650
  store i32 %28, i32* %21
  br label %171

; <label>:29:                                     ; preds = %22
  store i32 -671099336, i32* %21
  br label %171

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, 5940475640952578552
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 5940475640952578552
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, 4775787635346527183
  %42 = sub i64 %41, 2
  %43 = add i64 %42, 4775787635346527183
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -110300156, i32* %21
  br label %171

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = add i32 %47, -1224052510
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1224052510
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -407115152, i32 -411865498
  store i32 %61, i32* %21
  br label %171

; <label>:62:                                     ; preds = %22
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %68, i64 %69, i64 %70, i64 %72)
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = add i32 %75, -32683987
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -32683987
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
  %101 = select i1 %99, i32 -208429063, i32 -411865498
  store i32 %101, i32* %21
  br label %171

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 112026728, i32 -511843557
  store i32 %104, i32* %21
  br label %171

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 %106, -1332330742
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1332330742
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
  %132 = select i1 %130, i32 47492796, i32 2089435082
  store i32 %132, i32* %21
  br label %171

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.45
  %135 = load i32, i32* @y.46
  %136 = add i32 %134, 1024588936
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1024588936
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1576404787, i32 2089435082
  store i32 %148, i32* %21
  br label %171

; <label>:149:                                    ; preds = %22
  store i32 -671099336, i32* %21
  br label %171

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* %9, align 8
  %152 = add i64 %151, 3961622706409394470
  %153 = add i64 %152, -1
  %154 = sub i64 %153, 3961622706409394470
  %155 = add nsw i64 %151, -1
  store i64 %154, i64* %9, align 8
  store i32 -110300156, i32* %21
  br label %171

; <label>:156:                                    ; preds = %22
  ret void

; <label>:157:                                    ; preds = %22
  %158 = load i64*, i64** %6, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %160) #3
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %10, align 8
  %163 = load i64*, i64** %6, align 8
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %8, align 8
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %167 = load i64, i64* %166, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %163, i64 %164, i64 %165, i64 %167)
  %168 = load i64, i64* %9, align 8
  %169 = icmp eq i64 %168, 0
  store i32 -407115152, i32* %21
  br label %171

; <label>:170:                                    ; preds = %22
  store i32 47492796, i32* %21
  br label %171

; <label>:171:                                    ; preds = %170, %157, %150, %149, %133, %105, %102, %62, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
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
  store i32 2006630412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2006630412, label %20
    i32 1552944333, label %40
    i32 -1335955325, label %65
    i32 -492011112, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1552944333, i32 -492011112
  store i32 %39, i32* %16
  br label %77

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
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = add i32 %50, 1068951995
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1068951995
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1335955325, i32 -492011112
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1552944333, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = add i32 %6, 1619190694
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1619190694
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 534310361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 534310361, label %20
    i32 -105591736, label %40
    i32 927543709, label %81
    i32 1239755966, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %136

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
  %39 = select i1 %37, i32 -105591736, i32 1239755966
  store i32 %39, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, 3625259681423857081
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 3625259681423857081
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, -2072865064
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2072865064
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 927543709, i32 1239755966
  store i32 %80, i32* %16
  br label %136

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
  %101 = shl i64 %99, %100
  %102 = sub i64 0, %100
  %103 = add i64 %99, %102
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 %99, 1037797739477305278
  %107 = sub i64 %106, %100
  %108 = add i64 %107, 1037797739477305278
  %109 = sub i64 %99, %100
  %110 = mul i64 %108, %100
  %111 = shl i64 %99, %100
  %112 = sub i64 0, %100
  %113 = add i64 %99, %112
  %114 = sub i64 %99, %100
  %115 = sub i64 %113, -548722151210614701
  %116 = sub i64 %115, 8
  %117 = add i64 %116, -548722151210614701
  %118 = sub i64 %113, 8
  %119 = mul i64 %117, 8
  %120 = shl i64 %113, 8
  %121 = sub i64 0, 8
  %122 = add i64 %113, %121
  %123 = sub i64 %113, 8
  %124 = mul i64 %122, 8
  %125 = sub i64 0, 1422499545515643493
  %126 = sub i64 %125, %113
  %127 = add i64 %126, 1422499545515643493
  %128 = sub i64 0, %113
  %129 = sub i64 %127, 1328141021990257244
  %130 = add i64 %129, 8
  %131 = add i64 %130, 1328141021990257244
  %132 = add i64 %127, 8
  %133 = sdiv exact i64 %113, 8
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %135 = load i64, i64* %134, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %133, i64 %135)
  store i32 -105591736, i32* %16
  br label %136

; <label>:136:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1289203689
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1289203689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -446694626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -446694626, label %19
    i32 -605409875, label %39
    i32 321455473, label %68
    i32 550478189, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -605409875, i32 550478189
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
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
  %67 = select i1 %65, i32 321455473, i32 550478189
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -605409875, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  store i32 69551492, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 69551492, label %21
    i32 1971625240, label %31
    i32 1632688025, label %48
    i32 644469450, label %54
    i32 -1988592131, label %82
    i32 -1180694748, label %118
    i32 308264996, label %119
    i32 829911190, label %127
    i32 124998343, label %137
    i32 1708194574, label %160
    i32 -1105806805, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -7889896529751117123
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -7889896529751117123
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1971625240, i32 308264996
  store i32 %30, i32* %17
  br label %176

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
  %47 = select i1 %46, i32 1632688025, i32 644469450
  store i32 %47, i32* %17
  br label %176

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = add i64 %49, -6770790761052070679
  %51 = add i64 %50, -1
  %52 = sub i64 %51, -6770790761052070679
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %11, align 8
  store i32 644469450, i32* %17
  br label %176

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 %55, 1079380958
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1079380958
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1988592131, i32 -1105806805
  store i32 %81, i32* %17
  br label %176

; <label>:82:                                     ; preds = %18
  %83 = load i64*, i64** %6, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* @x.53
  %93 = load i32, i32* @y.54
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1180694748, i32 -1105806805
  store i32 %117, i32* %17
  br label %176

; <label>:118:                                    ; preds = %18
  store i32 69551492, i32* %17
  br label %176

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %8, align 8
  %121 = xor i64 1, -1
  %122 = xor i64 %120, %121
  %123 = and i64 %122, %120
  %124 = and i64 %120, 1
  %125 = icmp eq i64 %123, 0
  %126 = select i1 %125, i32 829911190, i32 1708194574
  store i32 %126, i32* %17
  br label %176

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, -4439424206891269066
  %131 = sub i64 %130, 2
  %132 = sub i64 %131, -4439424206891269066
  %133 = sub nsw i64 %129, 2
  %134 = sdiv i64 %132, 2
  %135 = icmp eq i64 %128, %134
  %136 = select i1 %135, i32 124998343, i32 1708194574
  store i32 %136, i32* %17
  br label %176

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %11, align 8
  %139 = sub i64 %138, -1607827654511359959
  %140 = add i64 %139, 1
  %141 = add i64 %140, -1607827654511359959
  %142 = add nsw i64 %138, 1
  %143 = mul nsw i64 2, %141
  store i64 %143, i64* %11, align 8
  %144 = load i64*, i64** %6, align 8
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = getelementptr inbounds i64, i64* %144, i64 %147
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %149) #3
  %151 = load i64, i64* %150, align 8
  %152 = load i64*, i64** %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  store i64 %151, i64* %154, align 8
  %155 = load i64, i64* %11, align 8
  %156 = add i64 %155, 7527529362567163562
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 7527529362567163562
  %159 = sub nsw i64 %155, 1
  store i64 %158, i64* %7, align 8
  store i32 1708194574, i32* %17
  br label %176

; <label>:160:                                    ; preds = %18
  %161 = load i64*, i64** %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %10, align 8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %165 = load i64, i64* %164, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %161, i64 %162, i64 %163, i64 %165)
  ret void

; <label>:166:                                    ; preds = %18
  %167 = load i64*, i64** %6, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i64, i64* %11, align 8
  store i64 %175, i64* %7, align 8
  store i32 -1988592131, i32* %17
  br label %176

; <label>:176:                                    ; preds = %166, %137, %127, %119, %118, %82, %54, %48, %31, %21, %20
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
  %13 = sub i64 %12, -2606988860152598591
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -2606988860152598591
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1826538167, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %104
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1826538167, label %23
    i32 -98065297, label %28
    i32 581150378, label %33
    i32 -41685573, label %50
    i32 2085171670, label %78
    i32 -986473446, label %81
    i32 -573919324, label %97
    i32 2124731708, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -98065297, i32 581150378
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 581150378, i32* %18
  store i1 %32, i1* %19
  br label %104

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, -106087374
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -106087374
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -41685573, i32 2124731708
  store i32 %49, i32* %18
  br label %104

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, -245391226
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -245391226
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
  %77 = select i1 %75, i32 2085171670, i32 2124731708
  store i32 %77, i32* %18
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -986473446, i32 -573919324
  store i32 %80, i32* %18
  br label %104

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
  %92 = add i64 %91, 5853678072729356650
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 5853678072729356650
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -1826538167, i32* %18
  br label %104

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %99, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %20
  store i32 -41685573, i32* %18
  br label %104

; <label>:104:                                    ; preds = %103, %81, %78, %50, %33, %28, %23, %22
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
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -500455421
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -500455421
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 724764272, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 724764272, label %21
    i32 -1798812485, label %41
    i32 -87333334, label %78
    i32 2007448371, label %80
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
  %40 = select i1 %38, i32 -1798812485, i32 2007448371
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = add i32 %51, 1874567977
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1874567977
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
  %77 = select i1 %75, i32 -87333334, i32 2007448371
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -1798812485, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -501879951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %250
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -501879951, label %19
    i32 396554689, label %24
    i32 -2092851249, label %29
    i32 130078366, label %32
    i32 -120908795, label %37
    i32 -934021239, label %40
    i32 -1312517463, label %43
    i32 68387372, label %44
    i32 1566115921, label %45
    i32 501583755, label %50
    i32 -758047456, label %53
    i32 1375729585, label %69
    i32 -352841926, label %99
    i32 -540822853, label %102
    i32 1901940165, label %118
    i32 -2039538876, label %147
    i32 -1867173233, label %148
    i32 -1732647628, label %151
    i32 965581254, label %152
    i32 327766820, label %168
    i32 1814982689, label %195
    i32 -287886453, label %196
    i32 1277515307, label %224
    i32 -1250018471, label %240
    i32 639854666, label %241
    i32 154556311, label %245
    i32 -612508729, label %248
    i32 768971050, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 396554689, i32 1566115921
  store i32 %23, i32* %15
  br label %250

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -2092851249, i32 130078366
  store i32 %28, i32* %15
  br label %250

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 68387372, i32* %15
  br label %250

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -120908795, i32 -934021239
  store i32 %36, i32* %15
  br label %250

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -1312517463, i32* %15
  br label %250

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -1312517463, i32* %15
  br label %250

; <label>:43:                                     ; preds = %16
  store i32 68387372, i32* %15
  br label %250

; <label>:44:                                     ; preds = %16
  store i32 -287886453, i32* %15
  br label %250

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %46, i64* %47)
  %49 = select i1 %48, i32 501583755, i32 -758047456
  store i32 %49, i32* %15
  br label %250

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %51, i64* %52)
  store i32 965581254, i32* %15
  br label %250

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = add i32 %54, 1016344892
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1016344892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1375729585, i32 639854666
  store i32 %68, i32* %15
  br label %250

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %11, align 8
  %71 = load i64*, i64** %12, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %70, i64* %71)
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.61
  %74 = load i32, i32* @y.62
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
  %98 = select i1 %96, i32 -352841926, i32 639854666
  store i32 %98, i32* %15
  br label %250

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -540822853, i32 -1867173233
  store i32 %101, i32* %15
  br label %250

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.61
  %104 = load i32, i32* @y.62
  %105 = add i32 %103, 335188309
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 335188309
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1901940165, i32 154556311
  store i32 %117, i32* %15
  br label %250

; <label>:118:                                    ; preds = %16
  %119 = load i64*, i64** %9, align 8
  %120 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %119, i64* %120)
  %121 = load i32, i32* @x.61
  %122 = load i32, i32* @y.62
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2039538876, i32 154556311
  store i32 %146, i32* %15
  br label %250

; <label>:147:                                    ; preds = %16
  store i32 -1732647628, i32* %15
  br label %250

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 -1732647628, i32* %15
  br label %250

; <label>:151:                                    ; preds = %16
  store i32 965581254, i32* %15
  br label %250

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.61
  %154 = load i32, i32* @y.62
  %155 = add i32 %153, 137123238
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 137123238
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 327766820, i32 -612508729
  store i32 %167, i32* %15
  br label %250

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.61
  %170 = load i32, i32* @y.62
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1814982689, i32 -612508729
  store i32 %194, i32* %15
  br label %250

; <label>:195:                                    ; preds = %16
  store i32 -287886453, i32* %15
  br label %250

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.61
  %198 = load i32, i32* @y.62
  %199 = add i32 %197, 1668718518
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1668718518
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
  %223 = select i1 %221, i32 1277515307, i32 768971050
  store i32 %223, i32* %15
  br label %250

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.61
  %226 = load i32, i32* @y.62
  %227 = add i32 %225, -1534834620
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1534834620
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1250018471, i32 768971050
  store i32 %239, i32* %15
  br label %250

; <label>:240:                                    ; preds = %16
  ret void

; <label>:241:                                    ; preds = %16
  %242 = load i64*, i64** %11, align 8
  %243 = load i64*, i64** %12, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %242, i64* %243)
  store i32 1375729585, i32* %15
  br label %250

; <label>:245:                                    ; preds = %16
  %246 = load i64*, i64** %9, align 8
  %247 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 1901940165, i32* %15
  br label %250

; <label>:248:                                    ; preds = %16
  store i32 327766820, i32* %15
  br label %250

; <label>:249:                                    ; preds = %16
  store i32 1277515307, i32* %15
  br label %250

; <label>:250:                                    ; preds = %249, %248, %245, %241, %224, %196, %195, %168, %152, %151, %148, %147, %118, %102, %99, %69, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
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
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = add i32 %12, -2094959778
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2094959778
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -586034652, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %275
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -586034652, label %26
    i32 -1645556196, label %34
    i32 -793765646, label %57
    i32 -1564548744, label %58
    i32 1526046515, label %59
    i32 -887260865, label %75
    i32 404015216, label %109
    i32 1619614993, label %112
    i32 -1299368123, label %117
    i32 -1892589217, label %145
    i32 1619045949, label %165
    i32 848627590, label %166
    i32 -858878521, label %174
    i32 -335531963, label %179
    i32 486865165, label %186
    i32 1001076169, label %214
    i32 868193682, label %244
    i32 474843481, label %246
    i32 110081206, label %255
    i32 1154462415, label %260
    i32 1540429299, label %267
    i32 763304867, label %272
  ]

; <label>:25:                                     ; preds = %23
  br label %275

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1645556196, i32 110081206
  store i32 %33, i32* %22
  br label %275

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
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, -360245837
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -360245837
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -793765646, i32 110081206
  store i32 %56, i32* %22
  br label %275

; <label>:57:                                     ; preds = %23
  store i32 -1564548744, i32* %22
  br label %275

; <label>:58:                                     ; preds = %23
  store i32 1526046515, i32* %22
  br label %275

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, -550164414
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -550164414
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -887260865, i32 1154462415
  store i32 %74, i32* %22
  br label %275

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %80, i64* %77, i64* %79)
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.63
  %83 = load i32, i32* @y.64
  %84 = add i32 %82, 2070305982
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2070305982
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
  %108 = select i1 %106, i32 404015216, i32 1154462415
  store i32 %108, i32* %22
  br label %275

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 1619614993, i32 -1299368123
  store i32 %111, i32* %22
  br label %275

; <label>:112:                                    ; preds = %23
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  %116 = load volatile i64**, i64*** %8
  store i64* %115, i64** %116, align 8
  store i32 1526046515, i32* %22
  br label %275

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.63
  %119 = load i32, i32* @y.64
  %120 = add i32 %118, -868010866
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -868010866
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -1892589217, i32 1540429299
  store i32 %144, i32* %22
  br label %275

; <label>:145:                                    ; preds = %23
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 -1
  %149 = load volatile i64**, i64*** %7
  store i64* %148, i64** %149, align 8
  %150 = load i32, i32* @x.63
  %151 = load i32, i32* @y.64
  %152 = sub i32 %150, 1288258613
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1288258613
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1619045949, i32 1540429299
  store i32 %164, i32* %22
  br label %275

; <label>:165:                                    ; preds = %23
  store i32 848627590, i32* %22
  br label %275

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, i64* %168, i64* %170)
  %173 = select i1 %172, i32 -858878521, i32 -335531963
  store i32 %173, i32* %22
  br label %275

; <label>:174:                                    ; preds = %23
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 -1
  %178 = load volatile i64**, i64*** %7
  store i64* %177, i64** %178, align 8
  store i32 848627590, i32* %22
  br label %275

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64**, i64*** %8
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %7
  %183 = load i64*, i64** %182, align 8
  %184 = icmp ult i64* %181, %183
  %185 = select i1 %184, i32 474843481, i32 486865165
  store i32 %185, i32* %22
  br label %275

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.63
  %188 = load i32, i32* @y.64
  %189 = add i32 %187, 1903233607
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1903233607
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1001076169, i32 763304867
  store i32 %213, i32* %22
  br label %275

; <label>:214:                                    ; preds = %23
  %215 = load volatile i64**, i64*** %8
  %216 = load i64*, i64** %215, align 8
  store i64* %216, i64** %4
  %217 = load i32, i32* @x.63
  %218 = load i32, i32* @y.64
  %219 = sub i32 %217, -233047923
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -233047923
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 868193682, i32 763304867
  store i32 %243, i32* %22
  br label %275

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %4
  ret i64* %245

; <label>:246:                                    ; preds = %23
  %247 = load volatile i64**, i64*** %8
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %250)
  %251 = load volatile i64**, i64*** %8
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds i64, i64* %252, i32 1
  %254 = load volatile i64**, i64*** %8
  store i64* %253, i64** %254, align 8
  store i32 -1564548744, i32* %22
  br label %275

; <label>:255:                                    ; preds = %23
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %257 = alloca i64*, align 8
  %258 = alloca i64*, align 8
  %259 = alloca i64*, align 8
  store i64* %0, i64** %257, align 8
  store i64* %1, i64** %258, align 8
  store i64* %2, i64** %259, align 8
  store i32 -1645556196, i32* %22
  br label %275

; <label>:260:                                    ; preds = %23
  %261 = load volatile i64**, i64*** %8
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64**, i64*** %6
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %265, i64* %262, i64* %264)
  store i32 -887260865, i32* %22
  br label %275

; <label>:267:                                    ; preds = %23
  %268 = load volatile i64**, i64*** %7
  %269 = load i64*, i64** %268, align 8
  %270 = getelementptr inbounds i64, i64* %269, i32 -1
  %271 = load volatile i64**, i64*** %7
  store i64* %270, i64** %271, align 8
  store i32 -1892589217, i32* %22
  br label %275

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64**, i64*** %8
  %274 = load i64*, i64** %273, align 8
  store i32 1001076169, i32* %22
  br label %275

; <label>:275:                                    ; preds = %272, %267, %260, %255, %246, %214, %186, %179, %174, %166, %165, %145, %117, %112, %109, %75, %59, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -755811476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -755811476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -218631822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -218631822, label %19
    i32 -1300198825, label %39
    i32 -1750429702, label %71
    i32 -1550187491, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1300198825, i32 -1550187491
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
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
  %46 = add i32 %44, -1060221086
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1060221086
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
  %70 = select i1 %68, i32 -1750429702, i32 -1550187491
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
  store i32 -1300198825, i32* %15
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
  store i32 -180051819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -180051819, label %20
    i32 -75081752, label %25
    i32 723940885, label %26
    i32 148157458, label %29
    i32 1674512166, label %45
    i32 -2072599938, label %63
    i32 1747292075, label %66
    i32 2105183800, label %71
    i32 670342671, label %83
    i32 -142816394, label %98
    i32 -1035100837, label %114
    i32 1260214363, label %115
    i32 862226396, label %116
    i32 -585652968, label %119
    i32 -77374464, label %147
    i32 1274938060, label %162
    i32 1920423948, label %163
    i32 -1960534539, label %167
    i32 643020088, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -75081752, i32 723940885
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  store i32 -585652968, i32* %16
  br label %170

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 148157458, i32* %16
  br label %170

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, -1704891513
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1704891513
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1674512166, i32 1920423948
  store i32 %44, i32* %16
  br label %170

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %8, align 8
  %48 = icmp ne i64* %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2072599938, i32 1920423948
  store i32 %62, i32* %16
  br label %170

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1747292075, i32 -585652968
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %9, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %67, i64* %68)
  %70 = select i1 %69, i32 2105183800, i32 670342671
  store i32 %70, i32* %16
  br label %170

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %10, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %75, i64* %76, i64* %78)
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %7, align 8
  store i64 %81, i64* %82, align 8
  store i32 1260214363, i32* %16
  br label %170

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
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
  %97 = select i1 %95, i32 -142816394, i32 -1960534539
  store i32 %97, i32* %16
  br label %170

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %99)
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1035100837, i32 -1960534539
  store i32 %113, i32* %16
  br label %170

; <label>:114:                                    ; preds = %17
  store i32 1260214363, i32* %16
  br label %170

; <label>:115:                                    ; preds = %17
  store i32 862226396, i32* %16
  br label %170

; <label>:116:                                    ; preds = %17
  %117 = load i64*, i64** %9, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %9, align 8
  store i32 148157458, i32* %16
  br label %170

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.69
  %121 = load i32, i32* @y.70
  %122 = add i32 %120, -1752962256
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1752962256
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -77374464, i32 643020088
  store i32 %146, i32* %16
  br label %170

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.69
  %149 = load i32, i32* @y.70
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1274938060, i32 643020088
  store i32 %161, i32* %16
  br label %170

; <label>:162:                                    ; preds = %17
  ret void

; <label>:163:                                    ; preds = %17
  %164 = load i64*, i64** %9, align 8
  %165 = load i64*, i64** %8, align 8
  %166 = icmp ne i64* %164, %165
  store i32 1674512166, i32* %16
  br label %170

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %168)
  store i32 -142816394, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  store i32 -77374464, i32* %16
  br label %170

; <label>:170:                                    ; preds = %169, %167, %163, %147, %119, %116, %115, %114, %98, %83, %71, %66, %63, %45, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, 631564747
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 631564747
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1259015374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1259015374, label %21
    i32 462894562, label %29
    i32 -1851963244, label %55
    i32 -253188933, label %56
    i32 -610302399, label %63
    i32 -516113395, label %78
    i32 -671147622, label %96
    i32 -890813380, label %97
    i32 -175553518, label %125
    i32 884275214, label %157
    i32 -1722306634, label %158
    i32 781701049, label %174
    i32 1548431181, label %190
    i32 143202864, label %191
    i32 -989367040, label %200
    i32 -327939652, label %203
    i32 1472239237, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 462894562, i32 143202864
  store i32 %28, i32* %17
  br label %209

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
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = add i32 %40, 216926030
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 216926030
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1851963244, i32 143202864
  store i32 %54, i32* %17
  br label %209

; <label>:55:                                     ; preds = %18
  store i32 -253188933, i32* %17
  br label %209

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64**, i64*** %3
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %4
  %60 = load i64*, i64** %59, align 8
  %61 = icmp ne i64* %58, %60
  %62 = select i1 %61, i32 -610302399, i32 -1722306634
  store i32 %62, i32* %17
  br label %209

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.71
  %65 = load i32, i32* @y.72
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
  %77 = select i1 %75, i32 -516113395, i32 -989367040
  store i32 %77, i32* %17
  br label %209

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %80)
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = sub i32 %81, -1964527494
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1964527494
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -671147622, i32 -989367040
  store i32 %95, i32* %17
  br label %209

; <label>:96:                                     ; preds = %18
  store i32 -890813380, i32* %17
  br label %209

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.71
  %99 = load i32, i32* @y.72
  %100 = add i32 %98, 1673860691
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1673860691
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -175553518, i32 -327939652
  store i32 %124, i32* %17
  br label %209

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64**, i64*** %3
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  %129 = load volatile i64**, i64*** %3
  store i64* %128, i64** %129, align 8
  %130 = load i32, i32* @x.71
  %131 = load i32, i32* @y.72
  %132 = sub i32 %130, -1830892304
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1830892304
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 884275214, i32 -327939652
  store i32 %156, i32* %17
  br label %209

; <label>:157:                                    ; preds = %18
  store i32 -253188933, i32* %17
  br label %209

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.71
  %160 = load i32, i32* @y.72
  %161 = sub i32 %159, -1778003785
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1778003785
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 781701049, i32 1472239237
  store i32 %173, i32* %17
  br label %209

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.71
  %176 = load i32, i32* @y.72
  %177 = sub i32 %175, -1922592
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1922592
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1548431181, i32 1472239237
  store i32 %189, i32* %17
  br label %209

; <label>:190:                                    ; preds = %18
  ret void

; <label>:191:                                    ; preds = %18
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca i64*, align 8
  %194 = alloca i64*, align 8
  %195 = alloca i64*, align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %193, align 8
  store i64* %1, i64** %194, align 8
  %199 = load i64*, i64** %193, align 8
  store i64* %199, i64** %195, align 8
  store i32 462894562, i32* %17
  br label %209

; <label>:200:                                    ; preds = %18
  %201 = load volatile i64**, i64*** %3
  %202 = load i64*, i64** %201, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %202)
  store i32 -516113395, i32* %17
  br label %209

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64**, i64*** %3
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i32 1
  %207 = load volatile i64**, i64*** %3
  store i64* %206, i64** %207, align 8
  store i32 -175553518, i32* %17
  br label %209

; <label>:208:                                    ; preds = %18
  store i32 781701049, i32* %17
  br label %209

; <label>:209:                                    ; preds = %208, %203, %200, %191, %174, %158, %157, %125, %97, %96, %78, %63, %56, %55, %29, %21, %20
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
  store i32 -419441138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -419441138, label %16
    i32 -922471169, label %20
    i32 -701069174, label %47
    i32 -688291464, label %82
    i32 -1970063041, label %83
    i32 375237245, label %111
    i32 977903337, label %130
    i32 915385852, label %131
    i32 739582125, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -922471169, i32 -1970063041
  store i32 %19, i32* %12
  br label %143

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -701069174, i32 915385852
  store i32 %46, i32* %12
  br label %143

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %3, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %3, align 8
  %53 = load i64*, i64** %5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %5, align 8
  %55 = load i32, i32* @x.75
  %56 = load i32, i32* @y.76
  %57 = add i32 %55, 2029156793
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2029156793
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
  %81 = select i1 %79, i32 -688291464, i32 915385852
  store i32 %81, i32* %12
  br label %143

; <label>:82:                                     ; preds = %13
  store i32 -419441138, i32* %12
  br label %143

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = add i32 %84, -825288042
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -825288042
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 375237245, i32 739582125
  store i32 %110, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** %3, align 8
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.75
  %116 = load i32, i32* @y.76
  %117 = add i32 %115, 74569410
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 74569410
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 977903337, i32 739582125
  store i32 %129, i32* %12
  br label %143

; <label>:130:                                    ; preds = %13
  ret void

; <label>:131:                                    ; preds = %13
  %132 = load i64*, i64** %5, align 8
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %3, align 8
  store i64 %134, i64* %135, align 8
  %136 = load i64*, i64** %5, align 8
  store i64* %136, i64** %3, align 8
  %137 = load i64*, i64** %5, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 -1
  store i64* %138, i64** %5, align 8
  store i32 -701069174, i32* %12
  br label %143

; <label>:139:                                    ; preds = %13
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %141 = load i64, i64* %140, align 8
  %142 = load i64*, i64** %3, align 8
  store i64 %141, i64* %142, align 8
  store i32 375237245, i32* %12
  br label %143

; <label>:143:                                    ; preds = %139, %131, %111, %83, %82, %47, %20, %16, %15
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
  %13 = sub i64 %11, 6526105646743089678
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6526105646743089678
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -213829195, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -213829195, label %23
    i32 -640217846, label %27
    i32 1820828417, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -640217846, i32 1820828417
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -8467368005798444829
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -8467368005798444829
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1820828417, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -582773997083163249
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -582773997083163249
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.93
  %9 = load i32, i32* @y.94
  %10 = add i32 %8, -1923063423
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1923063423
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -781923498, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -781923498, label %22
    i32 -1534690650, label %30
    i32 -475436750, label %55
    i32 990105394, label %58
    i32 -1623952449, label %59
    i32 -476078462, label %75
    i32 1633546408, label %107
    i32 -71326360, label %108
    i32 1933304295, label %115
    i32 -537682710, label %128
    i32 941971369, label %129
    i32 586116540, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1534690650, i32 941971369
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = icmp eq i64* %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -475436750, i32 941971369
  store i32 %54, i32* %18
  br label %141

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 990105394, i32 -1623952449
  store i32 %57, i32* %18
  br label %141

; <label>:58:                                     ; preds = %19
  store i32 -537682710, i32* %18
  br label %141

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.93
  %61 = load i32, i32* @y.94
  %62 = sub i32 %60, -117129302
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -117129302
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -476078462, i32 586116540
  store i32 %74, i32* %18
  br label %141

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 -1
  %79 = load volatile i64**, i64*** %4
  store i64* %78, i64** %79, align 8
  %80 = load i32, i32* @x.93
  %81 = load i32, i32* @y.94
  %82 = sub i32 %80, -947945663
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -947945663
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1633546408, i32 586116540
  store i32 %106, i32* %18
  br label %141

; <label>:107:                                    ; preds = %19
  store i32 -71326360, i32* %18
  br label %141

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ult i64* %110, %112
  %114 = select i1 %113, i32 1933304295, i32 -537682710
  store i32 %114, i32* %18
  br label %141

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %119)
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  %123 = load volatile i64**, i64*** %5
  store i64* %122, i64** %123, align 8
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 -1
  %127 = load volatile i64**, i64*** %4
  store i64* %126, i64** %127, align 8
  store i32 -71326360, i32* %18
  br label %141

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.std::random_access_iterator_tag", align 1
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = icmp eq i64* %133, %134
  store i32 -1534690650, i32* %18
  br label %141

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 -1
  %140 = load volatile i64**, i64*** %4
  store i64* %139, i64** %140, align 8
  store i32 -476078462, i32* %18
  br label %141

; <label>:141:                                    ; preds = %136, %129, %115, %108, %107, %75, %59, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641377670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
