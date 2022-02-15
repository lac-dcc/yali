; ModuleID = 'Project_CodeNet_C++1400/p03702/s922246116.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s922246116.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922246116.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 114852991, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 114852991, label %13
    i32 1199340251, label %17
    i32 966084954, label %23
    i32 -731358338, label %25
    i32 -1554358121, label %42
    i32 1284304689, label %58
    i32 1947137499, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1199340251, i32 966084954
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -731358338, i32* %8
  store i64 %22, i64* %9
  br label %61

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  store i32 -731358338, i32* %8
  store i64 %24, i64* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1057222087
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1057222087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1554358121, i32 1947137499
  store i32 %41, i32* %8
  br label %61

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1364119966
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1364119966
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1284304689, i32 1947137499
  store i32 %57, i32* %8
  br label %61

; <label>:58:                                     ; preds = %10
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %10
  store i32 -1554358121, i32* %8
  br label %61

; <label>:61:                                     ; preds = %60, %42, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, 749204940
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 749204940
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -171763985, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %420
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -171763985, label %25
    i32 173661741, label %45
    i32 880875820, label %99
    i32 -1432675771, label %100
    i32 449829896, label %105
    i32 -370640506, label %121
    i32 -751451056, label %157
    i32 -508770012, label %160
    i32 469570244, label %176
    i32 -168426186, label %191
    i32 -2115076746, label %231
    i32 1533774778, label %232
    i32 212259787, label %252
    i32 1020381517, label %253
    i32 -1652276959, label %254
    i32 1838238048, label %262
    i32 409760668, label %269
    i32 631469723, label %271
    i32 2139317522, label %273
    i32 -1700245182, label %276
    i32 1584351582, label %325
    i32 -1707529246, label %334
  ]

; <label>:24:                                     ; preds = %22
  br label %420

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
  %44 = select i1 %42, i32 173661741, i32 -1700245182
  store i32 %44, i32* %21
  br label %420

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i64*, i64** %7
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @B, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i64, i64* @A, align 8
  %59 = load i64, i64* @B, align 8
  %60 = add i64 %58, 2767717965911104405
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 2767717965911104405
  %63 = sub nsw i64 %58, %59
  %64 = load volatile i64*, i64** %5
  store i64 %62, i64* %64, align 8
  %65 = load volatile i64*, i64** %4
  store i64 0, i64* %65, align 8
  %66 = load i64, i64* @n, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = trunc i64 %68 to i32
  %71 = load volatile i32*, i32** %3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -1918894762
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1918894762
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
  %98 = select i1 %96, i32 880875820, i32 -1700245182
  store i32 %98, i32* %21
  br label %420

; <label>:99:                                     ; preds = %22
  store i32 -1432675771, i32* %21
  br label %420

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 449829896, i32 1838238048
  store i32 %104, i32* %21
  br label %420

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, -975134822
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -975134822
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -370640506, i32 1584351582
  store i32 %120, i32* %21
  br label %420

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %126, %128
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, -1161696192
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1161696192
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -751451056, i32 1584351582
  store i32 %156, i32* %21
  br label %420

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 -508770012, i32 1020381517
  store i32 %159, i32* %21
  br label %420

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %165, %168
  %170 = sub nsw i64 %165, %167
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %169, %172
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %174, i32 469570244, i32 1533774778
  store i32 %175, i32* %21
  br label %420

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -168426186, i32 -1707529246
  store i32 %190, i32* %21
  br label %420

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %196, %199
  %201 = sub nsw i64 %196, %198
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = sdiv i64 %200, %203
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %208
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, %208
  %215 = load volatile i64*, i64** %4
  store i64 %213, i64* %215, align 8
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, -398091528
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -398091528
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2115076746, i32 -1707529246
  store i32 %230, i32* %21
  br label %420

; <label>:231:                                    ; preds = %22
  store i32 212259787, i32* %21
  br label %420

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %237, %240
  %242 = sub nsw i64 %237, %239
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = sdiv i64 %241, %244
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %245
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, %245
  %251 = load volatile i64*, i64** %4
  store i64 %249, i64* %251, align 8
  store i32 212259787, i32* %21
  br label %420

; <label>:252:                                    ; preds = %22
  store i32 1020381517, i32* %21
  br label %420

; <label>:253:                                    ; preds = %22
  store i32 -1652276959, i32* %21
  br label %420

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -2120347509
  %258 = add i32 %257, -1
  %259 = add i32 %258, -2120347509
  %260 = add nsw i32 %256, -1
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  store i32 -1432675771, i32* %21
  br label %420

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %4
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = icmp sle i64 %264, %266
  %268 = select i1 %267, i32 409760668, i32 631469723
  store i32 %268, i32* %21
  br label %420

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %8
  store i32 1, i32* %270, align 4
  store i32 2139317522, i32* %21
  br label %420

; <label>:271:                                    ; preds = %22
  %272 = load volatile i32*, i32** %8
  store i32 0, i32* %272, align 4
  store i32 2139317522, i32* %21
  br label %420

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %22
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  store i64 %0, i64* %278, align 8
  %283 = load i64, i64* %278, align 8
  %284 = load i64, i64* @B, align 8
  %285 = sub i64 %283, 334739332253639044
  %286 = sub i64 %285, %284
  %287 = add i64 %286, 334739332253639044
  %288 = sub i64 %283, %284
  %289 = mul i64 %287, %284
  %290 = sub i64 %283, -8465690146155364500
  %291 = sub i64 %290, %284
  %292 = add i64 %291, -8465690146155364500
  %293 = sub i64 %283, %284
  %294 = mul i64 %292, %284
  %295 = shl i64 %283, %284
  %296 = sub i64 0, %284
  %297 = add i64 %283, %296
  %298 = sub i64 %283, %284
  %299 = mul i64 %297, %284
  %300 = add i64 %283, -1110626623266484787
  %301 = sub i64 %300, %284
  %302 = sub i64 %301, -1110626623266484787
  %303 = sub i64 %283, %284
  %304 = mul i64 %302, %284
  %305 = mul nsw i64 %283, %284
  store i64 %305, i64* %279, align 8
  %306 = load i64, i64* @A, align 8
  %307 = load i64, i64* @B, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %306, %308
  %310 = sub i64 %306, %307
  %311 = mul i64 %309, %307
  %312 = add i64 %306, 431951114331530128
  %313 = sub i64 %312, %307
  %314 = sub i64 %313, 431951114331530128
  %315 = sub nsw i64 %306, %307
  store i64 %314, i64* %280, align 8
  store i64 0, i64* %281, align 8
  %316 = load i64, i64* @n, align 8
  %317 = shl i64 %316, 1
  %318 = shl i64 %316, 1
  %319 = shl i64 %316, 1
  %320 = sub i64 %316, -4290962675501930655
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -4290962675501930655
  %323 = sub nsw i64 %316, 1
  %324 = trunc i64 %322 to i32
  store i32 %324, i32* %282, align 4
  store i32 173661741, i32* %21
  br label %420

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  %333 = icmp sgt i64 %330, %332
  store i32 -370640506, i32* %21
  br label %420

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, -8750114383935008946
  %343 = sub i64 %342, %339
  %344 = add i64 %343, -8750114383935008946
  %345 = sub i64 0, %339
  %346 = sub i64 0, %341
  %347 = sub i64 %344, %346
  %348 = add i64 %344, %341
  %349 = sub i64 0, -5082756026993190017
  %350 = sub i64 %349, %339
  %351 = add i64 %350, -5082756026993190017
  %352 = sub i64 0, %339
  %353 = add i64 %351, -6178269941231310835
  %354 = add i64 %353, %341
  %355 = sub i64 %354, -6178269941231310835
  %356 = add i64 %351, %341
  %357 = sub i64 0, %341
  %358 = add i64 %339, %357
  %359 = sub nsw i64 %339, %341
  %360 = load volatile i64*, i64** %5
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %358, %361
  %363 = add i64 0, -5569010944090117996
  %364 = sub i64 %363, %358
  %365 = sub i64 %364, -5569010944090117996
  %366 = sub i64 0, %358
  %367 = sub i64 0, %361
  %368 = sub i64 %365, %367
  %369 = add i64 %365, %361
  %370 = shl i64 %358, %361
  %371 = sub i64 0, %361
  %372 = add i64 %358, %371
  %373 = sub i64 %358, %361
  %374 = mul i64 %372, %361
  %375 = shl i64 %358, %361
  %376 = sub i64 %358, -4114568577352213219
  %377 = sub i64 %376, %361
  %378 = add i64 %377, -4114568577352213219
  %379 = sub i64 %358, %361
  %380 = mul i64 %378, %361
  %381 = add i64 %358, 4516190105982743330
  %382 = sub i64 %381, %361
  %383 = sub i64 %382, 4516190105982743330
  %384 = sub i64 %358, %361
  %385 = mul i64 %383, %361
  %386 = sdiv i64 %358, %361
  %387 = sub i64 %386, -2938732534170210951
  %388 = sub i64 %387, 1
  %389 = add i64 %388, -2938732534170210951
  %390 = sub i64 %386, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %386, 1
  %393 = sub i64 %386, 335800214723818847
  %394 = sub i64 %393, 1
  %395 = add i64 %394, 335800214723818847
  %396 = sub i64 %386, 1
  %397 = mul i64 %395, 1
  %398 = shl i64 %386, 1
  %399 = sub i64 0, %386
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %386, 1
  %404 = load volatile i64*, i64** %4
  %405 = load i64, i64* %404, align 8
  %406 = shl i64 %405, %402
  %407 = shl i64 %405, %402
  %408 = sub i64 0, %405
  %409 = add i64 0, %408
  %410 = sub i64 0, %405
  %411 = add i64 %409, 1439963064147910889
  %412 = add i64 %411, %402
  %413 = sub i64 %412, 1439963064147910889
  %414 = add i64 %409, %402
  %415 = add i64 %405, -1225283786049054782
  %416 = add i64 %415, %402
  %417 = sub i64 %416, -1225283786049054782
  %418 = add nsw i64 %405, %402
  %419 = load volatile i64*, i64** %4
  store i64 %417, i64* %419, align 8
  store i32 -168426186, i32* %21
  br label %420

; <label>:420:                                    ; preds = %334, %325, %276, %271, %269, %262, %254, %253, %252, %232, %231, %191, %176, %160, %157, %121, %105, %100, %99, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 600401296, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 600401296, label %14
    i32 -1578619404, label %20
    i32 -353581405, label %30
    i32 -1522720026, label %37
    i32 -627857738, label %53
    i32 -563631545, label %91
    i32 1012476916, label %92
    i32 2076125703, label %97
    i32 199164172, label %110
    i32 -218055216, label %112
    i32 -532517345, label %118
    i32 -576377062, label %119
    i32 -1358950538, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1578619404, i32 -1522720026
  store i32 %19, i32* %10
  br label %168

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %2, align 8
  store i32 -353581405, i32* %10
  br label %168

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  store i32 600401296, i32* %10
  br label %168

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1391383033
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1391383033
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -627857738, i32 -1358950538
  store i32 %52, i32* %10
  br label %168

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* @n, align 8
  %55 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @a, i32 0, i32 0), i64 %54
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @a, i32 0, i32 0), i64* %55)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1061109567, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = add i32 %64, -1355193305
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1355193305
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
  %90 = select i1 %88, i32 -563631545, i32 -1358950538
  store i32 %90, i32* %10
  br label %168

; <label>:91:                                     ; preds = %11
  store i32 1012476916, i32* %10
  br label %168

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2076125703, i32 -576377062
  store i32 %96, i32* %10
  br label %168

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %98, -2019579405
  %101 = add i32 %100, %99
  %102 = add i32 %101, -2019579405
  %103 = add nsw i32 %98, %99
  %104 = sdiv i32 %102, 2
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @_Z5checkx(i64 %106)
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 199164172, i32 -218055216
  store i32 %109, i32* %10
  br label %168

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %5, align 4
  store i32 -532517345, i32* %10
  br label %168

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -835683967
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -835683967
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  store i32 -532517345, i32* %10
  br label %168

; <label>:118:                                    ; preds = %11
  store i32 1012476916, i32* %10
  br label %168

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* @n, align 8
  %125 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @a, i32 0, i32 0), i64 %124
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @a, i32 0, i32 0), i64* %125)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1061109567, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = shl i32 %126, %127
  %129 = add i32 %126, 520866846
  %130 = sub i32 %129, %127
  %131 = sub i32 %130, 520866846
  %132 = sub i32 %126, %127
  %133 = mul i32 %131, %127
  %134 = sub i32 %126, 2058370951
  %135 = sub i32 %134, %127
  %136 = add i32 %135, 2058370951
  %137 = sub i32 %126, %127
  %138 = mul i32 %136, %127
  %139 = shl i32 %126, %127
  %140 = shl i32 %126, %127
  %141 = shl i32 %126, %127
  %142 = shl i32 %126, %127
  %143 = sub i32 %126, 1894471285
  %144 = add i32 %143, %127
  %145 = add i32 %144, 1894471285
  %146 = add nsw i32 %126, %127
  %147 = add i32 0, -1555750834
  %148 = sub i32 %147, %145
  %149 = sub i32 %148, -1555750834
  %150 = sub i32 0, %145
  %151 = add i32 %149, -1451714480
  %152 = add i32 %151, 2
  %153 = sub i32 %152, -1451714480
  %154 = add i32 %149, 2
  %155 = sub i32 0, -367455463
  %156 = sub i32 %155, %145
  %157 = add i32 %156, -367455463
  %158 = sub i32 0, %145
  %159 = add i32 %157, 166904198
  %160 = add i32 %159, 2
  %161 = sub i32 %160, 166904198
  %162 = add i32 %157, 2
  %163 = sub i32 0, 2
  %164 = add i32 %145, %163
  %165 = sub i32 %145, 2
  %166 = mul i32 %164, 2
  %167 = sdiv i32 %145, 2
  store i32 %167, i32* %6, align 4
  store i32 -627857738, i32* %10
  br label %168

; <label>:168:                                    ; preds = %123, %118, %112, %110, %97, %92, %91, %53, %37, %30, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  store i32 -816474973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -816474973, label %23
    i32 -1532872083, label %31
    i32 2094945009, label %58
    i32 -705837382, label %61
    i32 82010451, label %77
    i32 -661543645, label %96
    i32 -665151040, label %97
    i32 666372582, label %113
    i32 610850394, label %144
    i32 -2124253928, label %145
    i32 -1262472477, label %161
    i32 1534909708, label %178
    i32 895480313, label %180
    i32 502992916, label %189
    i32 -1680222646, label %193
    i32 1090091994, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1532872083, i32 895480313
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
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
  %57 = select i1 %55, i32 2094945009, i32 895480313
  store i32 %57, i32* %19
  br label %200

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -705837382, i32 -665151040
  store i32 %60, i32* %19
  br label %200

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, -1391072309
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1391072309
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 82010451, i32 502992916
  store i32 %76, i32* %19
  br label %200

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, -426878024
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -426878024
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -661543645, i32 502992916
  store i32 %95, i32* %19
  br label %200

; <label>:96:                                     ; preds = %20
  store i32 -2124253928, i32* %19
  br label %200

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1009002844
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1009002844
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 666372582, i32 -1680222646
  store i32 %112, i32* %19
  br label %200

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %7
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, -622198045
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -622198045
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 610850394, i32 -1680222646
  store i32 %143, i32* %19
  br label %200

; <label>:144:                                    ; preds = %20
  store i32 -2124253928, i32* %19
  br label %200

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 %146, -302396462
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -302396462
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1262472477, i32 1090091994
  store i32 %160, i32* %19
  br label %200

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  store i64* %163, i64** %3
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1534909708, i32 1090091994
  store i32 %177, i32* %19
  br label %200

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %3
  ret i64* %179

; <label>:180:                                    ; preds = %20
  %181 = alloca i64*, align 8
  %182 = alloca i64*, align 8
  %183 = alloca i64*, align 8
  store i64* %0, i64** %182, align 8
  store i64* %1, i64** %183, align 8
  %184 = load i64*, i64** %182, align 8
  %185 = load i64, i64* %184, align 8
  %186 = load i64*, i64** %183, align 8
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %185, %187
  store i32 -1532872083, i32* %19
  br label %200

; <label>:189:                                    ; preds = %20
  %190 = load volatile i64**, i64*** %5
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %7
  store i64* %191, i64** %192, align 8
  store i32 82010451, i32* %19
  br label %200

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %6
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 666372582, i32* %19
  br label %200

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 -1262472477, i32* %19
  br label %200

; <label>:200:                                    ; preds = %197, %193, %189, %180, %161, %145, %144, %113, %97, %96, %77, %61, %58, %31, %23, %22
  br label %20
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 171493696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 171493696, label %16
    i32 1414531666, label %21
    i32 167773090, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1414531666, i32 167773090
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -4063369571422652187
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4063369571422652187
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 167773090, i32* %12
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
  store i32 -773595998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -773595998, label %16
    i32 -108719642, label %27
    i32 -1803701230, label %31
    i32 1751372070, label %35
    i32 1426749277, label %48
    i32 623548046, label %64
    i32 -919272378, label %80
    i32 -387045164, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

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
  %26 = select i1 %25, i32 -108719642, i32 1426749277
  store i32 %26, i32* %12
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1803701230, i32 1751372070
  store i32 %30, i32* %12
  br label %82

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 1426749277, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, 4414005778779911299
  %38 = add i64 %37, -1
  %39 = add i64 %38, 4414005778779911299
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %41, i64* %42)
  store i64* %43, i64** %9, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %44, i64* %45, i64 %46)
  %47 = load i64*, i64** %9, align 8
  store i64* %47, i64** %6, align 8
  store i32 -773595998, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = add i32 %49, -1422017095
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1422017095
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 623548046, i32 -387045164
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = sub i32 %65, -361684229
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -361684229
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -919272378, i32 -387045164
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 623548046, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %64, %48, %35, %31, %27, %16, %15
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
  %7 = add i64 63, 3832834302560828891
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3832834302560828891
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
  %14 = add i64 %12, 2004962748964387792
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2004962748964387792
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1014323968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1014323968, label %23
    i32 -1163316, label %27
    i32 -1950011799, label %34
    i32 680976120, label %62
    i32 1375830018, label %80
    i32 713200879, label %81
    i32 623087079, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1163316, i32 -1950011799
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 713200879, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.22
  %36 = load i32, i32* @y.23
  %37 = sub i32 %35, -247315891
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -247315891
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
  %61 = select i1 %59, i32 680976120, i32 623087079
  store i32 %61, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = sub i32 %65, 310855748
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 310855748
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1375830018, i32 623087079
  store i32 %79, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 713200879, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %84)
  store i32 680976120, i32* %19
  br label %85

; <label>:85:                                     ; preds = %82, %80, %62, %34, %27, %23, %22
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
  store i32 -1055702000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1055702000, label %18
    i32 1032213837, label %23
    i32 977424749, label %28
    i32 -839409093, label %32
    i32 2098214475, label %33
    i32 88008315, label %36
    i32 -1109601020, label %64
    i32 1782635056, label %80
    i32 264792831, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1032213837, i32 88008315
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 977424749, i32 -839409093
  store i32 %27, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -839409093, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  store i32 2098214475, i32* %14
  br label %82

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -1055702000, i32* %14
  br label %82

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = sub i32 %37, -1495822924
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1495822924
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1109601020, i32 264792831
  store i32 %63, i32* %14
  br label %82

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.28
  %66 = load i32, i32* @y.29
  %67 = sub i32 %65, 2079098378
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2079098378
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1782635056, i32 264792831
  store i32 %79, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  store i32 -1109601020, i32* %14
  br label %82

; <label>:82:                                     ; preds = %81, %64, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = sub i32 %7, -957029292
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -957029292
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1321657007, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1321657007, label %21
    i32 -515533463, label %29
    i32 -313368934, label %51
    i32 724879778, label %52
    i32 -2017679697, label %66
    i32 -2136651817, label %94
    i32 1977242473, label %120
    i32 1499738317, label %121
    i32 1531822340, label %136
    i32 -409291082, label %152
    i32 1006127711, label %153
    i32 -1395370699, label %158
    i32 215177090, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -515533463, i32 1006127711
  store i32 %28, i32* %17
  br label %170

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = sub i32 %36, 483527731
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 483527731
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -313368934, i32 1006127711
  store i32 %50, i32* %17
  br label %170

; <label>:51:                                     ; preds = %18
  store i32 724879778, i32* %17
  br label %170

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %3
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, 1854968004457744517
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 1854968004457744517
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 -2017679697, i32 1499738317
  store i32 %65, i32* %17
  br label %170

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.30
  %68 = load i32, i32* @y.31
  %69 = add i32 %67, -371509012
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -371509012
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
  %93 = select i1 %91, i32 -2136651817, i32 -1395370699
  store i32 %93, i32* %17
  br label %170

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64**, i64*** %3
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 -1
  %98 = load volatile i64**, i64*** %3
  store i64* %97, i64** %98, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %3
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %3
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %100, i64* %102, i64* %104)
  %105 = load i32, i32* @x.30
  %106 = load i32, i32* @y.31
  %107 = add i32 %105, -1201314559
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1201314559
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1977242473, i32 -1395370699
  store i32 %119, i32* %17
  br label %170

; <label>:120:                                    ; preds = %18
  store i32 724879778, i32* %17
  br label %170

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.30
  %123 = load i32, i32* @y.31
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
  %135 = select i1 %133, i32 1531822340, i32 215177090
  store i32 %135, i32* %17
  br label %170

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.30
  %138 = load i32, i32* @y.31
  %139 = sub i32 %137, 1802099531
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1802099531
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -409291082, i32 215177090
  store i32 %151, i32* %17
  br label %170

; <label>:152:                                    ; preds = %18
  ret void

; <label>:153:                                    ; preds = %18
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i32 -515533463, i32* %17
  br label %170

; <label>:158:                                    ; preds = %18
  %159 = load volatile i64**, i64*** %3
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 -1
  %162 = load volatile i64**, i64*** %3
  store i64* %161, i64** %162, align 8
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %3
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %3
  %168 = load i64*, i64** %167, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %164, i64* %166, i64* %168)
  store i32 -2136651817, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  store i32 1531822340, i32* %17
  br label %170

; <label>:170:                                    ; preds = %169, %158, %153, %136, %121, %120, %94, %66, %52, %51, %29, %21, %20
  br label %18
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
  %15 = add i64 %13, 2479471488287488119
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2479471488287488119
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1683928650, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1683928650, label %24
    i32 -101879808, label %28
    i32 1365646003, label %29
    i32 595965134, label %44
    i32 -722296697, label %58
    i32 -1424229168, label %59
    i32 1665446581, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -101879808, i32 1365646003
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 1665446581, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, 6332306441820649004
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 6332306441820649004
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 595965134, i32* %20
  br label %66

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -722296697, i32 -1424229168
  store i32 %57, i32* %20
  br label %66

; <label>:58:                                     ; preds = %21
  store i32 1665446581, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 %60, -2033170834451825053
  %62 = add i64 %61, -1
  %63 = add i64 %62, -2033170834451825053
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 595965134, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
  %9 = sub i32 %7, 654824928
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 654824928
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1070923366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1070923366, label %21
    i32 770337443, label %41
    i32 -1384814757, label %78
    i32 -2078993844, label %80
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
  %40 = select i1 %38, i32 770337443, i32 -2078993844
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.34
  %52 = load i32, i32* @y.35
  %53 = sub i32 %51, 2002633715
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2002633715
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
  %77 = select i1 %75, i32 -1384814757, i32 -2078993844
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 770337443, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 697830533, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %461
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 697830533, label %27
    i32 197657230, label %35
    i32 -1443672422, label %83
    i32 -1007095039, label %84
    i32 -1113557141, label %95
    i32 2039591193, label %122
    i32 1493473749, label %138
    i32 -1942797508, label %160
    i32 87904164, label %161
    i32 -1270716254, label %188
    i32 1518781846, label %231
    i32 1998678315, label %232
    i32 746077889, label %245
    i32 71149896, label %257
    i32 -841875447, label %273
    i32 1744798415, label %331
    i32 2133491535, label %332
    i32 -1709620079, label %342
    i32 -1105127342, label %355
    i32 1592929273, label %382
    i32 773408009, label %398
  ]

; <label>:26:                                     ; preds = %24
  br label %461

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 197657230, i32 -1709620079
  store i32 %34, i32* %23
  br label %461

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = load volatile i64**, i64*** %10
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %3, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = add i32 %56, -716904477
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -716904477
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1443672422, i32 -1709620079
  store i32 %82, i32* %23
  br label %461

; <label>:83:                                     ; preds = %24
  store i32 -1007095039, i32* %23
  br label %461

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %93, i32 -1113557141, i32 1998678315
  store i32 %94, i32* %23
  br label %461

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64**, i64*** %10
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = load volatile i64**, i64*** %10
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -6902552390116603696
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -6902552390116603696
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds i64, i64* %111, i64 %116
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %109, i64* %118)
  %121 = select i1 %120, i32 2039591193, i32 87904164
  store i32 %121, i32* %23
  br label %461

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.40
  %124 = load i32, i32* @y.41
  %125 = sub i32 %123, 1793293940
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1793293940
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1493473749, i32 -1105127342
  store i32 %137, i32* %23
  br label %461

; <label>:138:                                    ; preds = %24
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, -1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, -1
  %144 = load volatile i64*, i64** %5
  store i64 %142, i64* %144, align 8
  %145 = load i32, i32* @x.40
  %146 = load i32, i32* @y.41
  %147 = add i32 %145, 186333767
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 186333767
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1942797508, i32 -1105127342
  store i32 %159, i32* %23
  br label %461

; <label>:160:                                    ; preds = %24
  store i32 87904164, i32* %23
  br label %461

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.40
  %163 = load i32, i32* @y.41
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1270716254, i32 1592929273
  store i32 %187, i32* %23
  br label %461

; <label>:188:                                    ; preds = %24
  %189 = load volatile i64**, i64*** %10
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %193) #3
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64**, i64*** %10
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  store i64 %195, i64* %200, align 8
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %9
  store i64 %202, i64* %203, align 8
  %204 = load i32, i32* @x.40
  %205 = load i32, i32* @y.41
  %206 = sub i32 %204, -269568881
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -269568881
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1518781846, i32 1592929273
  store i32 %230, i32* %23
  br label %461

; <label>:231:                                    ; preds = %24
  store i32 -1007095039, i32* %23
  br label %461

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = xor i64 %234, -1
  %236 = xor i64 1, -1
  %237 = xor i64 7553479098425511963, -1
  %238 = or i64 %235, %236
  %239 = or i64 7553479098425511963, %237
  %240 = xor i64 %238, -1
  %241 = and i64 %240, %239
  %242 = and i64 %234, 1
  %243 = icmp eq i64 %241, 0
  %244 = select i1 %243, i32 746077889, i32 2133491535
  store i32 %244, i32* %23
  br label %461

; <label>:245:                                    ; preds = %24
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, 2993661771771253240
  %251 = sub i64 %250, 2
  %252 = add i64 %251, 2993661771771253240
  %253 = sub nsw i64 %249, 2
  %254 = sdiv i64 %252, 2
  %255 = icmp eq i64 %247, %254
  %256 = select i1 %255, i32 71149896, i32 2133491535
  store i32 %256, i32* %23
  br label %461

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.40
  %259 = load i32, i32* @y.41
  %260 = sub i32 %258, -1352160882
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1352160882
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -841875447, i32 773408009
  store i32 %272, i32* %23
  br label %461

; <label>:273:                                    ; preds = %24
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %275, 2190541059041293895
  %277 = add i64 %276, 1
  %278 = add i64 %277, 2190541059041293895
  %279 = add nsw i64 %275, 1
  %280 = mul nsw i64 2, %278
  %281 = load volatile i64*, i64** %5
  store i64 %280, i64* %281, align 8
  %282 = load volatile i64**, i64*** %10
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub nsw i64 %285, 1
  %289 = getelementptr inbounds i64, i64* %283, i64 %287
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64**, i64*** %10
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds i64, i64* %293, i64 %295
  store i64 %291, i64* %296, align 8
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 7474724478426439530
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 7474724478426439530
  %302 = sub nsw i64 %298, 1
  %303 = load volatile i64*, i64** %9
  store i64 %301, i64* %303, align 8
  %304 = load i32, i32* @x.40
  %305 = load i32, i32* @y.41
  %306 = add i32 %304, -287088107
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -287088107
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1744798415, i32 773408009
  store i32 %330, i32* %23
  br label %461

; <label>:331:                                    ; preds = %24
  store i32 2133491535, i32* %23
  br label %461

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %7
  %340 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %339) #3
  %341 = load i64, i64* %340, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %334, i64 %336, i64 %338, i64 %341)
  ret void

; <label>:342:                                    ; preds = %24
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
  store i32 197657230, i32* %23
  br label %461

; <label>:355:                                    ; preds = %24
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = shl i64 %357, -1
  %359 = add i64 %357, 4146490316808957085
  %360 = sub i64 %359, -1
  %361 = sub i64 %360, 4146490316808957085
  %362 = sub i64 %357, -1
  %363 = mul i64 %361, -1
  %364 = shl i64 %357, -1
  %365 = shl i64 %357, -1
  %366 = add i64 0, -7702241558326646200
  %367 = sub i64 %366, %357
  %368 = sub i64 %367, -7702241558326646200
  %369 = sub i64 0, %357
  %370 = add i64 %368, 8875092731501032047
  %371 = add i64 %370, -1
  %372 = sub i64 %371, 8875092731501032047
  %373 = add i64 %368, -1
  %374 = sub i64 0, -1
  %375 = add i64 %357, %374
  %376 = sub i64 %357, -1
  %377 = mul i64 %375, -1
  %378 = sub i64 0, -1
  %379 = sub i64 %357, %378
  %380 = add nsw i64 %357, -1
  %381 = load volatile i64*, i64** %5
  store i64 %379, i64* %381, align 8
  store i32 1493473749, i32* %23
  br label %461

; <label>:382:                                    ; preds = %24
  %383 = load volatile i64**, i64*** %10
  %384 = load i64*, i64** %383, align 8
  %385 = load volatile i64*, i64** %5
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds i64, i64* %384, i64 %386
  %388 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %387) #3
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64**, i64*** %10
  %391 = load i64*, i64** %390, align 8
  %392 = load volatile i64*, i64** %9
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds i64, i64* %391, i64 %393
  store i64 %389, i64* %394, align 8
  %395 = load volatile i64*, i64** %5
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %9
  store i64 %396, i64* %397, align 8
  store i32 -1270716254, i32* %23
  br label %461

; <label>:398:                                    ; preds = %24
  %399 = load volatile i64*, i64** %5
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %400, -3562478229584866967
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, -3562478229584866967
  %404 = sub i64 %400, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, 1
  %407 = add i64 %400, %406
  %408 = sub i64 %400, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %400, 1
  %411 = shl i64 %400, 1
  %412 = add i64 %400, -4392807769550935854
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, -4392807769550935854
  %415 = sub i64 %400, 1
  %416 = mul i64 %414, 1
  %417 = add i64 %400, 4465273475129005897
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 4465273475129005897
  %420 = add nsw i64 %400, 1
  %421 = add i64 2, -6072066264823270947
  %422 = sub i64 %421, %419
  %423 = sub i64 %422, -6072066264823270947
  %424 = sub i64 2, %419
  %425 = mul i64 %423, %419
  %426 = shl i64 2, %419
  %427 = shl i64 2, %419
  %428 = mul nsw i64 2, %419
  %429 = load volatile i64*, i64** %5
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64**, i64*** %10
  %431 = load i64*, i64** %430, align 8
  %432 = load volatile i64*, i64** %5
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, 3424571311377586291
  %435 = sub i64 %434, %433
  %436 = add i64 %435, 3424571311377586291
  %437 = sub i64 0, %433
  %438 = sub i64 %436, -9056553592684816866
  %439 = add i64 %438, 1
  %440 = add i64 %439, -9056553592684816866
  %441 = add i64 %436, 1
  %442 = sub i64 %433, -6968231287625056517
  %443 = sub i64 %442, 1
  %444 = add i64 %443, -6968231287625056517
  %445 = sub nsw i64 %433, 1
  %446 = getelementptr inbounds i64, i64* %431, i64 %444
  %447 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %446) #3
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64**, i64*** %10
  %450 = load i64*, i64** %449, align 8
  %451 = load volatile i64*, i64** %9
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds i64, i64* %450, i64 %452
  store i64 %448, i64* %453, align 8
  %454 = load volatile i64*, i64** %5
  %455 = load i64, i64* %454, align 8
  %456 = shl i64 %455, 1
  %457 = sub i64 0, 1
  %458 = add i64 %455, %457
  %459 = sub nsw i64 %455, 1
  %460 = load volatile i64*, i64** %9
  store i64 %458, i64* %460, align 8
  store i32 -841875447, i32* %23
  br label %461

; <label>:461:                                    ; preds = %398, %382, %355, %342, %331, %273, %257, %245, %232, %231, %188, %161, %160, %138, %122, %95, %84, %83, %35, %27, %26
  br label %24
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
  %13 = sub i64 %12, -4561754131900780792
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -4561754131900780792
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1714884935, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %108
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1714884935, label %23
    i32 -1395343236, label %28
    i32 1752028218, label %44
    i32 81118501, label %76
    i32 -238406348, label %78
    i32 1042453588, label %81
    i32 1303284807, label %97
    i32 -1351161330, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1395343236, i32 -238406348
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = add i32 %29, -149248548
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -149248548
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1752028218, i32 -1351161330
  store i32 %43, i32* %18
  br label %108

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %47, i64* dereferenceable(8) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.42
  %50 = load i32, i32* @y.43
  %51 = add i32 %49, -979884824
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -979884824
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
  %75 = select i1 %73, i32 81118501, i32 -1351161330
  store i32 %75, i32* %18
  br label %108

; <label>:76:                                     ; preds = %20
  store i32 -238406348, i32* %18
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 1042453588, i32 1303284807
  store i32 %80, i32* %18
  br label %108

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
  %92 = sub i64 %91, -5179580302248055012
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -5179580302248055012
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 1714884935, i32* %18
  br label %108

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %99, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %20
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %106, i64* dereferenceable(8) %10)
  store i32 1752028218, i32* %18
  br label %108

; <label>:108:                                    ; preds = %103, %81, %78, %76, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.44
  %4 = load i32, i32* @y.45
  %5 = sub i32 %3, 977027386
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 977027386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -83793599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -83793599, label %17
    i32 727557040, label %25
    i32 -992088292, label %43
    i32 -846024458, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 727557040, i32 -846024458
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.44
  %29 = load i32, i32* @y.45
  %30 = sub i32 %28, 1053840750
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1053840750
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -992088292, i32 -846024458
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 727557040, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
  store i32 -1786734574, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %391
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1786734574, label %20
    i32 -60948552, label %25
    i32 963659227, label %30
    i32 385102795, label %58
    i32 -1420260519, label %76
    i32 -2006576707, label %77
    i32 332664506, label %93
    i32 -785763337, label %112
    i32 -1190889784, label %115
    i32 -354159301, label %118
    i32 -1030542077, label %121
    i32 1233497826, label %149
    i32 -1303638604, label %165
    i32 116293612, label %166
    i32 -1710797513, label %167
    i32 -2122206825, label %172
    i32 -1443875755, label %175
    i32 -906365538, label %202
    i32 1392032266, label %233
    i32 -1029150827, label %236
    i32 -549258870, label %239
    i32 -1644300377, label %254
    i32 -1583667596, label %283
    i32 1944973792, label %284
    i32 -101966892, label %312
    i32 -597214799, label %328
    i32 1220743783, label %329
    i32 2108640261, label %330
    i32 429229905, label %346
    i32 679005328, label %373
    i32 -465903327, label %374
    i32 -1267976556, label %377
    i32 -1083298272, label %381
    i32 -868798895, label %382
    i32 -100913000, label %386
    i32 -1022773605, label %389
    i32 1143432735, label %390
  ]

; <label>:19:                                     ; preds = %17
  br label %391

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -60948552, i32 -1710797513
  store i32 %24, i32* %16
  br label %391

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 963659227, i32 -2006576707
  store i32 %29, i32* %16
  br label %391

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 %31, 1324213303
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1324213303
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
  %57 = select i1 %55, i32 385102795, i32 -465903327
  store i32 %57, i32* %16
  br label %391

; <label>:58:                                     ; preds = %17
  %59 = load i64*, i64** %10, align 8
  %60 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = add i32 %61, 1888597246
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1888597246
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1420260519, i32 -465903327
  store i32 %75, i32* %16
  br label %391

; <label>:76:                                     ; preds = %17
  store i32 116293612, i32* %16
  br label %391

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = add i32 %78, -1096895698
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1096895698
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 332664506, i32 -1267976556
  store i32 %92, i32* %16
  br label %391

; <label>:93:                                     ; preds = %17
  %94 = load i64*, i64** %11, align 8
  %95 = load i64*, i64** %13, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %94, i64* %95)
  store i1 %96, i1* %6
  %97 = load i32, i32* @x.48
  %98 = load i32, i32* @y.49
  %99 = add i32 %97, 807062901
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 807062901
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -785763337, i32 -1267976556
  store i32 %111, i32* %16
  br label %391

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %6
  %114 = select i1 %113, i32 -1190889784, i32 -354159301
  store i32 %114, i32* %16
  br label %391

; <label>:115:                                    ; preds = %17
  %116 = load i64*, i64** %10, align 8
  %117 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %116, i64* %117)
  store i32 -1030542077, i32* %16
  br label %391

; <label>:118:                                    ; preds = %17
  %119 = load i64*, i64** %10, align 8
  %120 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %119, i64* %120)
  store i32 -1030542077, i32* %16
  br label %391

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.48
  %123 = load i32, i32* @y.49
  %124 = sub i32 %122, -247344356
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -247344356
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
  %148 = select i1 %146, i32 1233497826, i32 -1083298272
  store i32 %148, i32* %16
  br label %391

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.48
  %151 = load i32, i32* @y.49
  %152 = add i32 %150, 1474034444
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1474034444
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1303638604, i32 -1083298272
  store i32 %164, i32* %16
  br label %391

; <label>:165:                                    ; preds = %17
  store i32 116293612, i32* %16
  br label %391

; <label>:166:                                    ; preds = %17
  store i32 2108640261, i32* %16
  br label %391

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %11, align 8
  %169 = load i64*, i64** %13, align 8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %168, i64* %169)
  %171 = select i1 %170, i32 -2122206825, i32 -1443875755
  store i32 %171, i32* %16
  br label %391

; <label>:172:                                    ; preds = %17
  %173 = load i64*, i64** %10, align 8
  %174 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %173, i64* %174)
  store i32 1220743783, i32* %16
  br label %391

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.48
  %177 = load i32, i32* @y.49
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -906365538, i32 -868798895
  store i32 %201, i32* %16
  br label %391

; <label>:202:                                    ; preds = %17
  %203 = load i64*, i64** %12, align 8
  %204 = load i64*, i64** %13, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %203, i64* %204)
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.48
  %207 = load i32, i32* @y.49
  %208 = add i32 %206, -1540438692
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1540438692
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1392032266, i32 -868798895
  store i32 %232, i32* %16
  br label %391

; <label>:233:                                    ; preds = %17
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 -1029150827, i32 -549258870
  store i32 %235, i32* %16
  br label %391

; <label>:236:                                    ; preds = %17
  %237 = load i64*, i64** %10, align 8
  %238 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  store i32 1944973792, i32* %16
  br label %391

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.48
  %241 = load i32, i32* @y.49
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1644300377, i32 -100913000
  store i32 %253, i32* %16
  br label %391

; <label>:254:                                    ; preds = %17
  %255 = load i64*, i64** %10, align 8
  %256 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %256)
  %257 = load i32, i32* @x.48
  %258 = load i32, i32* @y.49
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1583667596, i32 -100913000
  store i32 %282, i32* %16
  br label %391

; <label>:283:                                    ; preds = %17
  store i32 1944973792, i32* %16
  br label %391

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* @x.48
  %286 = load i32, i32* @y.49
  %287 = sub i32 %285, 1781052191
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1781052191
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -101966892, i32 -1022773605
  store i32 %311, i32* %16
  br label %391

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* @x.48
  %314 = load i32, i32* @y.49
  %315 = add i32 %313, -1330387520
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1330387520
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -597214799, i32 -1022773605
  store i32 %327, i32* %16
  br label %391

; <label>:328:                                    ; preds = %17
  store i32 1220743783, i32* %16
  br label %391

; <label>:329:                                    ; preds = %17
  store i32 2108640261, i32* %16
  br label %391

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* @x.48
  %332 = load i32, i32* @y.49
  %333 = add i32 %331, -1581983824
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1581983824
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 429229905, i32 1143432735
  store i32 %345, i32* %16
  br label %391

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* @x.48
  %348 = load i32, i32* @y.49
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 679005328, i32 1143432735
  store i32 %372, i32* %16
  br label %391

; <label>:373:                                    ; preds = %17
  ret void

; <label>:374:                                    ; preds = %17
  %375 = load i64*, i64** %10, align 8
  %376 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %375, i64* %376)
  store i32 385102795, i32* %16
  br label %391

; <label>:377:                                    ; preds = %17
  %378 = load i64*, i64** %11, align 8
  %379 = load i64*, i64** %13, align 8
  %380 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %378, i64* %379)
  store i32 332664506, i32* %16
  br label %391

; <label>:381:                                    ; preds = %17
  store i32 1233497826, i32* %16
  br label %391

; <label>:382:                                    ; preds = %17
  %383 = load i64*, i64** %12, align 8
  %384 = load i64*, i64** %13, align 8
  %385 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %383, i64* %384)
  store i32 -906365538, i32* %16
  br label %391

; <label>:386:                                    ; preds = %17
  %387 = load i64*, i64** %10, align 8
  %388 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %387, i64* %388)
  store i32 -1644300377, i32* %16
  br label %391

; <label>:389:                                    ; preds = %17
  store i32 -101966892, i32* %16
  br label %391

; <label>:390:                                    ; preds = %17
  store i32 429229905, i32* %16
  br label %391

; <label>:391:                                    ; preds = %390, %389, %386, %382, %381, %377, %374, %346, %330, %329, %328, %312, %284, %283, %254, %239, %236, %233, %202, %175, %172, %167, %166, %165, %149, %121, %118, %115, %112, %93, %77, %76, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 779152498, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 779152498, label %14
    i32 -1222902848, label %30
    i32 68081475, label %57
    i32 996069085, label %58
    i32 -438763651, label %63
    i32 -2125921942, label %66
    i32 -1780782744, label %69
    i32 1167860206, label %85
    i32 -75337877, label %116
    i32 1850895563, label %119
    i32 -72060266, label %146
    i32 -208279706, label %175
    i32 560326985, label %176
    i32 301211550, label %181
    i32 304944846, label %197
    i32 1831397153, label %226
    i32 617407113, label %228
    i32 55845072, label %233
    i32 -1661853943, label %234
    i32 -2092108341, label %238
    i32 202294078, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.50
  %16 = load i32, i32* @y.51
  %17 = add i32 %15, 1778008400
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1778008400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1222902848, i32 55845072
  store i32 %29, i32* %10
  br label %243

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
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
  %56 = select i1 %54, i32 68081475, i32 55845072
  store i32 %56, i32* %10
  br label %243

; <label>:57:                                     ; preds = %11
  store i32 996069085, i32* %10
  br label %243

; <label>:58:                                     ; preds = %11
  %59 = load i64*, i64** %7, align 8
  %60 = load i64*, i64** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %59, i64* %60)
  %62 = select i1 %61, i32 -438763651, i32 -2125921942
  store i32 %62, i32* %10
  br label %243

; <label>:63:                                     ; preds = %11
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %7, align 8
  store i32 996069085, i32* %10
  br label %243

; <label>:66:                                     ; preds = %11
  %67 = load i64*, i64** %8, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %8, align 8
  store i32 -1780782744, i32* %10
  br label %243

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.50
  %71 = load i32, i32* @y.51
  %72 = sub i32 %70, -1017101007
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1017101007
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1167860206, i32 -1661853943
  store i32 %84, i32* %10
  br label %243

; <label>:85:                                     ; preds = %11
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %86, i64* %87)
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.50
  %90 = load i32, i32* @y.51
  %91 = sub i32 %89, 744071938
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 744071938
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -75337877, i32 -1661853943
  store i32 %115, i32* %10
  br label %243

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1850895563, i32 560326985
  store i32 %118, i32* %10
  br label %243

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.50
  %121 = load i32, i32* @y.51
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -72060266, i32 -2092108341
  store i32 %145, i32* %10
  br label %243

; <label>:146:                                    ; preds = %11
  %147 = load i64*, i64** %8, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 -1
  store i64* %148, i64** %8, align 8
  %149 = load i32, i32* @x.50
  %150 = load i32, i32* @y.51
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -208279706, i32 -2092108341
  store i32 %174, i32* %10
  br label %243

; <label>:175:                                    ; preds = %11
  store i32 -1780782744, i32* %10
  br label %243

; <label>:176:                                    ; preds = %11
  %177 = load i64*, i64** %7, align 8
  %178 = load i64*, i64** %8, align 8
  %179 = icmp ult i64* %177, %178
  %180 = select i1 %179, i32 617407113, i32 301211550
  store i32 %180, i32* %10
  br label %243

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.50
  %183 = load i32, i32* @y.51
  %184 = add i32 %182, 1257532715
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1257532715
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 304944846, i32 202294078
  store i32 %196, i32* %10
  br label %243

; <label>:197:                                    ; preds = %11
  %198 = load i64*, i64** %7, align 8
  store i64* %198, i64** %4
  %199 = load i32, i32* @x.50
  %200 = load i32, i32* @y.51
  %201 = sub i32 %199, -1819090441
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1819090441
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1831397153, i32 202294078
  store i32 %225, i32* %10
  br label %243

; <label>:226:                                    ; preds = %11
  %227 = load volatile i64*, i64** %4
  ret i64* %227

; <label>:228:                                    ; preds = %11
  %229 = load i64*, i64** %7, align 8
  %230 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %229, i64* %230)
  %231 = load i64*, i64** %7, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 1
  store i64* %232, i64** %7, align 8
  store i32 779152498, i32* %10
  br label %243

; <label>:233:                                    ; preds = %11
  store i32 -1222902848, i32* %10
  br label %243

; <label>:234:                                    ; preds = %11
  %235 = load i64*, i64** %9, align 8
  %236 = load i64*, i64** %8, align 8
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %235, i64* %236)
  store i32 1167860206, i32* %10
  br label %243

; <label>:238:                                    ; preds = %11
  %239 = load i64*, i64** %8, align 8
  %240 = getelementptr inbounds i64, i64* %239, i32 -1
  store i64* %240, i64** %8, align 8
  store i32 -72060266, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  %242 = load i64*, i64** %7, align 8
  store i32 304944846, i32* %10
  br label %243

; <label>:243:                                    ; preds = %241, %238, %234, %233, %228, %197, %181, %176, %175, %146, %119, %116, %85, %69, %66, %63, %58, %57, %30, %14, %13
  br label %11
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
  store i32 -1283053286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %242
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1283053286, label %20
    i32 -872559559, label %25
    i32 1786591593, label %53
    i32 -1758444960, label %80
    i32 1733583833, label %81
    i32 659099346, label %84
    i32 -1630857469, label %89
    i32 -1745003753, label %105
    i32 -1348651654, label %123
    i32 673853570, label %126
    i32 -1440365343, label %138
    i32 1364611579, label %165
    i32 -2130522751, label %194
    i32 -19186681, label %195
    i32 -707230299, label %196
    i32 1890673290, label %212
    i32 1279865184, label %230
    i32 1428966268, label %231
    i32 1126021590, label %232
    i32 971001089, label %233
    i32 -2122751464, label %237
    i32 -1642842155, label %239
  ]

; <label>:19:                                     ; preds = %17
  br label %242

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -872559559, i32 1733583833
  store i32 %24, i32* %16
  br label %242

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.56
  %27 = load i32, i32* @y.57
  %28 = sub i32 %26, -1584315256
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1584315256
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1786591593, i32 1126021590
  store i32 %52, i32* %16
  br label %242

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.56
  %55 = load i32, i32* @y.57
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
  %79 = select i1 %77, i32 -1758444960, i32 1126021590
  store i32 %79, i32* %16
  br label %242

; <label>:80:                                     ; preds = %17
  store i32 1428966268, i32* %16
  br label %242

; <label>:81:                                     ; preds = %17
  %82 = load i64*, i64** %7, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %83, i64** %9, align 8
  store i32 659099346, i32* %16
  br label %242

; <label>:84:                                     ; preds = %17
  %85 = load i64*, i64** %9, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 -1630857469, i32 1428966268
  store i32 %88, i32* %16
  br label %242

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.56
  %91 = load i32, i32* @y.57
  %92 = sub i32 %90, -453193073
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -453193073
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1745003753, i32 971001089
  store i32 %104, i32* %16
  br label %242

; <label>:105:                                    ; preds = %17
  %106 = load i64*, i64** %9, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %106, i64* %107)
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.56
  %110 = load i32, i32* @y.57
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
  %122 = select i1 %120, i32 -1348651654, i32 971001089
  store i32 %122, i32* %16
  br label %242

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 673853570, i32 -1440365343
  store i32 %125, i32* %16
  br label %242

; <label>:126:                                    ; preds = %17
  %127 = load i64*, i64** %9, align 8
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #3
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %10, align 8
  %130 = load i64*, i64** %7, align 8
  %131 = load i64*, i64** %9, align 8
  %132 = load i64*, i64** %9, align 8
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %130, i64* %131, i64* %133)
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %7, align 8
  store i64 %136, i64* %137, align 8
  store i32 -19186681, i32* %16
  br label %242

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.56
  %140 = load i32, i32* @y.57
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1364611579, i32 -2122751464
  store i32 %164, i32* %16
  br label %242

; <label>:165:                                    ; preds = %17
  %166 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %166)
  %167 = load i32, i32* @x.56
  %168 = load i32, i32* @y.57
  %169 = sub i32 %167, -2005329620
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2005329620
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2130522751, i32 -2122751464
  store i32 %193, i32* %16
  br label %242

; <label>:194:                                    ; preds = %17
  store i32 -19186681, i32* %16
  br label %242

; <label>:195:                                    ; preds = %17
  store i32 -707230299, i32* %16
  br label %242

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.56
  %198 = load i32, i32* @y.57
  %199 = sub i32 %197, 24530049
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 24530049
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1890673290, i32 -1642842155
  store i32 %211, i32* %16
  br label %242

; <label>:212:                                    ; preds = %17
  %213 = load i64*, i64** %9, align 8
  %214 = getelementptr inbounds i64, i64* %213, i32 1
  store i64* %214, i64** %9, align 8
  %215 = load i32, i32* @x.56
  %216 = load i32, i32* @y.57
  %217 = sub i32 %215, 1439076263
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1439076263
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1279865184, i32 -1642842155
  store i32 %229, i32* %16
  br label %242

; <label>:230:                                    ; preds = %17
  store i32 659099346, i32* %16
  br label %242

; <label>:231:                                    ; preds = %17
  ret void

; <label>:232:                                    ; preds = %17
  store i32 1786591593, i32* %16
  br label %242

; <label>:233:                                    ; preds = %17
  %234 = load i64*, i64** %9, align 8
  %235 = load i64*, i64** %7, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %234, i64* %235)
  store i32 -1745003753, i32* %16
  br label %242

; <label>:237:                                    ; preds = %17
  %238 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %238)
  store i32 1364611579, i32* %16
  br label %242

; <label>:239:                                    ; preds = %17
  %240 = load i64*, i64** %9, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 1
  store i64* %241, i64** %9, align 8
  store i32 1890673290, i32* %16
  br label %242

; <label>:242:                                    ; preds = %239, %237, %233, %232, %230, %212, %196, %195, %194, %165, %138, %126, %123, %105, %89, %84, %81, %80, %53, %25, %20, %19
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
  store i32 -795926905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -795926905, label %16
    i32 -20854563, label %44
    i32 -553169195, label %62
    i32 -715640318, label %65
    i32 1135619317, label %67
    i32 -989433931, label %83
    i32 -7773491, label %100
    i32 -1802602809, label %101
    i32 1248593487, label %128
    i32 -1398013489, label %155
    i32 -2072981783, label %156
    i32 419647059, label %160
    i32 339786352, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.58
  %18 = load i32, i32* @y.59
  %19 = add i32 %17, 254155834
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 254155834
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
  %43 = select i1 %41, i32 -20854563, i32 -2072981783
  store i32 %43, i32* %12
  br label %164

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.58
  %49 = load i32, i32* @y.59
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
  %61 = select i1 %59, i32 -553169195, i32 -2072981783
  store i32 %61, i32* %12
  br label %164

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -715640318, i32 -1802602809
  store i32 %64, i32* %12
  br label %164

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %66)
  store i32 1135619317, i32* %12
  br label %164

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.58
  %69 = load i32, i32* @y.59
  %70 = sub i32 %68, -424521224
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -424521224
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -989433931, i32 419647059
  store i32 %82, i32* %12
  br label %164

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %7, align 8
  %86 = load i32, i32* @x.58
  %87 = load i32, i32* @y.59
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -7773491, i32 419647059
  store i32 %99, i32* %12
  br label %164

; <label>:100:                                    ; preds = %13
  store i32 -795926905, i32* %12
  br label %164

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.58
  %103 = load i32, i32* @y.59
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
  %127 = select i1 %125, i32 1248593487, i32 339786352
  store i32 %127, i32* %12
  br label %164

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.58
  %130 = load i32, i32* @y.59
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
  %154 = select i1 %152, i32 -1398013489, i32 339786352
  store i32 %154, i32* %12
  br label %164

; <label>:155:                                    ; preds = %13
  ret void

; <label>:156:                                    ; preds = %13
  %157 = load i64*, i64** %7, align 8
  %158 = load i64*, i64** %6, align 8
  %159 = icmp ne i64* %157, %158
  store i32 -20854563, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i64*, i64** %7, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  store i64* %162, i64** %7, align 8
  store i32 -989433931, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  store i32 1248593487, i32* %12
  br label %164

; <label>:164:                                    ; preds = %163, %160, %156, %128, %101, %100, %83, %67, %65, %62, %44, %16, %15
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
  store i32 -2085612064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085612064, label %16
    i32 1658497682, label %20
    i32 988374757, label %47
    i32 -659652684, label %81
    i32 439811164, label %82
    i32 1721415097, label %98
    i32 -132075391, label %129
    i32 -850075370, label %130
    i32 1033746180, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1658497682, i32 439811164
  store i32 %19, i32* %12
  br label %142

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.62
  %22 = load i32, i32* @y.63
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 988374757, i32 -850075370
  store i32 %46, i32* %12
  br label %142

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
  %55 = load i32, i32* @x.62
  %56 = load i32, i32* @y.63
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
  %80 = select i1 %78, i32 -659652684, i32 -850075370
  store i32 %80, i32* %12
  br label %142

; <label>:81:                                     ; preds = %13
  store i32 -2085612064, i32* %12
  br label %142

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.62
  %84 = load i32, i32* @y.63
  %85 = add i32 %83, -930084475
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -930084475
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1721415097, i32 1033746180
  store i32 %97, i32* %12
  br label %142

; <label>:98:                                     ; preds = %13
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %3, align 8
  store i64 %100, i64* %101, align 8
  %102 = load i32, i32* @x.62
  %103 = load i32, i32* @y.63
  %104 = add i32 %102, -343968814
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -343968814
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -132075391, i32 1033746180
  store i32 %128, i32* %12
  br label %142

; <label>:129:                                    ; preds = %13
  ret void

; <label>:130:                                    ; preds = %13
  %131 = load i64*, i64** %5, align 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %3, align 8
  store i64 %133, i64* %134, align 8
  %135 = load i64*, i64** %5, align 8
  store i64* %135, i64** %3, align 8
  %136 = load i64*, i64** %5, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  store i64* %137, i64** %5, align 8
  store i32 988374757, i32* %12
  br label %142

; <label>:138:                                    ; preds = %13
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %140 = load i64, i64* %139, align 8
  %141 = load i64*, i64** %3, align 8
  store i64 %140, i64* %141, align 8
  store i32 1721415097, i32* %12
  br label %142

; <label>:142:                                    ; preds = %138, %130, %98, %82, %81, %47, %20, %16, %15
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 -1199099373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1199099373, label %18
    i32 945042313, label %26
    i32 467807854, label %57
    i32 1442150510, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 945042313, i32 1442150510
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = sub i32 %30, -164976898
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -164976898
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
  %56 = select i1 %54, i32 467807854, i32 1442150510
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 945042313, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
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
  %10 = load i32, i32* @x.74
  %11 = load i32, i32* @y.75
  %12 = add i32 %10, -1461214496
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1461214496
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -473518447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -473518447, label %24
    i32 -1098881940, label %32
    i32 1093853546, label %68
    i32 -691883623, label %71
    i32 408108533, label %88
    i32 -649423152, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1098881940, i32 -649423152
  store i32 %31, i32* %20
  br label %169

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 5758854784208377824
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 5758854784208377824
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.74
  %54 = load i32, i32* @y.75
  %55 = add i32 %53, 1513549689
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1513549689
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1093853546, i32 -649423152
  store i32 %67, i32* %20
  br label %169

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -691883623, i32 408108533
  store i32 %70, i32* %20
  br label %169

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 7553080207995118036
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 7553080207995118036
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i64, i64* %73, i64 %78
  %81 = bitcast i64* %80 to i8*
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 8, i1 false)
  store i32 408108533, i32* %20
  br label %169

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64**, i64*** %6
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = add i64 0, -1463878987681408492
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -1463878987681408492
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds i64, i64* %90, i64 %95
  ret i64* %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  store i64* %2, i64** %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = shl i64 %105, %106
  %108 = sub i64 0, %105
  %109 = add i64 0, %108
  %110 = sub i64 0, %105
  %111 = sub i64 0, %109
  %112 = sub i64 0, %106
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %106
  %116 = sub i64 0, %106
  %117 = add i64 %105, %116
  %118 = sub i64 %105, %106
  %119 = mul i64 %117, %106
  %120 = sub i64 0, %106
  %121 = add i64 %105, %120
  %122 = sub i64 %105, %106
  %123 = mul i64 %121, %106
  %124 = sub i64 0, %106
  %125 = add i64 %105, %124
  %126 = sub i64 %105, %106
  %127 = shl i64 %125, 8
  %128 = sub i64 0, 8
  %129 = add i64 %125, %128
  %130 = sub i64 %125, 8
  %131 = mul i64 %129, 8
  %132 = sub i64 0, %125
  %133 = add i64 0, %132
  %134 = sub i64 0, %125
  %135 = sub i64 0, %133
  %136 = sub i64 0, 8
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 8
  %140 = shl i64 %125, 8
  %141 = sub i64 0, %125
  %142 = add i64 0, %141
  %143 = sub i64 0, %125
  %144 = add i64 %142, -8629711790523677141
  %145 = add i64 %144, 8
  %146 = sub i64 %145, -8629711790523677141
  %147 = add i64 %142, 8
  %148 = add i64 %125, 6317778978675193237
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, 6317778978675193237
  %151 = sub i64 %125, 8
  %152 = mul i64 %150, 8
  %153 = add i64 %125, 2704535720099204461
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, 2704535720099204461
  %156 = sub i64 %125, 8
  %157 = mul i64 %155, 8
  %158 = add i64 0, -8665983394213159068
  %159 = sub i64 %158, %125
  %160 = sub i64 %159, -8665983394213159068
  %161 = sub i64 0, %125
  %162 = sub i64 %160, -8182259085481284715
  %163 = add i64 %162, 8
  %164 = add i64 %163, -8182259085481284715
  %165 = add i64 %160, 8
  %166 = sdiv exact i64 %125, 8
  store i64 %166, i64* %102, align 8
  %167 = load i64, i64* %102, align 8
  %168 = icmp ne i64 %167, 0
  store i32 -1098881940, i32* %20
  br label %169

; <label>:169:                                    ; preds = %98, %71, %68, %32, %24, %23
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
define internal void @_GLOBAL__sub_I_s922246116.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1803952027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1803952027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2058364555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2058364555, label %17
    i32 1329681558, label %25
    i32 1883305612, label %52
    i32 -1956285309, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1329681558, i32 -1956285309
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.80
  %27 = load i32, i32* @y.81
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1883305612, i32 -1956285309
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1329681558, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
