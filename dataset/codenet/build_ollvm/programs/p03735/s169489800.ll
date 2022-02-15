; ModuleID = 'Project_CodeNet_C++1400/p03735/s169489800.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s169489800.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4iotaIPxiEvT_S1_T0_ = comdat any

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@mxy = global i64 0, align 8
@mxx = global i64 0, align 8
@mnx = global i64 1000000000000000000, align 8
@mny = global i64 1000000000000000000, align 8
@x = global [200013 x i64] zeroinitializer, align 16
@y = global [200013 x i64] zeroinitializer, align 16
@arr = global [200013 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169489800.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 1584953756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1584953756, label %16
    i32 -1411631891, label %24
    i32 1407989369, label %53
    i32 -1299476403, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1411631891, i32 -1299476403
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -474156184
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -474156184
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1407989369, i32 -1299476403
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1411631891, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  %12 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 613422984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 613422984, label %18
    i32 632756526, label %23
    i32 1235394755, label %31
    i32 -770466444, label %40
    i32 1825212176, label %67
    i32 960576533, label %89
    i32 -1560698860, label %90
    i32 1871526289, label %94
    i32 1317886280, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 632756526, i32 1235394755
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  store i1 %30, i1* %5, align 1
  store i32 1871526289, i32* %14
  br label %104

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %34, %37
  %39 = select i1 %38, i32 -770466444, i32 -1560698860
  store i32 %39, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1825212176, i32 1317886280
  store i32 %66, i32* %14
  br label %104

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %70, %73
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 960576533, i32 1317886280
  store i32 %88, i32* %14
  br label %104

; <label>:89:                                     ; preds = %15
  store i32 1871526289, i32* %14
  br label %104

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp slt i64 %91, %92
  store i1 %93, i1* %5, align 1
  store i32 1871526289, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  %95 = load i1, i1* %5, align 1
  ret i1 %95

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %99, %102
  store i1 %103, i1* %5, align 1
  store i32 1825212176, i32* %14
  br label %104

; <label>:104:                                    ; preds = %96, %90, %89, %67, %40, %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 944423601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %347
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 944423601, label %15
    i32 555001285, label %43
    i32 481406390, label %74
    i32 -303241787, label %77
    i32 1729477857, label %92
    i32 545248973, label %97
    i32 -1669331361, label %125
    i32 73213709, label %157
    i32 -1841414616, label %158
    i32 1427002687, label %163
    i32 1579163719, label %169
    i32 -137756704, label %185
    i32 2087317587, label %204
    i32 441055190, label %207
    i32 1804490489, label %247
    i32 107151683, label %263
    i32 -696196034, label %283
    i32 -491781014, label %284
    i32 683004276, label %301
    i32 1919668250, label %305
    i32 1550991002, label %322
    i32 -2027490699, label %326
  ]

; <label>:14:                                     ; preds = %12
  br label %347

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -683363986
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -683363986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 555001285, i32 683004276
  store i32 %42, i32* %11
  br label %347

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1772364087
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1772364087
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 481406390, i32 683004276
  store i32 %73, i32* %11
  br label %347

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -303241787, i32 1427002687
  store i32 %76, i32* %11
  br label %347

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %86, %89
  %91 = select i1 %90, i32 1729477857, i32 545248973
  store i32 %91, i32* %11
  br label %347

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %95
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %96) #3
  store i32 545248973, i32* %11
  br label %347

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1745254117
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1745254117
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
  %124 = select i1 %122, i32 -1669331361, i32 1919668250
  store i32 %124, i32* %11
  br label %347

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mnx, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* @mnx, align 8
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %130
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxx, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @mxx, align 8
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* @mny, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* @mxy, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -145119405
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -145119405
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 73213709, i32 1919668250
  store i32 %156, i32* %11
  br label %347

; <label>:157:                                    ; preds = %12
  store i32 -1841414616, i32* %11
  br label %347

; <label>:158:                                    ; preds = %12
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %4, align 8
  store i32 944423601, i32* %11
  br label %347

; <label>:163:                                    ; preds = %12
  %164 = load i64, i64* @n, align 8
  %165 = getelementptr inbounds i64, i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i32 0, i32 0), i64 %164
  call void @_ZSt4iotaIPxiEvT_S1_T0_(i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i32 0, i32 0), i64* %165, i32 0)
  %166 = load i64, i64* @n, align 8
  %167 = getelementptr inbounds i64, i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i32 0, i32 0), i64 %166
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i32 0, i32 0), i64* %167, i1 (i64, i64)* @_Z3cmpxx)
  store i64 1000000000000000000, i64* %5, align 8
  %168 = load i64, i64* @mxx, align 8
  store i64 %168, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1579163719, i32* %11
  br label %347

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 891702752
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 891702752
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -137756704, i32 1550991002
  store i32 %184, i32* %11
  br label %347

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp slt i64 %186, %187
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 860284202
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 860284202
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2087317587, i32 1550991002
  store i32 %203, i32* %11
  br label %347

; <label>:204:                                    ; preds = %12
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 441055190, i32 -491781014
  store i32 %206, i32* %11
  br label %347

; <label>:207:                                    ; preds = %12
  %208 = load i64, i64* %7, align 8
  %209 = add i64 %208, 6659157598528304588
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 6659157598528304588
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 1
  %222 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %223
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %5, align 8
  %227 = load i64, i64* @mxy, align 8
  %228 = load i64, i64* @mnx, align 8
  %229 = sub i64 %227, 502014362797419842
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 502014362797419842
  %232 = sub nsw i64 %227, %228
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %236
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %5)
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %233, 8779508415740838329
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 8779508415740838329
  %243 = sub nsw i64 %233, %239
  %244 = mul nsw i64 %231, %242
  store i64 %244, i64* %8, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* @ans, align 8
  store i32 1804490489, i32* %11
  br label %347

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -1220089754
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1220089754
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 107151683, i32 -2027490699
  store i32 %262, i32* %11
  br label %347

; <label>:263:                                    ; preds = %12
  %264 = load i64, i64* %7, align 8
  %265 = sub i64 %264, 452563801419233204
  %266 = add i64 %265, 1
  %267 = add i64 %266, 452563801419233204
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %7, align 8
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -696196034, i32 -2027490699
  store i32 %282, i32* %11
  br label %347

; <label>:283:                                    ; preds = %12
  store i32 1579163719, i32* %11
  br label %347

; <label>:284:                                    ; preds = %12
  %285 = load i64, i64* @mxx, align 8
  %286 = load i64, i64* @mnx, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %285, %287
  %289 = sub nsw i64 %285, %286
  %290 = load i64, i64* @mxy, align 8
  %291 = load i64, i64* @mny, align 8
  %292 = sub i64 %290, -3793608811428514580
  %293 = sub i64 %292, %291
  %294 = add i64 %293, -3793608811428514580
  %295 = sub nsw i64 %290, %291
  %296 = mul nsw i64 %288, %294
  store i64 %296, i64* %9, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %298 = load i64, i64* %297, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:301:                                    ; preds = %12
  %302 = load i64, i64* %4, align 8
  %303 = load i64, i64* @n, align 8
  %304 = icmp slt i64 %302, %303
  store i32 555001285, i32* %11
  br label %347

; <label>:305:                                    ; preds = %12
  %306 = load i64, i64* %4, align 8
  %307 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %306
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mnx, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* @mnx, align 8
  %310 = load i64, i64* %4, align 8
  %311 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %310
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxx, i64* dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* @mxx, align 8
  %314 = load i64, i64* %4, align 8
  %315 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %314
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* @mny, align 8
  %318 = load i64, i64* %4, align 8
  %319 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %318
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* @mxy, align 8
  store i32 -1669331361, i32* %11
  br label %347

; <label>:322:                                    ; preds = %12
  %323 = load i64, i64* %7, align 8
  %324 = load i64, i64* @n, align 8
  %325 = icmp slt i64 %323, %324
  store i32 -137756704, i32* %11
  br label %347

; <label>:326:                                    ; preds = %12
  %327 = load i64, i64* %7, align 8
  %328 = shl i64 %327, 1
  %329 = shl i64 %327, 1
  %330 = shl i64 %327, 1
  %331 = sub i64 %327, -8206754815224336115
  %332 = sub i64 %331, 1
  %333 = add i64 %332, -8206754815224336115
  %334 = sub i64 %327, 1
  %335 = mul i64 %333, 1
  %336 = sub i64 0, 7284446095066994159
  %337 = sub i64 %336, %327
  %338 = add i64 %337, 7284446095066994159
  %339 = sub i64 0, %327
  %340 = add i64 %338, 2344008608602274923
  %341 = add i64 %340, 1
  %342 = sub i64 %341, 2344008608602274923
  %343 = add i64 %338, 1
  %344 = sub i64 0, 1
  %345 = sub i64 %327, %344
  %346 = add nsw i64 %327, 1
  store i64 %345, i64* %7, align 8
  store i32 107151683, i32* %11
  br label %347

; <label>:347:                                    ; preds = %326, %322, %305, %301, %283, %263, %247, %207, %204, %185, %169, %163, %158, %157, %125, %97, %92, %77, %74, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 2109165946
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2109165946
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -992880517, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -992880517, label %23
    i32 1438952795, label %31
    i32 -836901809, label %70
    i32 1492929109, label %73
    i32 -705990459, label %77
    i32 458275786, label %81
    i32 1953395163, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1438952795, i32 1953395163
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -836901809, i32 1953395163
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1492929109, i32 -705990459
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 458275786, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 458275786, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1438952795, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
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
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -247638697
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -247638697
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1186332028, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1186332028, label %24
    i32 1222165022, label %44
    i32 -1200591410, label %83
    i32 403446216, label %86
    i32 -677037309, label %90
    i32 452403737, label %106
    i32 -119447150, label %136
    i32 312170979, label %137
    i32 992824563, label %152
    i32 1788693605, label %182
    i32 -720495811, label %184
    i32 172822107, label %193
    i32 -1010099649, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %200

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
  %43 = select i1 %41, i32 1222165022, i32 -720495811
  store i32 %43, i32* %20
  br label %200

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
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
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
  %82 = select i1 %80, i32 -1200591410, i32 -720495811
  store i32 %82, i32* %20
  br label %200

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 403446216, i32 -677037309
  store i32 %85, i32* %20
  br label %200

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 312170979, i32* %20
  br label %200

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, -1362937965
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1362937965
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 452403737, i32 172822107
  store i32 %105, i32* %20
  br label %200

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -119447150, i32 172822107
  store i32 %135, i32* %20
  br label %200

; <label>:136:                                    ; preds = %21
  store i32 312170979, i32* %20
  br label %200

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 992824563, i32 -1010099649
  store i32 %151, i32* %20
  br label %200

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64* %154, i64** %3
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = add i32 %155, -373378318
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -373378318
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
  %181 = select i1 %179, i32 1788693605, i32 -1010099649
  store i32 %181, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %186, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 1222165022, i32* %20
  br label %200

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %6
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 452403737, i32* %20
  br label %200

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 992824563, i32* %20
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %152, %137, %136, %106, %90, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPxiEvT_S1_T0_(i64*, i64*, i32) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -1912628706, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1912628706, label %12
    i32 1239521454, label %28
    i32 -898324713, label %59
    i32 -576598188, label %62
    i32 -2122394724, label %72
    i32 159496903, label %75
    i32 -1090734624, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = add i32 %13, 1147766504
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1147766504
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1239521454, i32 -1090734624
  store i32 %27, i32* %8
  br label %80

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = icmp ne i64* %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 2102575847
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2102575847
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
  %58 = select i1 %56, i32 -898324713, i32 -1090734624
  store i32 %58, i32* %8
  br label %80

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -576598188, i32 159496903
  store i32 %61, i32* %8
  br label %80

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64*, i64** %5, align 8
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  store i32 -2122394724, i32* %8
  br label %80

; <label>:72:                                     ; preds = %9
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %5, align 8
  store i32 -1912628706, i32* %8
  br label %80

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = icmp ne i64* %77, %78
  store i32 1239521454, i32* %8
  br label %80

; <label>:80:                                     ; preds = %76, %72, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %8, i64* %9, i1 (i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1021170073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021170073, label %18
    i32 -1792497960, label %26
    i32 678433116, label %56
    i32 -878823412, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1792497960, i32 -878823412
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, -836598778
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -836598778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 678433116, i32 -878823412
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1792497960, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 1876370819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1876370819, label %18
    i32 955301617, label %23
    i32 -424831387, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 955301617, i32 -424831387
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, 3751138617919528062
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 3751138617919528062
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %24, i64* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load i64*, i64** %7, align 8
  %42 = load i64*, i64** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %41, i64* %42, i1 (i64, i64)* %46)
  store i32 -424831387, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -753436076, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -753436076, label %18
    i32 -1754221879, label %30
    i32 806177436, label %34
    i32 -6393464, label %50
    i32 -491744105, label %73
    i32 -519926547, label %74
    i32 -122554335, label %94
    i32 1480711916, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %7, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = add i64 %21, -865856447820386079
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -865856447820386079
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -1754221879, i32 -122554335
  store i32 %29, i32* %14
  br label %103

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 806177436, i32 -519926547
  store i32 %33, i32* %14
  br label %103

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = add i32 %35, -1226323986
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1226323986
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -6393464, i32 1480711916
  store i32 %49, i32* %14
  br label %103

; <label>:50:                                     ; preds = %15
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %51, i64* %52, i64* %53, i1 (i64, i64)* %57)
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, -131618113
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -131618113
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -491744105, i32 1480711916
  store i32 %72, i32* %14
  br label %103

; <label>:73:                                     ; preds = %15
  store i32 -122554335, i32* %14
  br label %103

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 0, -1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, -1
  store i64 %77, i64* %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %84 = load i1 (i64, i64)*, i1 (i64, i64)** %83, align 8
  %85 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %79, i64* %80, i1 (i64, i64)* %84)
  store i64* %85, i64** %10, align 8
  %86 = load i64*, i64** %10, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %92 = load i1 (i64, i64)*, i1 (i64, i64)** %91, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %86, i64* %87, i64 %88, i1 (i64, i64)* %92)
  %93 = load i64*, i64** %10, align 8
  store i64* %93, i64** %7, align 8
  store i32 -753436076, i32* %14
  br label %103

; <label>:94:                                     ; preds = %15
  ret void

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %6, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %96, i64* %97, i64* %98, i1 (i64, i64)* %102)
  store i32 -6393464, i32* %14
  br label %103

; <label>:103:                                    ; preds = %95, %74, %73, %50, %34, %30, %18, %17
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
  %7 = sub i64 63, 1650158508899137798
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1650158508899137798
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1943881571, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1943881571, label %26
    i32 -61454980, label %46
    i32 245165733, label %94
    i32 26301649, label %97
    i32 -1122400897, label %122
    i32 -480028123, label %134
    i32 1463583497, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -61454980, i32 1463583497
  store i32 %45, i32* %22
  br label %219

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %9
  %60 = load i64*, i64** %59, align 8
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 8
  %67 = icmp sgt i64 %66, 16
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 245165733, i32 1463583497
  store i32 %93, i32* %22
  br label %219

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 26301649, i32 -1122400897
  store i32 %96, i32* %22
  br label %219

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %9
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %9
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 16
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, i32 0, i32 0
  %109 = load i1 (i64, i64)*, i1 (i64, i64)** %108, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %99, i64* %102, i1 (i64, i64)* %109)
  %110 = load volatile i64**, i64*** %9
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 16
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 8, i32 8, i1 false)
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119, i32 0, i32 0
  %121 = load i1 (i64, i64)*, i1 (i64, i64)** %120, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %112, i64* %114, i1 (i64, i64)* %121)
  store i32 -480028123, i32* %22
  br label %219

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64**, i64*** %9
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %8
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i32 0, i32 0
  %133 = load i1 (i64, i64)*, i1 (i64, i64)** %132, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %124, i64* %126, i1 (i64, i64)* %133)
  store i32 -480028123, i32* %22
  br label %219

; <label>:134:                                    ; preds = %23
  ret void

; <label>:135:                                    ; preds = %23
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %137 = alloca i64*, align 8
  %138 = alloca i64*, align 8
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %142, align 8
  store i64* %0, i64** %137, align 8
  store i64* %1, i64** %138, align 8
  %143 = load i64*, i64** %138, align 8
  %144 = load i64*, i64** %137, align 8
  %145 = ptrtoint i64* %143 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = shl i64 %145, %146
  %148 = sub i64 0, -3775210349443468374
  %149 = sub i64 %148, %145
  %150 = add i64 %149, -3775210349443468374
  %151 = sub i64 0, %145
  %152 = sub i64 0, %146
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %146
  %155 = add i64 %145, -5210553431894739531
  %156 = sub i64 %155, %146
  %157 = sub i64 %156, -5210553431894739531
  %158 = sub i64 %145, %146
  %159 = mul i64 %157, %146
  %160 = sub i64 %145, -9172054165231375867
  %161 = sub i64 %160, %146
  %162 = add i64 %161, -9172054165231375867
  %163 = sub i64 %145, %146
  %164 = mul i64 %162, %146
  %165 = sub i64 0, %146
  %166 = add i64 %145, %165
  %167 = sub i64 %145, %146
  %168 = mul i64 %166, %146
  %169 = sub i64 %145, 6035680386679987042
  %170 = sub i64 %169, %146
  %171 = add i64 %170, 6035680386679987042
  %172 = sub i64 %145, %146
  %173 = mul i64 %171, %146
  %174 = shl i64 %145, %146
  %175 = add i64 %145, -9179545545975403533
  %176 = sub i64 %175, %146
  %177 = sub i64 %176, -9179545545975403533
  %178 = sub i64 %145, %146
  %179 = sub i64 0, -4035198783266774455
  %180 = sub i64 %179, %177
  %181 = add i64 %180, -4035198783266774455
  %182 = sub i64 0, %177
  %183 = add i64 %181, 884270173906237930
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 884270173906237930
  %186 = add i64 %181, 8
  %187 = sub i64 0, -8226104207342032053
  %188 = sub i64 %187, %177
  %189 = add i64 %188, -8226104207342032053
  %190 = sub i64 0, %177
  %191 = add i64 %189, -947849964983875025
  %192 = add i64 %191, 8
  %193 = sub i64 %192, -947849964983875025
  %194 = add i64 %189, 8
  %195 = shl i64 %177, 8
  %196 = sub i64 0, -5356392879506297543
  %197 = sub i64 %196, %177
  %198 = add i64 %197, -5356392879506297543
  %199 = sub i64 0, %177
  %200 = sub i64 0, %198
  %201 = sub i64 0, 8
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 8
  %205 = shl i64 %177, 8
  %206 = add i64 %177, 8646849354761456787
  %207 = sub i64 %206, 8
  %208 = sub i64 %207, 8646849354761456787
  %209 = sub i64 %177, 8
  %210 = mul i64 %208, 8
  %211 = sub i64 0, %177
  %212 = add i64 0, %211
  %213 = sub i64 0, %177
  %214 = sub i64 0, 8
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 8
  %217 = sdiv exact i64 %177, 8
  %218 = icmp sgt i64 %217, 16
  store i32 -61454980, i32* %22
  br label %219

; <label>:219:                                    ; preds = %135, %122, %97, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, 1686432534
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1686432534
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1640852026, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1640852026, label %21
    i32 -1733710588, label %41
    i32 -405168427, label %89
    i32 1727183581, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %111

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
  %40 = select i1 %38, i32 -1733710588, i32 1727183581
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %48, align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = load i64*, i64** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %49, i64* %50, i64* %51, i1 (i64, i64)* %55)
  %56 = load i64*, i64** %43, align 8
  %57 = load i64*, i64** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %56, i64* %57, i1 (i64, i64)* %61)
  %62 = load i32, i32* @x.29
  %63 = load i32, i32* @y.30
  %64 = sub i32 %62, -467926009
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -467926009
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
  %88 = select i1 %86, i32 -405168427, i32 1727183581
  store i32 %88, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %97, align 8
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  store i64* %2, i64** %94, align 8
  %98 = load i64*, i64** %92, align 8
  %99 = load i64*, i64** %93, align 8
  %100 = load i64*, i64** %94, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %104 = load i1 (i64, i64)*, i1 (i64, i64)** %103, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %98, i64* %99, i64* %100, i1 (i64, i64)* %104)
  %105 = load i64*, i64** %92, align 8
  %106 = load i64*, i64** %93, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %110 = load i1 (i64, i64)*, i1 (i64, i64)** %109, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %105, i64* %106, i1 (i64, i64)* %110)
  store i32 -1733710588, i32* %17
  br label %111

; <label>:111:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -5619107693732681943
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -5619107693732681943
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds i64, i64* %11, i64 %21
  store i64* %22, i64** %7, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = load i64*, i64** %7, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %23, i64* %25, i64* %26, i64* %28, i1 (i64, i64)* %32)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 1
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %34, i64* %35, i64* %36, i1 (i64, i64)* %40)
  ret i64* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %14, i64* %15, i1 (i64, i64)* %19)
  %20 = load i64*, i64** %8, align 8
  store i64* %20, i64** %11, align 8
  %21 = alloca i32
  store i32 -1453857048, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %131
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1453857048, label %25
    i32 -1441225669, label %30
    i32 -569650097, label %46
    i32 -1950410584, label %77
    i32 1205983658, label %80
    i32 -197082916, label %88
    i32 -201493063, label %89
    i32 -711525184, label %104
    i32 -62867418, label %122
    i32 1653817714, label %123
    i32 1542677681, label %124
    i32 1682260967, label %128
  ]

; <label>:24:                                     ; preds = %22
  br label %131

; <label>:25:                                     ; preds = %22
  %26 = load i64*, i64** %11, align 8
  %27 = load i64*, i64** %9, align 8
  %28 = icmp ult i64* %26, %27
  %29 = select i1 %28, i32 -1441225669, i32 1653817714
  store i32 %29, i32* %21
  br label %131

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = add i32 %31, -283081501
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -283081501
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -569650097, i32 1542677681
  store i32 %45, i32* %21
  br label %131

; <label>:46:                                     ; preds = %22
  %47 = load i64*, i64** %11, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %47, i64* %48)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = add i32 %50, 1863934291
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1863934291
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
  %76 = select i1 %74, i32 -1950410584, i32 1542677681
  store i32 %76, i32* %21
  br label %131

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1205983658, i32 -197082916
  store i32 %79, i32* %21
  br label %131

; <label>:80:                                     ; preds = %22
  %81 = load i64*, i64** %7, align 8
  %82 = load i64*, i64** %8, align 8
  %83 = load i64*, i64** %11, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %87 = load i1 (i64, i64)*, i1 (i64, i64)** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %81, i64* %82, i64* %83, i1 (i64, i64)* %87)
  store i32 -197082916, i32* %21
  br label %131

; <label>:88:                                     ; preds = %22
  store i32 -201493063, i32* %21
  br label %131

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -711525184, i32 1682260967
  store i32 %103, i32* %21
  br label %131

; <label>:104:                                    ; preds = %22
  %105 = load i64*, i64** %11, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %11, align 8
  %107 = load i32, i32* @x.33
  %108 = load i32, i32* @y.34
  %109 = add i32 %107, -1264816548
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1264816548
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -62867418, i32 1682260967
  store i32 %121, i32* %21
  br label %131

; <label>:122:                                    ; preds = %22
  store i32 -1453857048, i32* %21
  br label %131

; <label>:123:                                    ; preds = %22
  ret void

; <label>:124:                                    ; preds = %22
  %125 = load i64*, i64** %11, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %125, i64* %126)
  store i32 -569650097, i32* %21
  br label %131

; <label>:128:                                    ; preds = %22
  %129 = load i64*, i64** %11, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  store i64* %130, i64** %11, align 8
  store i32 -711525184, i32* %21
  br label %131

; <label>:131:                                    ; preds = %128, %124, %122, %104, %89, %88, %80, %77, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = alloca i32
  store i32 -1782310806, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1782310806, label %13
    i32 -781730405, label %25
    i32 -971658282, label %35
    i32 1218385101, label %50
    i32 139856808, label %66
    i32 -1194793986, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, -5521303077611221927
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -5521303077611221927
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -781730405, i32 -971658282
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %10
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %6, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %28, i64* %29, i64* %30, i1 (i64, i64)* %34)
  store i32 -1782310806, i32* %9
  br label %68

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1218385101, i32 -1194793986
  store i32 %49, i32* %9
  br label %68

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, 1428993941
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1428993941
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 139856808, i32 -1194793986
  store i32 %65, i32* %9
  br label %68

; <label>:66:                                     ; preds = %10
  ret void

; <label>:67:                                     ; preds = %10
  store i32 1218385101, i32* %9
  br label %68

; <label>:68:                                     ; preds = %67, %50, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, -8733165511596129342
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -8733165511596129342
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1544075761, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %177
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1544075761, label %27
    i32 641563138, label %31
    i32 -1246001794, label %32
    i32 -890902398, label %47
    i32 1940499238, label %74
    i32 425146507, label %117
    i32 -2107357739, label %120
    i32 -1846777214, label %121
    i32 -2071977794, label %128
    i32 50620699, label %143
    i32 1286622975, label %158
    i32 -1515276681, label %159
    i32 1111255604, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %177

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 641563138, i32 -1246001794
  store i32 %30, i32* %23
  br label %177

; <label>:31:                                     ; preds = %24
  store i32 -2071977794, i32* %23
  br label %177

; <label>:32:                                     ; preds = %24
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 8
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 %41, 4982101376379000708
  %43 = sub i64 %42, 2
  %44 = add i64 %43, 4982101376379000708
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %10, align 8
  store i32 -890902398, i32* %23
  br label %177

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1940499238, i32 -1515276681
  store i32 %73, i32* %23
  br label %177

; <label>:74:                                     ; preds = %24
  %75 = load i64*, i64** %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %11, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %80, i64 %81, i64 %82, i64 %84, i1 (i64, i64)* %88)
  %89 = load i64, i64* %10, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 425146507, i32 -1515276681
  store i32 %116, i32* %23
  br label %177

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -2107357739, i32 -1846777214
  store i32 %119, i32* %23
  br label %177

; <label>:120:                                    ; preds = %24
  store i32 -2071977794, i32* %23
  br label %177

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, -1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, -1
  store i64 %126, i64* %10, align 8
  store i32 -890902398, i32* %23
  br label %177

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 50620699, i32 1111255604
  store i32 %142, i32* %23
  br label %177

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.37
  %145 = load i32, i32* @y.38
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1286622975, i32 1111255604
  store i32 %157, i32* %23
  br label %177

; <label>:158:                                    ; preds = %24
  ret void

; <label>:159:                                    ; preds = %24
  %160 = load i64*, i64** %7, align 8
  %161 = load i64, i64* %10, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %11, align 8
  %165 = load i64*, i64** %7, align 8
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %9, align 8
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %173 = load i1 (i64, i64)*, i1 (i64, i64)** %172, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %165, i64 %166, i64 %167, i64 %169, i1 (i64, i64)* %173)
  %174 = load i64, i64* %10, align 8
  %175 = icmp eq i64 %174, 0
  store i32 1940499238, i32* %23
  br label %177

; <label>:176:                                    ; preds = %24
  store i32 50620699, i32* %23
  br label %177

; <label>:177:                                    ; preds = %176, %159, %143, %128, %121, %120, %117, %74, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -1296524631
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1296524631
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -886598352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -886598352, label %21
    i32 267284806, label %29
    i32 1008892458, label %87
    i32 1842995394, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 267284806, i32 1842995394
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %36, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %34, align 8
  %40 = load i64*, i64** %31, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %33, align 8
  store i64 %42, i64* %43, align 8
  %44 = load i64*, i64** %31, align 8
  %45 = load i64*, i64** %32, align 8
  %46 = load i64*, i64** %31, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 4325906332555994478
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 4325906332555994478
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %44, i64 0, i64 %53, i64 %55, i1 (i64, i64)* %59)
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, -661504025
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -661504025
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
  %86 = select i1 %84, i32 1008892458, i32 1842995394
  store i32 %86, i32* %17
  br label %150

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %18
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %95, align 8
  store i64* %0, i64** %90, align 8
  store i64* %1, i64** %91, align 8
  store i64* %2, i64** %92, align 8
  %96 = load i64*, i64** %92, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %93, align 8
  %99 = load i64*, i64** %90, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %92, align 8
  store i64 %101, i64* %102, align 8
  %103 = load i64*, i64** %90, align 8
  %104 = load i64*, i64** %91, align 8
  %105 = load i64*, i64** %90, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 %109, 6889748334686347948
  %112 = add i64 %111, %107
  %113 = add i64 %112, 6889748334686347948
  %114 = add i64 %109, %107
  %115 = shl i64 %106, %107
  %116 = shl i64 %106, %107
  %117 = sub i64 0, %107
  %118 = add i64 %106, %117
  %119 = sub i64 %106, %107
  %120 = add i64 0, 6455746834636542399
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 6455746834636542399
  %123 = sub i64 0, %118
  %124 = add i64 %122, 4470011999197891226
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 4470011999197891226
  %127 = add i64 %122, 8
  %128 = shl i64 %118, 8
  %129 = sub i64 %118, 7856679332983821122
  %130 = sub i64 %129, 8
  %131 = add i64 %130, 7856679332983821122
  %132 = sub i64 %118, 8
  %133 = mul i64 %131, 8
  %134 = add i64 0, -3683724157018996635
  %135 = sub i64 %134, %118
  %136 = sub i64 %135, -3683724157018996635
  %137 = sub i64 0, %118
  %138 = sub i64 0, %136
  %139 = sub i64 0, 8
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 8
  %143 = sdiv exact i64 %118, 8
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i32 0, i32 0
  %149 = load i1 (i64, i64)*, i1 (i64, i64)** %148, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %103, i64 0, i64 %143, i64 %145, i1 (i64, i64)* %149)
  store i32 267284806, i32* %17
  br label %150

; <label>:150:                                    ; preds = %88, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %16, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 2006840945, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %274
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2006840945, label %23
    i32 -1128913175, label %33
    i32 -675800674, label %52
    i32 241656463, label %58
    i32 782022078, label %68
    i32 2098557511, label %95
    i32 -1921870317, label %128
    i32 2138386787, label %131
    i32 -2048572613, label %140
    i32 -19092902, label %164
    i32 325534850, label %180
    i32 1314789133, label %208
    i32 61890529, label %209
    i32 742571379, label %260
  ]

; <label>:22:                                     ; preds = %20
  br label %274

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -3252087429747091189
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -3252087429747091189
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1128913175, i32 782022078
  store i32 %32, i32* %19
  br label %274

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = add i64 %34, 527820371997929908
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 527820371997929908
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %13, align 8
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64*, i64** %8, align 8
  %44 = load i64, i64* %13, align 8
  %45 = add i64 %44, 1925772592612445885
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 1925772592612445885
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %42, i64* %49)
  %51 = select i1 %50, i32 -675800674, i32 241656463
  store i32 %51, i32* %19
  br label %274

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %13, align 8
  %54 = sub i64 %53, -8655387413279678903
  %55 = add i64 %54, -1
  %56 = add i64 %55, -8655387413279678903
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %13, align 8
  store i32 241656463, i32* %19
  br label %274

; <label>:58:                                     ; preds = %20
  %59 = load i64*, i64** %8, align 8
  %60 = load i64, i64* %13, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %13, align 8
  store i64 %67, i64* %9, align 8
  store i32 2006840945, i32* %19
  br label %274

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.43
  %70 = load i32, i32* @y.44
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2098557511, i32 61890529
  store i32 %94, i32* %19
  br label %274

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %10, align 8
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %99, 0
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
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
  %127 = select i1 %125, i32 -1921870317, i32 61890529
  store i32 %127, i32* %19
  br label %274

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 2138386787, i32 -19092902
  store i32 %130, i32* %19
  br label %274

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 2
  %137 = sdiv i64 %135, 2
  %138 = icmp eq i64 %132, %137
  %139 = select i1 %138, i32 -2048572613, i32 -19092902
  store i32 %139, i32* %19
  br label %274

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 %141, 5395403992334136727
  %143 = add i64 %142, 1
  %144 = add i64 %143, 5395403992334136727
  %145 = add nsw i64 %141, 1
  %146 = mul nsw i64 2, %144
  store i64 %146, i64* %13, align 8
  %147 = load i64*, i64** %8, align 8
  %148 = load i64, i64* %13, align 8
  %149 = add i64 %148, 1356936452308185861
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 1356936452308185861
  %152 = sub nsw i64 %148, 1
  %153 = getelementptr inbounds i64, i64* %147, i64 %151
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %153) #3
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  store i64 %155, i64* %158, align 8
  %159 = load i64, i64* %13, align 8
  %160 = add i64 %159, -7839468977758455773
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, -7839468977758455773
  %163 = sub nsw i64 %159, 1
  store i64 %162, i64* %9, align 8
  store i32 -19092902, i32* %19
  br label %274

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.43
  %166 = load i32, i32* @y.44
  %167 = sub i32 %165, 1490666910
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1490666910
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 325534850, i32 742571379
  store i32 %179, i32* %19
  br label %274

; <label>:180:                                    ; preds = %20
  %181 = load i64*, i64** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = load i64, i64* %12, align 8
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %189 = load i1 (i64, i64)*, i1 (i64, i64)** %188, align 8
  %190 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %189)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %190, i1 (i64, i64)** %191, align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %193 = load i1 (i64, i64)*, i1 (i64, i64)** %192, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %181, i64 %182, i64 %183, i64 %185, i1 (i64, i64)* %193)
  %194 = load i32, i32* @x.43
  %195 = load i32, i32* @y.44
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1314789133, i32 742571379
  store i32 %207, i32* %19
  br label %274

; <label>:208:                                    ; preds = %20
  ret void

; <label>:209:                                    ; preds = %20
  %210 = load i64, i64* %10, align 8
  %211 = add i64 0, 2912391079678964201
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, 2912391079678964201
  %214 = sub i64 0, %210
  %215 = add i64 %213, 982965031618577644
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 982965031618577644
  %218 = add i64 %213, 1
  %219 = add i64 %210, -49703347695048590
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -49703347695048590
  %222 = sub i64 %210, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %210, 1
  %225 = sub i64 %210, -621883237574175321
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -621883237574175321
  %228 = sub i64 %210, 1
  %229 = mul i64 %227, 1
  %230 = sub i64 0, 1
  %231 = add i64 %210, %230
  %232 = sub i64 %210, 1
  %233 = mul i64 %231, 1
  %234 = add i64 0, 7003796892755423166
  %235 = sub i64 %234, %210
  %236 = sub i64 %235, 7003796892755423166
  %237 = sub i64 0, %210
  %238 = sub i64 %236, -6099998367872767781
  %239 = add i64 %238, 1
  %240 = add i64 %239, -6099998367872767781
  %241 = add i64 %236, 1
  %242 = sub i64 0, 1
  %243 = add i64 %210, %242
  %244 = sub i64 %210, 1
  %245 = mul i64 %243, 1
  %246 = add i64 0, 6182013336779454824
  %247 = sub i64 %246, %210
  %248 = sub i64 %247, 6182013336779454824
  %249 = sub i64 0, %210
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 1
  %255 = xor i64 1, -1
  %256 = xor i64 %210, %255
  %257 = and i64 %256, %210
  %258 = and i64 %210, 1
  %259 = icmp eq i64 %257, 0
  store i32 2098557511, i32* %19
  br label %274

; <label>:260:                                    ; preds = %20
  %261 = load i64*, i64** %8, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %12, align 8
  %264 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %267 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %269 = load i1 (i64, i64)*, i1 (i64, i64)** %268, align 8
  %270 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %269)
  %271 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %270, i1 (i64, i64)** %271, align 8
  %272 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %273 = load i1 (i64, i64)*, i1 (i64, i64)** %272, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %261, i64 %262, i64 %263, i64 %265, i1 (i64, i64)* %273)
  store i32 325534850, i32* %19
  br label %274

; <label>:274:                                    ; preds = %260, %209, %180, %164, %140, %131, %128, %95, %68, %58, %52, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %12, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 891574033, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %58
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 891574033, label %23
    i32 -1369516134, label %28
    i32 -1705928679, label %33
    i32 -16743539, label %36
    i32 -58074451, label %52
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1369516134, i32 -1705928679
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 -1705928679, i32* %18
  store i1 %32, i1* %19
  br label %58

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -16743539, i32 -58074451
  store i32 %35, i32* %18
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load i64*, i64** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, 782609302125064034
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 782609302125064034
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %11, align 8
  store i32 891574033, i32* %18
  br label %58

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %54 = load i64, i64* %53, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  store i64 %54, i64* %57, align 8
  ret void

; <label>:58:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
  store i32 2060296410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2060296410, label %18
    i32 -1656703297, label %26
    i32 -840765961, label %59
    i32 -381180949, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1656703297, i32 -381180949
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = add i32 %32, 1930094530
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1930094530
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
  %58 = select i1 %56, i32 -840765961, i32 -381180949
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 -1656703297, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store i64* %0, i64** %11, align 8
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %13, align 8
  store i64* %3, i64** %14, align 8
  %16 = load i64*, i64** %12, align 8
  store i64* %16, i64** %9
  %17 = load i64*, i64** %13, align 8
  store i64* %17, i64** %8
  %18 = alloca i32
  store i32 833116034, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %328
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 833116034, label %22
    i32 -24721353, label %27
    i32 -449787245, label %32
    i32 1366683195, label %48
    i32 830681907, label %65
    i32 -2065367077, label %66
    i32 1958874884, label %82
    i32 155541801, label %101
    i32 2035566175, label %104
    i32 2127732094, label %120
    i32 -1337554546, label %150
    i32 279847831, label %151
    i32 1765139185, label %167
    i32 -1340979007, label %185
    i32 418411061, label %186
    i32 -594658908, label %187
    i32 145365582, label %188
    i32 83476740, label %193
    i32 -2000109451, label %196
    i32 -391614867, label %223
    i32 -1393703114, label %242
    i32 -356237228, label %245
    i32 -835446141, label %248
    i32 1710998870, label %251
    i32 1064938878, label %252
    i32 -1868607337, label %280
    i32 808731686, label %308
    i32 -114131970, label %309
    i32 492745961, label %310
    i32 -909153065, label %313
    i32 -974306443, label %317
    i32 1736385931, label %320
    i32 1588328487, label %323
    i32 -1382551306, label %327
  ]

; <label>:21:                                     ; preds = %19
  br label %328

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %9
  %24 = load volatile i64*, i64** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %23, i64* %24)
  %26 = select i1 %25, i32 -24721353, i32 145365582
  store i32 %26, i32* %18
  br label %328

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %13, align 8
  %29 = load i64*, i64** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %28, i64* %29)
  %31 = select i1 %30, i32 -449787245, i32 -2065367077
  store i32 %31, i32* %18
  br label %328

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = sub i32 %33, -162707111
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -162707111
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1366683195, i32 492745961
  store i32 %47, i32* %18
  br label %328

; <label>:48:                                     ; preds = %19
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
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
  %64 = select i1 %62, i32 830681907, i32 492745961
  store i32 %64, i32* %18
  br label %328

; <label>:65:                                     ; preds = %19
  store i32 -594658908, i32* %18
  br label %328

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 %67, -1152075266
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1152075266
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1958874884, i32 -909153065
  store i32 %81, i32* %18
  br label %328

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %12, align 8
  %84 = load i64*, i64** %14, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %83, i64* %84)
  store i1 %85, i1* %7
  %86 = load i32, i32* @x.53
  %87 = load i32, i32* @y.54
  %88 = add i32 %86, -176703365
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -176703365
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 155541801, i32 -909153065
  store i32 %100, i32* %18
  br label %328

; <label>:101:                                    ; preds = %19
  %102 = load volatile i1, i1* %7
  %103 = select i1 %102, i32 2035566175, i32 279847831
  store i32 %103, i32* %18
  br label %328

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.53
  %106 = load i32, i32* @y.54
  %107 = sub i32 %105, 321026862
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 321026862
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2127732094, i32 -974306443
  store i32 %119, i32* %18
  br label %328

; <label>:120:                                    ; preds = %19
  %121 = load i64*, i64** %11, align 8
  %122 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %121, i64* %122)
  %123 = load i32, i32* @x.53
  %124 = load i32, i32* @y.54
  %125 = sub i32 %123, -1609927405
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1609927405
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1337554546, i32 -974306443
  store i32 %149, i32* %18
  br label %328

; <label>:150:                                    ; preds = %19
  store i32 418411061, i32* %18
  br label %328

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.53
  %153 = load i32, i32* @y.54
  %154 = sub i32 %152, 871178842
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 871178842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1765139185, i32 1736385931
  store i32 %166, i32* %18
  br label %328

; <label>:167:                                    ; preds = %19
  %168 = load i64*, i64** %11, align 8
  %169 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  %170 = load i32, i32* @x.53
  %171 = load i32, i32* @y.54
  %172 = add i32 %170, -1624022349
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1624022349
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1340979007, i32 1736385931
  store i32 %184, i32* %18
  br label %328

; <label>:185:                                    ; preds = %19
  store i32 418411061, i32* %18
  br label %328

; <label>:186:                                    ; preds = %19
  store i32 -594658908, i32* %18
  br label %328

; <label>:187:                                    ; preds = %19
  store i32 -114131970, i32* %18
  br label %328

; <label>:188:                                    ; preds = %19
  %189 = load i64*, i64** %12, align 8
  %190 = load i64*, i64** %14, align 8
  %191 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %189, i64* %190)
  %192 = select i1 %191, i32 83476740, i32 -2000109451
  store i32 %192, i32* %18
  br label %328

; <label>:193:                                    ; preds = %19
  %194 = load i64*, i64** %11, align 8
  %195 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  store i32 1064938878, i32* %18
  br label %328

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.53
  %198 = load i32, i32* @y.54
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -391614867, i32 1588328487
  store i32 %222, i32* %18
  br label %328

; <label>:223:                                    ; preds = %19
  %224 = load i64*, i64** %13, align 8
  %225 = load i64*, i64** %14, align 8
  %226 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %224, i64* %225)
  store i1 %226, i1* %6
  %227 = load i32, i32* @x.53
  %228 = load i32, i32* @y.54
  %229 = sub i32 %227, 497206235
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 497206235
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1393703114, i32 1588328487
  store i32 %241, i32* %18
  br label %328

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1, i1* %6
  %244 = select i1 %243, i32 -356237228, i32 -835446141
  store i32 %244, i32* %18
  br label %328

; <label>:245:                                    ; preds = %19
  %246 = load i64*, i64** %11, align 8
  %247 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 1710998870, i32* %18
  br label %328

; <label>:248:                                    ; preds = %19
  %249 = load i64*, i64** %11, align 8
  %250 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %249, i64* %250)
  store i32 1710998870, i32* %18
  br label %328

; <label>:251:                                    ; preds = %19
  store i32 1064938878, i32* %18
  br label %328

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.53
  %254 = load i32, i32* @y.54
  %255 = sub i32 %253, 103794395
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 103794395
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1868607337, i32 -1382551306
  store i32 %279, i32* %18
  br label %328

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.53
  %282 = load i32, i32* @y.54
  %283 = sub i32 %281, 2063059490
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2063059490
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 808731686, i32 -1382551306
  store i32 %307, i32* %18
  br label %328

; <label>:308:                                    ; preds = %19
  store i32 -114131970, i32* %18
  br label %328

; <label>:309:                                    ; preds = %19
  ret void

; <label>:310:                                    ; preds = %19
  %311 = load i64*, i64** %11, align 8
  %312 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %311, i64* %312)
  store i32 1366683195, i32* %18
  br label %328

; <label>:313:                                    ; preds = %19
  %314 = load i64*, i64** %12, align 8
  %315 = load i64*, i64** %14, align 8
  %316 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %314, i64* %315)
  store i32 1958874884, i32* %18
  br label %328

; <label>:317:                                    ; preds = %19
  %318 = load i64*, i64** %11, align 8
  %319 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %318, i64* %319)
  store i32 2127732094, i32* %18
  br label %328

; <label>:320:                                    ; preds = %19
  %321 = load i64*, i64** %11, align 8
  %322 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %321, i64* %322)
  store i32 1765139185, i32* %18
  br label %328

; <label>:323:                                    ; preds = %19
  %324 = load i64*, i64** %13, align 8
  %325 = load i64*, i64** %14, align 8
  %326 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %324, i64* %325)
  store i32 -391614867, i32* %18
  br label %328

; <label>:327:                                    ; preds = %19
  store i32 -1868607337, i32* %18
  br label %328

; <label>:328:                                    ; preds = %327, %323, %320, %317, %313, %310, %308, %280, %252, %251, %248, %245, %242, %223, %196, %193, %188, %187, %186, %185, %167, %151, %150, %120, %104, %101, %82, %66, %65, %48, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = alloca i32
  store i32 789983844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 789983844, label %14
    i32 2092371198, label %15
    i32 -1811946805, label %20
    i32 1917510972, label %36
    i32 -2138716985, label %66
    i32 1735580256, label %67
    i32 1336438310, label %70
    i32 83490820, label %75
    i32 -369593324, label %78
    i32 -53417219, label %83
    i32 1457680013, label %85
    i32 -418186265, label %113
    i32 -313537100, label %133
    i32 457705953, label %134
    i32 1664943627, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  store i32 2092371198, i32* %10
  br label %142

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -1811946805, i32 1735580256
  store i32 %19, i32* %10
  br label %142

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, -1528237311
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1528237311
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1917510972, i32 457705953
  store i32 %35, i32* %10
  br label %142

; <label>:36:                                     ; preds = %11
  %37 = load i64*, i64** %6, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 1
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -97312260
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -97312260
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
  %65 = select i1 %63, i32 -2138716985, i32 457705953
  store i32 %65, i32* %10
  br label %142

; <label>:66:                                     ; preds = %11
  store i32 2092371198, i32* %10
  br label %142

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %7, align 8
  store i32 1336438310, i32* %10
  br label %142

; <label>:70:                                     ; preds = %11
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %71, i64* %72)
  %74 = select i1 %73, i32 83490820, i32 -369593324
  store i32 %74, i32* %10
  br label %142

; <label>:75:                                     ; preds = %11
  %76 = load i64*, i64** %7, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 -1
  store i64* %77, i64** %7, align 8
  store i32 1336438310, i32* %10
  br label %142

; <label>:78:                                     ; preds = %11
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = icmp ult i64* %79, %80
  %82 = select i1 %81, i32 1457680013, i32 -53417219
  store i32 %82, i32* %10
  br label %142

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %6, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = add i32 %86, 840088181
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 840088181
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -418186265, i32 1664943627
  store i32 %112, i32* %10
  br label %142

; <label>:113:                                    ; preds = %11
  %114 = load i64*, i64** %6, align 8
  %115 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  %116 = load i64*, i64** %6, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  store i64* %117, i64** %6, align 8
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1694507579
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1694507579
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -313537100, i32 1664943627
  store i32 %132, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  store i32 789983844, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  %135 = load i64*, i64** %6, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %6, align 8
  store i32 1917510972, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  %138 = load i64*, i64** %6, align 8
  %139 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  %140 = load i64*, i64** %6, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 1
  store i64* %141, i64** %6, align 8
  store i32 -418186265, i32* %10
  br label %142

; <label>:142:                                    ; preds = %137, %134, %133, %113, %85, %78, %75, %70, %67, %66, %36, %20, %15, %14, %13
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
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
  store i32 -670994911, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %399
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -670994911, label %28
    i32 -1568424105, label %48
    i32 487065567, label %79
    i32 -798189905, label %82
    i32 808911725, label %83
    i32 146068060, label %88
    i32 869981041, label %95
    i32 -1035140198, label %123
    i32 125972059, label %145
    i32 -121913338, label %148
    i32 -673526600, label %164
    i32 -840549381, label %197
    i32 1576248336, label %198
    i32 1338164670, label %213
    i32 -1841146463, label %256
    i32 -1359785349, label %257
    i32 1475714315, label %285
    i32 1283956440, label %300
    i32 1921923026, label %301
    i32 -970010612, label %317
    i32 -1654028462, label %337
    i32 1143705723, label %338
    i32 -562647576, label %339
    i32 -352478330, label %351
    i32 -97149071, label %358
    i32 1641542154, label %377
    i32 345468235, label %393
    i32 1342583582, label %394
  ]

; <label>:27:                                     ; preds = %25
  br label %399

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -1568424105, i32 -562647576
  store i32 %47, i32* %24
  br label %399

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %57, align 8
  %58 = load volatile i64**, i64*** %11
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  store i64* %1, i64** %59, align 8
  %60 = load volatile i64**, i64*** %11
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %10
  %63 = load i64*, i64** %62, align 8
  %64 = icmp eq i64* %61, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
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
  %78 = select i1 %76, i32 487065567, i32 -562647576
  store i32 %78, i32* %24
  br label %399

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -798189905, i32 808911725
  store i32 %81, i32* %24
  br label %399

; <label>:82:                                     ; preds = %25
  store i32 1143705723, i32* %24
  br label %399

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64**, i64*** %11
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  %87 = load volatile i64**, i64*** %9
  store i64* %86, i64** %87, align 8
  store i32 146068060, i32* %24
  br label %399

; <label>:88:                                     ; preds = %25
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = icmp ne i64* %90, %92
  %94 = select i1 %93, i32 869981041, i32 1143705723
  store i32 %94, i32* %24
  br label %399

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.59
  %97 = load i32, i32* @y.60
  %98 = add i32 %96, 662933292
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 662933292
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1035140198, i32 -352478330
  store i32 %122, i32* %24
  br label %399

; <label>:123:                                    ; preds = %25
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %11
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i64* %125, i64* %127)
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 %130, 255591307
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 255591307
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 125972059, i32 -352478330
  store i32 %144, i32* %24
  br label %399

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -121913338, i32 1576248336
  store i32 %147, i32* %24
  br label %399

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.59
  %150 = load i32, i32* @y.60
  %151 = sub i32 %149, -1493286951
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1493286951
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -673526600, i32 -97149071
  store i32 %163, i32* %24
  br label %399

; <label>:164:                                    ; preds = %25
  %165 = load volatile i64**, i64*** %9
  %166 = load i64*, i64** %165, align 8
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %8
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64**, i64*** %11
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %9
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %9
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 1
  %177 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %171, i64* %173, i64* %176)
  %178 = load volatile i64*, i64** %8
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64**, i64*** %11
  %182 = load i64*, i64** %181, align 8
  store i64 %180, i64* %182, align 8
  %183 = load i32, i32* @x.59
  %184 = load i32, i32* @y.60
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -840549381, i32 -97149071
  store i32 %196, i32* %24
  br label %399

; <label>:197:                                    ; preds = %25
  store i32 -1359785349, i32* %24
  br label %399

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.59
  %200 = load i32, i32* @y.60
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1338164670, i32 1641542154
  store i32 %212, i32* %24
  br label %399

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64**, i64*** %9
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216 to i8*
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220, i32 0, i32 0
  %222 = load i1 (i64, i64)*, i1 (i64, i64)** %221, align 8
  %223 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %222)
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %225 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %224, i32 0, i32 0
  store i1 (i64, i64)* %223, i1 (i64, i64)** %225, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %226, i32 0, i32 0
  %228 = load i1 (i64, i64)*, i1 (i64, i64)** %227, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %215, i1 (i64, i64)* %228)
  %229 = load i32, i32* @x.59
  %230 = load i32, i32* @y.60
  %231 = add i32 %229, -1803039831
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1803039831
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1841146463, i32 1641542154
  store i32 %255, i32* %24
  br label %399

; <label>:256:                                    ; preds = %25
  store i32 -1359785349, i32* %24
  br label %399

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.59
  %259 = load i32, i32* @y.60
  %260 = add i32 %258, -226040595
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -226040595
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1475714315, i32 345468235
  store i32 %284, i32* %24
  br label %399

; <label>:285:                                    ; preds = %25
  %286 = load i32, i32* @x.59
  %287 = load i32, i32* @y.60
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1283956440, i32 345468235
  store i32 %299, i32* %24
  br label %399

; <label>:300:                                    ; preds = %25
  store i32 1921923026, i32* %24
  br label %399

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.59
  %303 = load i32, i32* @y.60
  %304 = add i32 %302, 1526831161
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1526831161
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -970010612, i32 1342583582
  store i32 %316, i32* %24
  br label %399

; <label>:317:                                    ; preds = %25
  %318 = load volatile i64**, i64*** %9
  %319 = load i64*, i64** %318, align 8
  %320 = getelementptr inbounds i64, i64* %319, i32 1
  %321 = load volatile i64**, i64*** %9
  store i64* %320, i64** %321, align 8
  %322 = load i32, i32* @x.59
  %323 = load i32, i32* @y.60
  %324 = add i32 %322, 1353968630
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1353968630
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1654028462, i32 1342583582
  store i32 %336, i32* %24
  br label %399

; <label>:337:                                    ; preds = %25
  store i32 146068060, i32* %24
  br label %399

; <label>:338:                                    ; preds = %25
  ret void

; <label>:339:                                    ; preds = %25
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %341 = alloca i64*, align 8
  %342 = alloca i64*, align 8
  %343 = alloca i64*, align 8
  %344 = alloca i64, align 8
  %345 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %347 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %340, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %347, align 8
  store i64* %0, i64** %341, align 8
  store i64* %1, i64** %342, align 8
  %348 = load i64*, i64** %341, align 8
  %349 = load i64*, i64** %342, align 8
  %350 = icmp eq i64* %348, %349
  store i32 -1568424105, i32* %24
  br label %399

; <label>:351:                                    ; preds = %25
  %352 = load volatile i64**, i64*** %9
  %353 = load i64*, i64** %352, align 8
  %354 = load volatile i64**, i64*** %11
  %355 = load i64*, i64** %354, align 8
  %356 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %357 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %356, i64* %353, i64* %355)
  store i32 -1035140198, i32* %24
  br label %399

; <label>:358:                                    ; preds = %25
  %359 = load volatile i64**, i64*** %9
  %360 = load i64*, i64** %359, align 8
  %361 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %360) #3
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %8
  store i64 %362, i64* %363, align 8
  %364 = load volatile i64**, i64*** %11
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64**, i64*** %9
  %367 = load i64*, i64** %366, align 8
  %368 = load volatile i64**, i64*** %9
  %369 = load i64*, i64** %368, align 8
  %370 = getelementptr inbounds i64, i64* %369, i64 1
  %371 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %365, i64* %367, i64* %370)
  %372 = load volatile i64*, i64** %8
  %373 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %372) #3
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64**, i64*** %11
  %376 = load i64*, i64** %375, align 8
  store i64 %374, i64* %376, align 8
  store i32 -673526600, i32* %24
  br label %399

; <label>:377:                                    ; preds = %25
  %378 = load volatile i64**, i64*** %9
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %381 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %380 to i8*
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %383 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %383, i64 8, i32 8, i1 false)
  %384 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %385 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %384, i32 0, i32 0
  %386 = load i1 (i64, i64)*, i1 (i64, i64)** %385, align 8
  %387 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %386)
  %388 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %389 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %388, i32 0, i32 0
  store i1 (i64, i64)* %387, i1 (i64, i64)** %389, align 8
  %390 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %391 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %390, i32 0, i32 0
  %392 = load i1 (i64, i64)*, i1 (i64, i64)** %391, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %379, i1 (i64, i64)* %392)
  store i32 1338164670, i32* %24
  br label %399

; <label>:393:                                    ; preds = %25
  store i32 1475714315, i32* %24
  br label %399

; <label>:394:                                    ; preds = %25
  %395 = load volatile i64**, i64*** %9
  %396 = load i64*, i64** %395, align 8
  %397 = getelementptr inbounds i64, i64* %396, i32 1
  %398 = load volatile i64**, i64*** %9
  store i64* %397, i64** %398, align 8
  store i32 -970010612, i32* %24
  br label %399

; <label>:399:                                    ; preds = %394, %393, %377, %358, %351, %339, %337, %317, %301, %300, %285, %257, %256, %213, %198, %197, %164, %148, %145, %123, %95, %88, %83, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1826875880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1826875880, label %16
    i32 -1617018000, label %21
    i32 -1924338788, label %31
    i32 -1506723668, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %7, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1617018000, i32 -1506723668
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %22, i1 (i64, i64)* %30)
  store i32 -1924338788, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %7, align 8
  store i32 1826875880, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = getelementptr inbounds i64, i64* %13, i32 -1
  store i64* %14, i64** %7, align 8
  %15 = alloca i32
  store i32 1098030271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1098030271, label %19
    i32 -1798669682, label %35
    i32 387291357, label %64
    i32 1558163613, label %67
    i32 1468838576, label %95
    i32 1259921091, label %130
    i32 -151072251, label %131
    i32 -1104624106, label %135
    i32 -832538894, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = sub i32 %20, -216155421
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -216155421
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1798669682, i32 -1104624106
  store i32 %34, i32* %15
  br label %146

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64* dereferenceable(8) %6, i64* %36)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
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
  %63 = select i1 %61, i32 387291357, i32 -1104624106
  store i32 %63, i32* %15
  br label %146

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1558163613, i32 -151072251
  store i32 %66, i32* %15
  br label %146

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = sub i32 %68, 715220311
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 715220311
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
  %94 = select i1 %92, i32 1468838576, i32 -832538894
  store i32 %94, i32* %15
  br label %146

; <label>:95:                                     ; preds = %16
  %96 = load i64*, i64** %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %5, align 8
  store i64 %98, i64* %99, align 8
  %100 = load i64*, i64** %7, align 8
  store i64* %100, i64** %5, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  store i64* %102, i64** %7, align 8
  %103 = load i32, i32* @x.65
  %104 = load i32, i32* @y.66
  %105 = add i32 %103, -503651518
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -503651518
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1259921091, i32 -832538894
  store i32 %129, i32* %15
  br label %146

; <label>:130:                                    ; preds = %16
  store i32 1098030271, i32* %15
  br label %146

; <label>:131:                                    ; preds = %16
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %5, align 8
  store i64 %133, i64* %134, align 8
  ret void

; <label>:135:                                    ; preds = %16
  %136 = load i64*, i64** %7, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64* dereferenceable(8) %6, i64* %136)
  store i32 -1798669682, i32* %15
  br label %146

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %7, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load i64*, i64** %5, align 8
  store i64 %141, i64* %142, align 8
  %143 = load i64*, i64** %7, align 8
  store i64* %143, i64** %5, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  store i64* %145, i64** %7, align 8
  store i32 1468838576, i32* %15
  br label %146

; <label>:146:                                    ; preds = %138, %135, %130, %95, %67, %64, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -547719769
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -547719769
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -55920724, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -55920724, label %21
    i32 169351449, label %29
    i32 -823956370, label %67
    i32 384100846, label %69
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
  %28 = select i1 %26, i32 169351449, i32 384100846
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
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, -1472025630
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1472025630
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
  %66 = select i1 %64, i32 -823956370, i32 384100846
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
  store i32 169351449, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 1549236707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1549236707, label %20
    i32 -273436909, label %40
    i32 135723717, label %76
    i32 -223652118, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -273436909, i32 -223652118
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
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, -850867678
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -850867678
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
  %75 = select i1 %73, i32 135723717, i32 -223652118
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
  store i32 -273436909, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -1503137412
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1503137412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1169806475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1169806475, label %19
    i32 114803108, label %27
    i32 -688812241, label %57
    i32 700729858, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 114803108, i32 700729858
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
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
  %56 = select i1 %54, i32 -688812241, i32 700729858
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 114803108, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %14 = add i64 %12, -3876165192735224395
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3876165192735224395
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -268704888, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -268704888, label %24
    i32 -736839199, label %28
    i32 2144614711, label %55
    i32 707214216, label %83
    i32 2117811577, label %84
    i32 -1933246266, label %100
    i32 -1920527167, label %135
    i32 332020335, label %137
    i32 1780601313, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -736839199, i32 2117811577
  store i32 %27, i32* %20
  br label %211

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 2144614711, i32 332020335
  store i32 %54, i32* %20
  br label %211

; <label>:55:                                     ; preds = %21
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 8711167722734867370
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 8711167722734867370
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %6, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.77
  %69 = load i32, i32* @y.78
  %70 = add i32 %68, 1367080755
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1367080755
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 707214216, i32 332020335
  store i32 %82, i32* %20
  br label %211

; <label>:83:                                     ; preds = %21
  store i32 2117811577, i32* %20
  br label %211

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = add i32 %85, -896997152
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -896997152
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1933246266, i32 1780601313
  store i32 %99, i32* %20
  br label %211

; <label>:100:                                    ; preds = %21
  %101 = load i64*, i64** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, -368986840441665018
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -368986840441665018
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  store i64* %107, i64** %4
  %108 = load i32, i32* @x.77
  %109 = load i32, i32* @y.78
  %110 = add i32 %108, 563094182
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 563094182
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1920527167, i32 1780601313
  store i32 %134, i32* %20
  br label %211

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %4
  ret i64* %136

; <label>:137:                                    ; preds = %21
  %138 = load i64*, i64** %8, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, %139
  %141 = add i64 0, %140
  %142 = sub i64 0, %139
  %143 = mul i64 %141, %139
  %144 = shl i64 0, %139
  %145 = sub i64 0, -4168978981501048153
  %146 = sub i64 %145, 0
  %147 = add i64 %146, -4168978981501048153
  %148 = sub i64 0, 0
  %149 = add i64 %147, -7420962274269147511
  %150 = add i64 %149, %139
  %151 = sub i64 %150, -7420962274269147511
  %152 = add i64 %147, %139
  %153 = add i64 0, 7109991534044604555
  %154 = sub i64 %153, %139
  %155 = sub i64 %154, 7109991534044604555
  %156 = sub i64 0, %139
  %157 = mul i64 %155, %139
  %158 = sub i64 0, -5991617489819778247
  %159 = sub i64 %158, %139
  %160 = add i64 %159, -5991617489819778247
  %161 = sub i64 0, %139
  %162 = getelementptr inbounds i64, i64* %138, i64 %160
  %163 = bitcast i64* %162 to i8*
  %164 = load i64*, i64** %6, align 8
  %165 = bitcast i64* %164 to i8*
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 8, 8133039866104024255
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 8133039866104024255
  %170 = sub i64 8, %166
  %171 = mul i64 %169, %166
  %172 = shl i64 8, %166
  %173 = sub i64 0, -2025674302126557978
  %174 = sub i64 %173, 8
  %175 = add i64 %174, -2025674302126557978
  %176 = sub i64 0, 8
  %177 = sub i64 0, %175
  %178 = sub i64 0, %166
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %166
  %182 = shl i64 8, %166
  %183 = sub i64 0, 6230766059257472954
  %184 = sub i64 %183, 8
  %185 = add i64 %184, 6230766059257472954
  %186 = sub i64 0, 8
  %187 = sub i64 0, %185
  %188 = sub i64 0, %166
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %166
  %192 = shl i64 8, %166
  %193 = mul i64 8, %166
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %163, i8* %165, i64 %193, i32 8, i1 false)
  store i32 2144614711, i32* %20
  br label %211

; <label>:194:                                    ; preds = %21
  %195 = load i64*, i64** %8, align 8
  %196 = load i64, i64* %9, align 8
  %197 = sub i64 0, -5230875403522478539
  %198 = sub i64 %197, 0
  %199 = add i64 %198, -5230875403522478539
  %200 = sub i64 0, 0
  %201 = sub i64 0, %196
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %196
  %204 = shl i64 0, %196
  %205 = shl i64 0, %196
  %206 = add i64 0, 8892382035846584739
  %207 = sub i64 %206, %196
  %208 = sub i64 %207, 8892382035846584739
  %209 = sub i64 0, %196
  %210 = getelementptr inbounds i64, i64* %195, i64 %208
  store i32 -1933246266, i32* %20
  br label %211

; <label>:211:                                    ; preds = %194, %137, %100, %84, %83, %55, %28, %24, %23
  br label %21
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169489800.cpp() #0 section ".text.startup" {
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
