; ModuleID = 'Project_CodeNet_C++1400/p03082/s520257123.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s520257123.cpp"
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
@n = global i64 0, align 8
@x = global i64 0, align 8
@a = global [210 x i64] zeroinitializer, align 16
@d = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520257123.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.82 = common global i32 0
@y.83 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, 818320923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 818320923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 180807569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 180807569, label %17
    i32 691341683, label %37
    i32 -446459140, label %65
    i32 -989614830, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 691341683, i32 -989614830
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -446459140, i32 -989614830
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 691341683, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -666829220, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -666829220, label %12
    i32 2062901678, label %16
    i32 1040528652, label %18
    i32 -1311316929, label %34
    i32 -123775211, label %55
    i32 -1749703567, label %56
    i32 -1071537629, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2062901678, i32 1040528652
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1749703567, i32* %8
  br label %81

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 976014381
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 976014381
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1311316929, i32 -1071537629
  store i32 %33, i32* %8
  br label %81

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -438248138
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -438248138
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -123775211, i32 -1071537629
  store i32 %54, i32* %8
  br label %81

; <label>:55:                                     ; preds = %9
  store i32 -1749703567, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %60
  %63 = add i64 0, %62
  %64 = sub i64 0, %60
  %65 = sub i64 0, %63
  %66 = sub i64 0, %61
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, %61
  %70 = add i64 0, 25344652596168821
  %71 = sub i64 %70, %60
  %72 = sub i64 %71, 25344652596168821
  %73 = sub i64 0, %60
  %74 = sub i64 0, %72
  %75 = sub i64 0, %61
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %61
  %79 = srem i64 %60, %61
  %80 = call i64 @_Z3gcdxx(i64 %59, i64 %79)
  store i64 %80, i64* %4, align 8
  store i32 -1311316929, i32* %8
  br label %81

; <label>:81:                                     ; preds = %58, %55, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1199343765
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1199343765
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1836437610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1836437610, label %20
    i32 -2058667816, label %28
    i32 -679427578, label %65
    i32 775818252, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2058667816, i32 775818252
  store i32 %27, i32* %16
  br label %133

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 85564314
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 85564314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -679427578, i32 775818252
  store i32 %64, i32* %16
  br label %133

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = sub i64 0, 7593504691065246372
  %75 = sub i64 %74, %70
  %76 = add i64 %75, 7593504691065246372
  %77 = sub i64 0, %70
  %78 = sub i64 0, %73
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %73
  %81 = shl i64 %70, %73
  %82 = add i64 %70, -5632201013621250104
  %83 = sub i64 %82, %73
  %84 = sub i64 %83, -5632201013621250104
  %85 = sub i64 %70, %73
  %86 = mul i64 %84, %73
  %87 = sub i64 %70, -4312722082921394529
  %88 = sub i64 %87, %73
  %89 = add i64 %88, -4312722082921394529
  %90 = sub i64 %70, %73
  %91 = mul i64 %89, %73
  %92 = add i64 0, -5120831877770037989
  %93 = sub i64 %92, %70
  %94 = sub i64 %93, -5120831877770037989
  %95 = sub i64 0, %70
  %96 = add i64 %94, -4186956722593124994
  %97 = add i64 %96, %73
  %98 = sub i64 %97, -4186956722593124994
  %99 = add i64 %94, %73
  %100 = sdiv i64 %70, %73
  %101 = load i64, i64* %69, align 8
  %102 = shl i64 %100, %101
  %103 = sub i64 0, %100
  %104 = add i64 0, %103
  %105 = sub i64 0, %100
  %106 = add i64 %104, 1707478444732364915
  %107 = add i64 %106, %101
  %108 = sub i64 %107, 1707478444732364915
  %109 = add i64 %104, %101
  %110 = sub i64 %100, -3927844765117615765
  %111 = sub i64 %110, %101
  %112 = add i64 %111, -3927844765117615765
  %113 = sub i64 %100, %101
  %114 = mul i64 %112, %101
  %115 = sub i64 %100, 7687745133344750340
  %116 = sub i64 %115, %101
  %117 = add i64 %116, 7687745133344750340
  %118 = sub i64 %100, %101
  %119 = mul i64 %117, %101
  %120 = sub i64 0, %100
  %121 = add i64 0, %120
  %122 = sub i64 0, %100
  %123 = sub i64 0, %101
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %101
  %126 = sub i64 %100, 1240848614281624561
  %127 = sub i64 %126, %101
  %128 = add i64 %127, 1240848614281624561
  %129 = sub i64 %100, %101
  %130 = mul i64 %128, %101
  %131 = shl i64 %100, %101
  %132 = mul nsw i64 %100, %101
  store i32 -2058667816, i32* %16
  br label %133

; <label>:133:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %8, 378736751558284624
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 378736751558284624
  %13 = sub nsw i64 %8, %9
  %14 = add i64 %12, -7965891897657645752
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -7965891897657645752
  %17 = add nsw i64 %12, 1
  store i64 %16, i64* %7, align 8
  %18 = alloca i32
  store i32 1240567601, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1240567601, label %22
    i32 1622889331, label %50
    i32 1260608436, label %69
    i32 -846260584, label %72
    i32 -1736815333, label %87
    i32 -131820193, label %108
    i32 48365908, label %109
    i32 1969094501, label %136
    i32 1919999941, label %169
    i32 -1683035907, label %170
    i32 -464157316, label %172
    i32 434636561, label %176
    i32 -1492619028, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -164404415
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -164404415
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
  %49 = select i1 %47, i32 1622889331, i32 -464157316
  store i32 %49, i32* %18
  br label %239

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -1790461032
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1790461032
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1260608436, i32 -464157316
  store i32 %68, i32* %18
  br label %239

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -846260584, i32 -1683035907
  store i32 %71, i32* %18
  br label %239

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1736815333, i32 434636561
  store i32 %86, i32* %18
  br label %239

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = mul nsw i64 %89, %88
  store i64 %90, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %6, align 8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, -973536310
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -973536310
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -131820193, i32 434636561
  store i32 %107, i32* %18
  br label %239

; <label>:108:                                    ; preds = %19
  store i32 48365908, i32* %18
  br label %239

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1969094501, i32 -1492619028
  store i32 %135, i32* %18
  br label %239

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %7, align 8
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1919999941, i32 -1492619028
  store i32 %168, i32* %18
  br label %239

; <label>:169:                                    ; preds = %19
  store i32 1240567601, i32* %18
  br label %239

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %6, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %4, align 8
  %175 = icmp sle i64 %173, %174
  store i32 1622889331, i32* %18
  br label %239

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %6, align 8
  %179 = shl i64 %178, %177
  %180 = mul nsw i64 %178, %177
  store i64 %180, i64* %6, align 8
  %181 = load i64, i64* %6, align 8
  %182 = shl i64 %181, 1000000007
  %183 = add i64 %181, 1561444044308848173
  %184 = sub i64 %183, 1000000007
  %185 = sub i64 %184, 1561444044308848173
  %186 = sub i64 %181, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = add i64 %181, 8590106456574358769
  %189 = sub i64 %188, 1000000007
  %190 = sub i64 %189, 8590106456574358769
  %191 = sub i64 %181, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = sub i64 %181, -122773707294789165
  %194 = sub i64 %193, 1000000007
  %195 = add i64 %194, -122773707294789165
  %196 = sub i64 %181, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 0, 1000000007
  %199 = add i64 %181, %198
  %200 = sub i64 %181, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = sub i64 %181, -3708304325576613031
  %203 = sub i64 %202, 1000000007
  %204 = add i64 %203, -3708304325576613031
  %205 = sub i64 %181, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = shl i64 %181, 1000000007
  %208 = srem i64 %181, 1000000007
  store i64 %208, i64* %6, align 8
  store i32 -1736815333, i32* %18
  br label %239

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %7, align 8
  %211 = shl i64 %210, 1
  %212 = shl i64 %210, 1
  %213 = add i64 %210, 6271998618949138760
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 6271998618949138760
  %216 = sub i64 %210, 1
  %217 = mul i64 %215, 1
  %218 = add i64 0, -918947880130142360
  %219 = sub i64 %218, %210
  %220 = sub i64 %219, -918947880130142360
  %221 = sub i64 0, %210
  %222 = add i64 %220, 1422855611023848224
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 1422855611023848224
  %225 = add i64 %220, 1
  %226 = sub i64 0, %210
  %227 = add i64 0, %226
  %228 = sub i64 0, %210
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = shl i64 %210, 1
  %235 = add i64 %210, -3649178235948422615
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -3649178235948422615
  %238 = add nsw i64 %210, 1
  store i64 %237, i64* %7, align 8
  store i32 1969094501, i32* %18
  br label %239

; <label>:239:                                    ; preds = %209, %176, %172, %169, %136, %109, %108, %87, %72, %69, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1140303474, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1140303474, label %13
    i32 -41522537, label %17
    i32 1408645416, label %32
    i32 1688261770, label %70
    i32 -1274354540, label %73
    i32 -430662651, label %79
    i32 483237887, label %87
    i32 -1437489638, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -41522537, i32 483237887
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1408645416, i32 -1437489638
  store i32 %31, i32* %9
  br label %141

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = xor i64 %33, -1
  %35 = xor i64 1, -1
  %36 = xor i64 -220258653269318468, -1
  %37 = or i64 %34, %35
  %38 = or i64 -220258653269318468, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %33, 1
  %42 = icmp ne i64 %40, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 764940342
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 764940342
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
  %69 = select i1 %67, i32 1688261770, i32 -1437489638
  store i32 %69, i32* %9
  br label %141

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1274354540, i32 -430662651
  store i32 %72, i32* %9
  br label %141

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %8, align 8
  store i32 -430662651, i32* %9
  br label %141

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = ashr i64 %85, 1
  store i64 %86, i64* %6, align 8
  store i32 1140303474, i32* %9
  br label %141

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %8, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 %90, 1
  %94 = mul i64 %92, 1
  %95 = shl i64 %90, 1
  %96 = shl i64 %90, 1
  %97 = shl i64 %90, 1
  %98 = sub i64 0, %90
  %99 = add i64 0, %98
  %100 = sub i64 0, %90
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 1
  %106 = add i64 %90, 6137449959814311161
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 6137449959814311161
  %109 = sub i64 %90, 1
  %110 = mul i64 %108, 1
  %111 = add i64 0, 6888997577829406824
  %112 = sub i64 %111, %90
  %113 = sub i64 %112, 6888997577829406824
  %114 = sub i64 0, %90
  %115 = add i64 %113, 5708983046045119736
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 5708983046045119736
  %118 = add i64 %113, 1
  %119 = shl i64 %90, 1
  %120 = sub i64 0, 1
  %121 = add i64 %90, %120
  %122 = sub i64 %90, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, %90
  %125 = add i64 0, %124
  %126 = sub i64 0, %90
  %127 = sub i64 0, %125
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 1
  %132 = xor i64 %90, -1
  %133 = xor i64 1, -1
  %134 = xor i64 -2071579865231764825, -1
  %135 = or i64 %132, %133
  %136 = or i64 -2071579865231764825, %134
  %137 = xor i64 %135, -1
  %138 = and i64 %137, %136
  %139 = and i64 %90, 1
  %140 = icmp ne i64 %138, 0
  store i32 1408645416, i32* %9
  br label %141

; <label>:141:                                    ; preds = %89, %79, %73, %70, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1247641992, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1247641992, label %15
    i32 669894932, label %20
    i32 1379056637, label %48
    i32 83226242, label %75
    i32 -721491316, label %76
    i32 21515386, label %86
    i32 -1633476672, label %102
    i32 1809496521, label %119
    i32 -466720871, label %121
    i32 -131756350, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 669894932, i32 -721491316
  store i32 %19, i32* %11
  br label %124

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = add i32 %21, 284125
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 284125
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
  %47 = select i1 %45, i32 1379056637, i32 -466720871
  store i32 %47, i32* %11
  br label %124

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 83226242, i32 -466720871
  store i32 %74, i32* %11
  br label %124

; <label>:75:                                     ; preds = %12
  store i32 21515386, i32* %11
  br label %124

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = call i64 @_Z3kaixx(i64 %77, i64 %78)
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call i64 @_Z3kaixx(i64 %80, i64 %81)
  %83 = call i64 @_Z7mod_powxxx(i64 %82, i64 1000000005, i64 1000000007)
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %6, align 8
  store i32 21515386, i32* %11
  br label %124

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, 577168050
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 577168050
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1633476672, i32 -131756350
  store i32 %101, i32* %11
  br label %124

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %6, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 %104, -552026441
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -552026441
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1809496521, i32 -131756350
  store i32 %118, i32* %11
  br label %124

; <label>:119:                                    ; preds = %12
  %120 = load volatile i64, i64* %3
  ret i64 %120

; <label>:121:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1379056637, i32* %11
  br label %124

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %6, align 8
  store i32 -1633476672, i32* %11
  br label %124

; <label>:124:                                    ; preds = %122, %121, %102, %86, %76, %75, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, -1607958827
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1607958827
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1801041082, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %714
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1801041082, label %24
    i32 -1917743005, label %32
    i32 -388414676, label %57
    i32 -1312185957, label %58
    i32 -1113342904, label %86
    i32 1695337289, label %106
    i32 1824480062, label %109
    i32 -1018647853, label %125
    i32 -1024427054, label %157
    i32 -670808729, label %158
    i32 -473694528, label %166
    i32 -108954059, label %194
    i32 -1367218211, label %224
    i32 -1624381209, label %225
    i32 1057758060, label %231
    i32 -1336515140, label %237
    i32 -1027587244, label %245
    i32 -47122663, label %247
    i32 -247711555, label %253
    i32 1421850753, label %255
    i32 -341637885, label %270
    i32 -163356492, label %301
    i32 -243676482, label %304
    i32 -168236262, label %332
    i32 -1747813733, label %396
    i32 -1148738667, label %397
    i32 1838170818, label %425
    i32 -311999570, label %461
    i32 -1333709305, label %462
    i32 539431548, label %463
    i32 1785202980, label %479
    i32 -1847263880, label %514
    i32 -1615456821, label %515
    i32 -1201284974, label %525
    i32 71613631, label %533
    i32 -440344436, label %538
    i32 9382242, label %543
    i32 -1992340564, label %547
    i32 673481634, label %552
    i32 -1725346274, label %678
    i32 2038712571, label %690
  ]

; <label>:23:                                     ; preds = %21
  br label %714

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1917743005, i32 -1201284974
  store i32 %31, i32* %20
  br label %714

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @x)
  %41 = load volatile i64*, i64** %6
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, -1593480021
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1593480021
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -388414676, i32 -1201284974
  store i32 %56, i32* %20
  br label %714

; <label>:57:                                     ; preds = %21
  store i32 -1312185957, i32* %20
  br label %714

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, -1980107678
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1980107678
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1113342904, i32 71613631
  store i32 %85, i32* %20
  br label %714

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp slt i64 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = add i32 %91, 1366261666
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1366261666
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1695337289, i32 71613631
  store i32 %105, i32* %20
  br label %714

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 1824480062, i32 -473694528
  store i32 %108, i32* %20
  br label %714

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = add i32 %110, 1392164461
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1392164461
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1018647853, i32 -440344436
  store i32 %124, i32* %20
  br label %714

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = add i32 %130, -1156655478
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1156655478
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
  %156 = select i1 %154, i32 -1024427054, i32 -440344436
  store i32 %156, i32* %20
  br label %714

; <label>:157:                                    ; preds = %21
  store i32 -670808729, i32* %20
  br label %714

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, -1917672286273391858
  %162 = add i64 %161, 1
  %163 = add i64 %162, -1917672286273391858
  %164 = add nsw i64 %160, 1
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  store i32 -1312185957, i32* %20
  br label %714

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = add i32 %167, -219383481
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -219383481
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -108954059, i32 9382242
  store i32 %193, i32* %20
  br label %714

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* @n, align 8
  %196 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i32 0, i32 0), i64 %195
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i32 0, i32 0), i64* %196)
  %197 = load volatile i64*, i64** %5
  store i64 1, i64* %197, align 8
  %198 = load i32, i32* @x.12
  %199 = load i32, i32* @y.13
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 -1367218211, i32 9382242
  store i32 %223, i32* %20
  br label %714

; <label>:224:                                    ; preds = %21
  store i32 -1624381209, i32* %20
  br label %714

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* @x, align 8
  %229 = icmp sle i64 %227, %228
  %230 = select i1 %229, i32 1057758060, i32 -1027587244
  store i32 %230, i32* %20
  br label %714

; <label>:231:                                    ; preds = %21
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 0), i64 0, i64 %235
  store i64 %233, i64* %236, align 8
  store i32 -1336515140, i32* %20
  br label %714

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, 5601139787105989712
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 5601139787105989712
  %243 = add nsw i64 %239, 1
  %244 = load volatile i64*, i64** %5
  store i64 %242, i64* %244, align 8
  store i32 -1624381209, i32* %20
  br label %714

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64*, i64** %4
  store i64 0, i64* %246, align 8
  store i32 -47122663, i32* %20
  br label %714

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* @n, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 -247711555, i32 -1615456821
  store i32 %252, i32* %20
  br label %714

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64*, i64** %3
  store i64 0, i64* %254, align 8
  store i32 1421850753, i32* %20
  br label %714

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.12
  %257 = load i32, i32* @y.13
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -341637885, i32 -1992340564
  store i32 %269, i32* %20
  br label %714

; <label>:270:                                    ; preds = %21
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* @x, align 8
  %274 = icmp sle i64 %272, %273
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.12
  %276 = load i32, i32* @y.13
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -163356492, i32 -1992340564
  store i32 %300, i32* %20
  br label %714

; <label>:301:                                    ; preds = %21
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 -243676482, i32 -1333709305
  store i32 %303, i32* %20
  br label %714

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.12
  %306 = load i32, i32* @y.13
  %307 = sub i32 %305, 1082364031
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1082364031
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -168236262, i32 673481634
  store i32 %331, i32* %20
  br label %714

; <label>:332:                                    ; preds = %21
  %333 = load volatile i64*, i64** %4
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %334
  %336 = load volatile i64*, i64** %3
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = srem i64 %337, %341
  %343 = getelementptr inbounds [100010 x i64], [100010 x i64]* %335, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %4
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %346
  %348 = load volatile i64*, i64** %3
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds [100010 x i64], [100010 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %4
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %351, %353
  %355 = add i64 %344, -1475545810269209497
  %356 = add i64 %355, %354
  %357 = sub i64 %356, -1475545810269209497
  %358 = add nsw i64 %344, %354
  %359 = srem i64 %357, 1000000007
  %360 = load volatile i64*, i64** %4
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %361, -2036618987381386484
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -2036618987381386484
  %365 = add nsw i64 %361, 1
  %366 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %364
  %367 = load volatile i64*, i64** %3
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds [100010 x i64], [100010 x i64]* %366, i64 0, i64 %368
  store i64 %359, i64* %369, align 8
  %370 = load i32, i32* @x.12
  %371 = load i32, i32* @y.13
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1747813733, i32 673481634
  store i32 %395, i32* %20
  br label %714

; <label>:396:                                    ; preds = %21
  store i32 -1148738667, i32* %20
  br label %714

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* @x.12
  %399 = load i32, i32* @y.13
  %400 = add i32 %398, -610255372
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -610255372
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1838170818, i32 -1725346274
  store i32 %424, i32* %20
  br label %714

; <label>:425:                                    ; preds = %21
  %426 = load volatile i64*, i64** %3
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  %433 = load volatile i64*, i64** %3
  store i64 %431, i64* %433, align 8
  %434 = load i32, i32* @x.12
  %435 = load i32, i32* @y.13
  %436 = sub i32 %434, 437207051
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 437207051
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -311999570, i32 -1725346274
  store i32 %460, i32* %20
  br label %714

; <label>:461:                                    ; preds = %21
  store i32 1421850753, i32* %20
  br label %714

; <label>:462:                                    ; preds = %21
  store i32 539431548, i32* %20
  br label %714

; <label>:463:                                    ; preds = %21
  %464 = load i32, i32* @x.12
  %465 = load i32, i32* @y.13
  %466 = add i32 %464, 1146579557
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1146579557
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1785202980, i32 2038712571
  store i32 %478, i32* %20
  br label %714

; <label>:479:                                    ; preds = %21
  %480 = load volatile i64*, i64** %4
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %481, 9065400470907483865
  %483 = add i64 %482, 1
  %484 = add i64 %483, 9065400470907483865
  %485 = add nsw i64 %481, 1
  %486 = load volatile i64*, i64** %4
  store i64 %484, i64* %486, align 8
  %487 = load i32, i32* @x.12
  %488 = load i32, i32* @y.13
  %489 = sub i32 %487, 655720406
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 655720406
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1847263880, i32 2038712571
  store i32 %513, i32* %20
  br label %714

; <label>:514:                                    ; preds = %21
  store i32 -47122663, i32* %20
  br label %714

; <label>:515:                                    ; preds = %21
  %516 = load i64, i64* @n, align 8
  %517 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %516
  %518 = load i64, i64* @x, align 8
  %519 = getelementptr inbounds [100010 x i64], [100010 x i64]* %517, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %21
  %526 = alloca i32, align 4
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  store i32 0, i32* %526, align 4
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %531, i64* dereferenceable(8) @x)
  store i64 0, i64* %527, align 8
  store i32 -1917743005, i32* %20
  br label %714

; <label>:533:                                    ; preds = %21
  %534 = load volatile i64*, i64** %6
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* @n, align 8
  %537 = icmp slt i64 %535, %536
  store i32 -1113342904, i32* %20
  br label %714

; <label>:538:                                    ; preds = %21
  %539 = load volatile i64*, i64** %6
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %540
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %541)
  store i32 -1018647853, i32* %20
  br label %714

; <label>:543:                                    ; preds = %21
  %544 = load i64, i64* @n, align 8
  %545 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i32 0, i32 0), i64 %544
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i32 0, i32 0), i64* %545)
  %546 = load volatile i64*, i64** %5
  store i64 1, i64* %546, align 8
  store i32 -108954059, i32* %20
  br label %714

; <label>:547:                                    ; preds = %21
  %548 = load volatile i64*, i64** %3
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* @x, align 8
  %551 = icmp sle i64 %549, %550
  store i32 -341637885, i32* %20
  br label %714

; <label>:552:                                    ; preds = %21
  %553 = load volatile i64*, i64** %4
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %554
  %556 = load volatile i64*, i64** %3
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i64*, i64** %4
  %559 = load i64, i64* %558, align 8
  %560 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = shl i64 %557, %561
  %563 = sub i64 %557, 2429583100433105834
  %564 = sub i64 %563, %561
  %565 = add i64 %564, 2429583100433105834
  %566 = sub i64 %557, %561
  %567 = mul i64 %565, %561
  %568 = shl i64 %557, %561
  %569 = srem i64 %557, %561
  %570 = getelementptr inbounds [100010 x i64], [100010 x i64]* %555, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %4
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %573
  %575 = load volatile i64*, i64** %3
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [100010 x i64], [100010 x i64]* %574, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %4
  %580 = load i64, i64* %579, align 8
  %581 = shl i64 %578, %580
  %582 = shl i64 %578, %580
  %583 = sub i64 0, %580
  %584 = add i64 %578, %583
  %585 = sub i64 %578, %580
  %586 = mul i64 %584, %580
  %587 = sub i64 0, 5587452906818407856
  %588 = sub i64 %587, %578
  %589 = add i64 %588, 5587452906818407856
  %590 = sub i64 0, %578
  %591 = add i64 %589, -6691931484619886729
  %592 = add i64 %591, %580
  %593 = sub i64 %592, -6691931484619886729
  %594 = add i64 %589, %580
  %595 = add i64 %578, 3333957454034663880
  %596 = sub i64 %595, %580
  %597 = sub i64 %596, 3333957454034663880
  %598 = sub i64 %578, %580
  %599 = mul i64 %597, %580
  %600 = sub i64 0, %580
  %601 = add i64 %578, %600
  %602 = sub i64 %578, %580
  %603 = mul i64 %601, %580
  %604 = shl i64 %578, %580
  %605 = add i64 %578, 7132757968573449541
  %606 = sub i64 %605, %580
  %607 = sub i64 %606, 7132757968573449541
  %608 = sub i64 %578, %580
  %609 = mul i64 %607, %580
  %610 = mul nsw i64 %578, %580
  %611 = sub i64 0, %610
  %612 = add i64 %571, %611
  %613 = sub i64 %571, %610
  %614 = mul i64 %612, %610
  %615 = sub i64 %571, 7835570012168922930
  %616 = add i64 %615, %610
  %617 = add i64 %616, 7835570012168922930
  %618 = add nsw i64 %571, %610
  %619 = sub i64 0, %617
  %620 = add i64 0, %619
  %621 = sub i64 0, %617
  %622 = add i64 %620, 2974318269579235625
  %623 = add i64 %622, 1000000007
  %624 = sub i64 %623, 2974318269579235625
  %625 = add i64 %620, 1000000007
  %626 = shl i64 %617, 1000000007
  %627 = sub i64 0, 1000000007
  %628 = add i64 %617, %627
  %629 = sub i64 %617, 1000000007
  %630 = mul i64 %628, 1000000007
  %631 = srem i64 %617, 1000000007
  %632 = load volatile i64*, i64** %4
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 0, %633
  %635 = add i64 0, %634
  %636 = sub i64 0, %633
  %637 = sub i64 0, %635
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, 1
  %642 = sub i64 0, %633
  %643 = add i64 0, %642
  %644 = sub i64 0, %633
  %645 = sub i64 %643, 5200909903375071157
  %646 = add i64 %645, 1
  %647 = add i64 %646, 5200909903375071157
  %648 = add i64 %643, 1
  %649 = sub i64 0, 1
  %650 = add i64 %633, %649
  %651 = sub i64 %633, 1
  %652 = mul i64 %650, 1
  %653 = add i64 0, -3723411301136969705
  %654 = sub i64 %653, %633
  %655 = sub i64 %654, -3723411301136969705
  %656 = sub i64 0, %633
  %657 = sub i64 0, 1
  %658 = sub i64 %655, %657
  %659 = add i64 %655, 1
  %660 = sub i64 0, 1
  %661 = add i64 %633, %660
  %662 = sub i64 %633, 1
  %663 = mul i64 %661, 1
  %664 = add i64 %633, 6400072218489031610
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, 6400072218489031610
  %667 = sub i64 %633, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, %633
  %670 = sub i64 0, 1
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %633, 1
  %674 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %672
  %675 = load volatile i64*, i64** %3
  %676 = load i64, i64* %675, align 8
  %677 = getelementptr inbounds [100010 x i64], [100010 x i64]* %674, i64 0, i64 %676
  store i64 %631, i64* %677, align 8
  store i32 -168236262, i32* %20
  br label %714

; <label>:678:                                    ; preds = %21
  %679 = load volatile i64*, i64** %3
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 %680, 1
  %684 = mul i64 %682, 1
  %685 = sub i64 %680, -196619376473427953
  %686 = add i64 %685, 1
  %687 = add i64 %686, -196619376473427953
  %688 = add nsw i64 %680, 1
  %689 = load volatile i64*, i64** %3
  store i64 %687, i64* %689, align 8
  store i32 1838170818, i32* %20
  br label %714

; <label>:690:                                    ; preds = %21
  %691 = load volatile i64*, i64** %4
  %692 = load i64, i64* %691, align 8
  %693 = shl i64 %692, 1
  %694 = sub i64 0, 7388944300451261276
  %695 = sub i64 %694, %692
  %696 = add i64 %695, 7388944300451261276
  %697 = sub i64 0, %692
  %698 = sub i64 0, %696
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, 1
  %703 = sub i64 0, %692
  %704 = add i64 0, %703
  %705 = sub i64 0, %692
  %706 = sub i64 0, 1
  %707 = sub i64 %704, %706
  %708 = add i64 %704, 1
  %709 = sub i64 %692, 8330800809601810726
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8330800809601810726
  %712 = add nsw i64 %692, 1
  %713 = load volatile i64*, i64** %4
  store i64 %711, i64* %713, align 8
  store i32 1785202980, i32* %20
  br label %714

; <label>:714:                                    ; preds = %690, %678, %552, %547, %543, %538, %533, %525, %514, %479, %463, %462, %461, %425, %397, %396, %332, %304, %301, %270, %255, %253, %247, %245, %237, %231, %225, %224, %194, %166, %158, %157, %125, %109, %106, %86, %58, %57, %32, %24, %23
  br label %21
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, 428931638
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 428931638
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1777693490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1777693490, label %22
    i32 728697278, label %30
    i32 -889700909, label %58
    i32 325259252, label %61
    i32 204674603, label %83
    i32 -1004360195, label %110
    i32 -1293672920, label %138
    i32 -737417047, label %139
    i32 -227663446, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 728697278, i32 -737417047
  store i32 %29, i32* %18
  br label %149

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 408882334
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 408882334
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -889700909, i32 -737417047
  store i32 %57, i32* %18
  br label %149

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 325259252, i32 204674603
  store i32 %60, i32* %18
  br label %149

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, -7419590567606966975
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -7419590567606966975
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %63, i64* %65, i64 %78)
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %82)
  store i32 204674603, i32* %18
  br label %149

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1004360195, i32 -227663446
  store i32 %109, i32* %18
  br label %149

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = sub i32 %111, 1510584327
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1510584327
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1293672920, i32 -227663446
  store i32 %137, i32* %18
  br label %149

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = icmp ne i64* %145, %146
  store i32 728697278, i32* %18
  br label %149

; <label>:148:                                    ; preds = %19
  store i32 -1004360195, i32* %18
  br label %149

; <label>:149:                                    ; preds = %148, %139, %110, %83, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 705902339, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %280
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 705902339, label %17
    i32 -1169735619, label %32
    i32 -488955738, label %57
    i32 65571047, label %60
    i32 -413655677, label %64
    i32 -1035570186, label %68
    i32 -1268979580, label %96
    i32 61493636, label %135
    i32 1074054778, label %136
    i32 -484899552, label %164
    i32 1803047731, label %192
    i32 1275145329, label %193
    i32 1615995007, label %238
    i32 1827107950, label %279
  ]

; <label>:16:                                     ; preds = %14
  br label %280

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.20
  %19 = load i32, i32* @y.21
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1169735619, i32 1275145329
  store i32 %31, i32* %13
  br label %280

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 8
  %41 = icmp sgt i64 %40, 16
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, -1789399049
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1789399049
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -488955738, i32 1275145329
  store i32 %56, i32* %13
  br label %280

; <label>:57:                                     ; preds = %14
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 65571047, i32 1074054778
  store i32 %59, i32* %13
  br label %280

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -413655677, i32 -1035570186
  store i32 %63, i32* %13
  br label %280

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 1074054778, i32* %13
  br label %280

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = sub i32 %69, -1927680033
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1927680033
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
  %95 = select i1 %93, i32 -1268979580, i32 1615995007
  store i32 %95, i32* %13
  br label %280

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, 1826056684120991785
  %99 = add i64 %98, -1
  %100 = add i64 %99, 1826056684120991785
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %8, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %102, i64* %103)
  store i64* %104, i64** %10, align 8
  %105 = load i64*, i64** %10, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %105, i64* %106, i64 %107)
  %108 = load i64*, i64** %10, align 8
  store i64* %108, i64** %7, align 8
  %109 = load i32, i32* @x.20
  %110 = load i32, i32* @y.21
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 61493636, i32 1615995007
  store i32 %134, i32* %13
  br label %280

; <label>:135:                                    ; preds = %14
  store i32 705902339, i32* %13
  br label %280

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.20
  %138 = load i32, i32* @y.21
  %139 = sub i32 %137, -1806183825
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1806183825
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -484899552, i32 1827107950
  store i32 %163, i32* %13
  br label %280

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @x.20
  %166 = load i32, i32* @y.21
  %167 = sub i32 %165, -489039610
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -489039610
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1803047731, i32 1827107950
  store i32 %191, i32* %13
  br label %280

; <label>:192:                                    ; preds = %14
  ret void

; <label>:193:                                    ; preds = %14
  %194 = load i64*, i64** %7, align 8
  %195 = load i64*, i64** %6, align 8
  %196 = ptrtoint i64* %194 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = add i64 %196, 4159094835713784870
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 4159094835713784870
  %201 = sub i64 %196, %197
  %202 = mul i64 %200, %197
  %203 = sub i64 0, -7688704547013846590
  %204 = sub i64 %203, %196
  %205 = add i64 %204, -7688704547013846590
  %206 = sub i64 0, %196
  %207 = sub i64 0, %197
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %197
  %210 = shl i64 %196, %197
  %211 = sub i64 %196, -3227644946367358312
  %212 = sub i64 %211, %197
  %213 = add i64 %212, -3227644946367358312
  %214 = sub i64 %196, %197
  %215 = mul i64 %213, %197
  %216 = add i64 %196, 7409845865129593798
  %217 = sub i64 %216, %197
  %218 = sub i64 %217, 7409845865129593798
  %219 = sub i64 %196, %197
  %220 = mul i64 %218, %197
  %221 = sub i64 0, %197
  %222 = add i64 %196, %221
  %223 = sub i64 %196, %197
  %224 = mul i64 %222, %197
  %225 = add i64 %196, 199924270327310221
  %226 = sub i64 %225, %197
  %227 = sub i64 %226, 199924270327310221
  %228 = sub i64 %196, %197
  %229 = sub i64 0, 8
  %230 = add i64 %227, %229
  %231 = sub i64 %227, 8
  %232 = mul i64 %230, 8
  %233 = shl i64 %227, 8
  %234 = shl i64 %227, 8
  %235 = shl i64 %227, 8
  %236 = sdiv exact i64 %227, 8
  %237 = icmp sgt i64 %236, 16
  store i32 -1169735619, i32* %13
  br label %280

; <label>:238:                                    ; preds = %14
  %239 = load i64, i64* %8, align 8
  %240 = shl i64 %239, -1
  %241 = shl i64 %239, -1
  %242 = sub i64 0, %239
  %243 = add i64 0, %242
  %244 = sub i64 0, %239
  %245 = sub i64 0, %243
  %246 = sub i64 0, -1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, -1
  %250 = sub i64 %239, -329137238128875488
  %251 = sub i64 %250, -1
  %252 = add i64 %251, -329137238128875488
  %253 = sub i64 %239, -1
  %254 = mul i64 %252, -1
  %255 = add i64 %239, 5231506167229295886
  %256 = sub i64 %255, -1
  %257 = sub i64 %256, 5231506167229295886
  %258 = sub i64 %239, -1
  %259 = mul i64 %257, -1
  %260 = sub i64 0, -4536220771021252495
  %261 = sub i64 %260, %239
  %262 = add i64 %261, -4536220771021252495
  %263 = sub i64 0, %239
  %264 = sub i64 %262, -2736286941914903815
  %265 = add i64 %264, -1
  %266 = add i64 %265, -2736286941914903815
  %267 = add i64 %262, -1
  %268 = add i64 %239, 3350832088992867386
  %269 = add i64 %268, -1
  %270 = sub i64 %269, 3350832088992867386
  %271 = add nsw i64 %239, -1
  store i64 %270, i64* %8, align 8
  %272 = load i64*, i64** %6, align 8
  %273 = load i64*, i64** %7, align 8
  %274 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %272, i64* %273)
  store i64* %274, i64** %10, align 8
  %275 = load i64*, i64** %10, align 8
  %276 = load i64*, i64** %7, align 8
  %277 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %275, i64* %276, i64 %277)
  %278 = load i64*, i64** %10, align 8
  store i64* %278, i64** %7, align 8
  store i32 -1268979580, i32* %13
  br label %280

; <label>:279:                                    ; preds = %14
  store i32 -484899552, i32* %13
  br label %280

; <label>:280:                                    ; preds = %279, %238, %193, %164, %136, %135, %96, %68, %64, %60, %57, %32, %17, %16
  br label %14
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
  %14 = add i64 %12, -298163777690156093
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -298163777690156093
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1820202920, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1820202920, label %23
    i32 -1778768938, label %27
    i32 446327017, label %34
    i32 759009689, label %50
    i32 1513585979, label %80
    i32 -1184151460, label %81
    i32 936100967, label %97
    i32 1730125809, label %113
    i32 1456189937, label %114
    i32 2138923904, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1778768938, i32 446327017
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1184151460, i32* %19
  br label %118

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.24
  %36 = load i32, i32* @y.25
  %37 = sub i32 %35, -990221421
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -990221421
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 759009689, i32 1456189937
  store i32 %49, i32* %19
  br label %118

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = add i32 %53, -538077241
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -538077241
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
  %79 = select i1 %77, i32 1513585979, i32 1456189937
  store i32 %79, i32* %19
  br label %118

; <label>:80:                                     ; preds = %20
  store i32 -1184151460, i32* %19
  br label %118

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.24
  %83 = load i32, i32* @y.25
  %84 = add i32 %82, 674343075
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 674343075
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 936100967, i32 2138923904
  store i32 %96, i32* %19
  br label %118

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = add i32 %98, -772384770
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -772384770
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1730125809, i32 2138923904
  store i32 %112, i32* %19
  br label %118

; <label>:113:                                    ; preds = %20
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i64*, i64** %5, align 8
  %116 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %115, i64* %116)
  store i32 759009689, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  store i32 936100967, i32* %19
  br label %118

; <label>:118:                                    ; preds = %117, %114, %97, %81, %80, %50, %34, %27, %23, %22
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
  store i32 37824402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 37824402, label %18
    i32 -975377130, label %23
    i32 154149483, label %28
    i32 976099279, label %55
    i32 1457123438, label %85
    i32 -1683411242, label %86
    i32 -322720956, label %87
    i32 362721311, label %90
    i32 -1746224220, label %118
    i32 1452971233, label %146
    i32 -90618434, label %147
    i32 442400406, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -975377130, i32 362721311
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 154149483, i32 -1683411242
  store i32 %27, i32* %14
  br label %152

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
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
  %54 = select i1 %52, i32 976099279, i32 -90618434
  store i32 %54, i32* %14
  br label %152

; <label>:55:                                     ; preds = %15
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %56, i64* %57, i64* %58)
  %59 = load i32, i32* @x.30
  %60 = load i32, i32* @y.31
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1457123438, i32 -90618434
  store i32 %84, i32* %14
  br label %152

; <label>:85:                                     ; preds = %15
  store i32 -1683411242, i32* %14
  br label %152

; <label>:86:                                     ; preds = %15
  store i32 -322720956, i32* %14
  br label %152

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %9, align 8
  store i32 37824402, i32* %14
  br label %152

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.30
  %92 = load i32, i32* @y.31
  %93 = sub i32 %91, -1829059087
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1829059087
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1746224220, i32 442400406
  store i32 %117, i32* %14
  br label %152

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.30
  %120 = load i32, i32* @y.31
  %121 = add i32 %119, 110955912
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 110955912
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
  %145 = select i1 %143, i32 1452971233, i32 442400406
  store i32 %145, i32* %14
  br label %152

; <label>:146:                                    ; preds = %15
  ret void

; <label>:147:                                    ; preds = %15
  %148 = load i64*, i64** %5, align 8
  %149 = load i64*, i64** %6, align 8
  %150 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %148, i64* %149, i64* %150)
  store i32 976099279, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  store i32 -1746224220, i32* %14
  br label %152

; <label>:152:                                    ; preds = %151, %147, %118, %90, %87, %86, %85, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
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
  store i32 809277846, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 809277846, label %20
    i32 415761567, label %40
    i32 1269217999, label %73
    i32 -989719198, label %74
    i32 -2121032222, label %88
    i32 -1131593966, label %99
    i32 1833959608, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 415761567, i32 1833959608
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i64**, i64*** %4
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %3
  store i64* %1, i64** %46, align 8
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1269217999, i32 1833959608
  store i32 %72, i32* %16
  br label %105

; <label>:73:                                     ; preds = %17
  store i32 -989719198, i32* %16
  br label %105

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %76 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = add i64 %79, 8044913425223061801
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 8044913425223061801
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -2121032222, i32 -1131593966
  store i32 %87, i32* %16
  br label %105

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64**, i64*** %3
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  %92 = load volatile i64**, i64*** %3
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %3
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %3
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %96, i64* %98)
  store i32 -989719198, i32* %16
  br label %105

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %17
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %102, align 8
  store i64* %1, i64** %103, align 8
  store i32 415761567, i32* %16
  br label %105

; <label>:105:                                    ; preds = %100, %88, %74, %73, %40, %20, %19
  br label %17
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
  %16 = sub i64 %14, 2656017678081307013
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2656017678081307013
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -116107175, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %267
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -116107175, label %25
    i32 1275816888, label %29
    i32 1161165596, label %45
    i32 -818517438, label %72
    i32 1955402413, label %73
    i32 -1912009583, label %89
    i32 -1433679613, label %105
    i32 1147433294, label %133
    i32 764407060, label %136
    i32 -1263030005, label %137
    i32 -98586, label %164
    i32 -498087411, label %196
    i32 -323541796, label %197
    i32 -1455982167, label %213
    i32 -159776968, label %241
    i32 -60279151, label %242
    i32 -437146969, label %243
    i32 156808989, label %256
    i32 -1194491254, label %266
  ]

; <label>:24:                                     ; preds = %22
  br label %267

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1275816888, i32 1955402413
  store i32 %28, i32* %21
  br label %267

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, 1313582209
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1313582209
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1161165596, i32 -60279151
  store i32 %44, i32* %21
  br label %267

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -818517438, i32 -60279151
  store i32 %71, i32* %21
  br label %267

; <label>:72:                                     ; preds = %22
  store i32 -323541796, i32* %21
  br label %267

; <label>:73:                                     ; preds = %22
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, 7927279702524783803
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 7927279702524783803
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, 9100577371036623074
  %85 = sub i64 %84, 2
  %86 = add i64 %85, 9100577371036623074
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 -1912009583, i32* %21
  br label %267

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.34
  %91 = load i32, i32* @y.35
  %92 = add i32 %90, -1941361448
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1941361448
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1433679613, i32 -437146969
  store i32 %104, i32* %21
  br label %267

; <label>:105:                                    ; preds = %22
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %115 = load i64, i64* %114, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %111, i64 %112, i64 %113, i64 %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.34
  %119 = load i32, i32* @y.35
  %120 = sub i32 %118, -1242456254
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1242456254
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1147433294, i32 -437146969
  store i32 %132, i32* %21
  br label %267

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 764407060, i32 -1263030005
  store i32 %135, i32* %21
  br label %267

; <label>:136:                                    ; preds = %22
  store i32 -323541796, i32* %21
  br label %267

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.34
  %139 = load i32, i32* @y.35
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -98586, i32 156808989
  store i32 %163, i32* %21
  br label %267

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, -1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, -1
  store i64 %167, i64* %9, align 8
  %169 = load i32, i32* @x.34
  %170 = load i32, i32* @y.35
  %171 = sub i32 %169, -395168575
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -395168575
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -498087411, i32 156808989
  store i32 %195, i32* %21
  br label %267

; <label>:196:                                    ; preds = %22
  store i32 -1912009583, i32* %21
  br label %267

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.34
  %199 = load i32, i32* @y.35
  %200 = add i32 %198, -712993970
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -712993970
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1455982167, i32 -1194491254
  store i32 %212, i32* %21
  br label %267

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.34
  %215 = load i32, i32* @y.35
  %216 = sub i32 %214, -788415282
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -788415282
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -159776968, i32 -1194491254
  store i32 %240, i32* %21
  br label %267

; <label>:241:                                    ; preds = %22
  ret void

; <label>:242:                                    ; preds = %22
  store i32 1161165596, i32* %21
  br label %267

; <label>:243:                                    ; preds = %22
  %244 = load i64*, i64** %6, align 8
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %10, align 8
  %249 = load i64*, i64** %6, align 8
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %8, align 8
  %252 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %253 = load i64, i64* %252, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %249, i64 %250, i64 %251, i64 %253)
  %254 = load i64, i64* %9, align 8
  %255 = icmp eq i64 %254, 0
  store i32 -1433679613, i32* %21
  br label %267

; <label>:256:                                    ; preds = %22
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 0, -1
  %259 = add i64 %257, %258
  %260 = sub i64 %257, -1
  %261 = mul i64 %259, -1
  %262 = shl i64 %257, -1
  %263 = sub i64 0, -1
  %264 = sub i64 %257, %263
  %265 = add nsw i64 %257, -1
  store i64 %264, i64* %9, align 8
  store i32 -98586, i32* %21
  br label %267

; <label>:266:                                    ; preds = %22
  store i32 -1455982167, i32* %21
  br label %267

; <label>:267:                                    ; preds = %266, %256, %243, %242, %213, %197, %196, %164, %137, %136, %133, %105, %89, %73, %72, %45, %29, %25, %24
  br label %22
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
  %22 = sub i64 %20, -7731423503264489580
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7731423503264489580
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
  store i32 57153817, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %346
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 57153817, label %22
    i32 -735814202, label %32
    i32 2045396559, label %52
    i32 602378981, label %58
    i32 -1932104840, label %68
    i32 -212239592, label %76
    i32 -981019331, label %104
    i32 -1663402635, label %139
    i32 1769895658, label %142
    i32 -1773234451, label %170
    i32 -1122788952, label %220
    i32 -850203056, label %221
    i32 1143641989, label %227
    i32 -1796032680, label %284
  ]

; <label>:21:                                     ; preds = %19
  br label %346

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 8331645268707726031
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 8331645268707726031
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -735814202, i32 -1932104840
  store i32 %31, i32* %18
  br label %346

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, -6742376700499781612
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -6742376700499781612
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %42, i64* %49)
  %51 = select i1 %50, i32 2045396559, i32 602378981
  store i32 %51, i32* %18
  br label %346

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, 18021996332795629
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 18021996332795629
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 602378981, i32* %18
  br label %346

; <label>:58:                                     ; preds = %19
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %8, align 8
  store i32 57153817, i32* %18
  br label %346

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %9, align 8
  %70 = xor i64 1, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 -212239592, i32 -850203056
  store i32 %75, i32* %18
  br label %346

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.42
  %78 = load i32, i32* @y.43
  %79 = sub i32 %77, -108623778
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -108623778
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
  %103 = select i1 %101, i32 -981019331, i32 1143641989
  store i32 %103, i32* %18
  br label %346

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, 2
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 2
  %110 = sdiv i64 %108, 2
  %111 = icmp eq i64 %105, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.42
  %113 = load i32, i32* @y.43
  %114 = sub i32 %112, -1984866816
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1984866816
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
  %138 = select i1 %136, i32 -1663402635, i32 1143641989
  store i32 %138, i32* %18
  br label %346

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 1769895658, i32 -850203056
  store i32 %141, i32* %18
  br label %346

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.42
  %144 = load i32, i32* @y.43
  %145 = sub i32 %143, -2056344557
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2056344557
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1773234451, i32 -1796032680
  store i32 %169, i32* %18
  br label %346

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %12, align 8
  %172 = sub i64 %171, 1734867583234750396
  %173 = add i64 %172, 1
  %174 = add i64 %173, 1734867583234750396
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  store i64 %176, i64* %12, align 8
  %177 = load i64*, i64** %7, align 8
  %178 = load i64, i64* %12, align 8
  %179 = add i64 %178, 2373502487743475068
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, 2373502487743475068
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds i64, i64* %177, i64 %181
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load i64*, i64** %7, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds i64, i64* %186, i64 %187
  store i64 %185, i64* %188, align 8
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %189, -9025770875785877056
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -9025770875785877056
  %193 = sub nsw i64 %189, 1
  store i64 %192, i64* %8, align 8
  %194 = load i32, i32* @x.42
  %195 = load i32, i32* @y.43
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1122788952, i32 -1796032680
  store i32 %219, i32* %18
  br label %346

; <label>:220:                                    ; preds = %19
  store i32 -850203056, i32* %18
  br label %346

; <label>:221:                                    ; preds = %19
  %222 = load i64*, i64** %7, align 8
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %11, align 8
  %225 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %226 = load i64, i64* %225, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %222, i64 %223, i64 %224, i64 %226)
  ret void

; <label>:227:                                    ; preds = %19
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %9, align 8
  %230 = sub i64 0, %229
  %231 = add i64 0, %230
  %232 = sub i64 0, %229
  %233 = sub i64 0, 2
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 2
  %236 = shl i64 %229, 2
  %237 = sub i64 0, 5821849337507269226
  %238 = sub i64 %237, %229
  %239 = add i64 %238, 5821849337507269226
  %240 = sub i64 0, %229
  %241 = sub i64 %239, 1203903157517979653
  %242 = add i64 %241, 2
  %243 = add i64 %242, 1203903157517979653
  %244 = add i64 %239, 2
  %245 = sub i64 0, 5386167072956725038
  %246 = sub i64 %245, %229
  %247 = add i64 %246, 5386167072956725038
  %248 = sub i64 0, %229
  %249 = sub i64 0, 2
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 2
  %252 = sub i64 %229, 1771143367869590957
  %253 = sub i64 %252, 2
  %254 = add i64 %253, 1771143367869590957
  %255 = sub nsw i64 %229, 2
  %256 = sub i64 %254, 2196288307987304697
  %257 = sub i64 %256, 2
  %258 = add i64 %257, 2196288307987304697
  %259 = sub i64 %254, 2
  %260 = mul i64 %258, 2
  %261 = shl i64 %254, 2
  %262 = sub i64 %254, 7045279545460355054
  %263 = sub i64 %262, 2
  %264 = add i64 %263, 7045279545460355054
  %265 = sub i64 %254, 2
  %266 = mul i64 %264, 2
  %267 = sub i64 %254, -1008339170110433162
  %268 = sub i64 %267, 2
  %269 = add i64 %268, -1008339170110433162
  %270 = sub i64 %254, 2
  %271 = mul i64 %269, 2
  %272 = shl i64 %254, 2
  %273 = shl i64 %254, 2
  %274 = add i64 0, 2032754510632359296
  %275 = sub i64 %274, %254
  %276 = sub i64 %275, 2032754510632359296
  %277 = sub i64 0, %254
  %278 = sub i64 %276, -7450614624897465775
  %279 = add i64 %278, 2
  %280 = add i64 %279, -7450614624897465775
  %281 = add i64 %276, 2
  %282 = sdiv i64 %254, 2
  %283 = icmp eq i64 %228, %282
  store i32 -981019331, i32* %18
  br label %346

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %12, align 8
  %286 = shl i64 %285, 1
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add nsw i64 %285, 1
  %290 = shl i64 2, %288
  %291 = add i64 0, 6670913637582886535
  %292 = sub i64 %291, 2
  %293 = sub i64 %292, 6670913637582886535
  %294 = sub i64 0, 2
  %295 = add i64 %293, 7086447183798695782
  %296 = add i64 %295, %288
  %297 = sub i64 %296, 7086447183798695782
  %298 = add i64 %293, %288
  %299 = mul nsw i64 2, %288
  store i64 %299, i64* %12, align 8
  %300 = load i64*, i64** %7, align 8
  %301 = load i64, i64* %12, align 8
  %302 = shl i64 %301, 1
  %303 = shl i64 %301, 1
  %304 = shl i64 %301, 1
  %305 = sub i64 0, 1
  %306 = add i64 %301, %305
  %307 = sub i64 %301, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 %301, 4346446159462844357
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 4346446159462844357
  %312 = sub nsw i64 %301, 1
  %313 = getelementptr inbounds i64, i64* %300, i64 %311
  %314 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %313) #3
  %315 = load i64, i64* %314, align 8
  %316 = load i64*, i64** %7, align 8
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds i64, i64* %316, i64 %317
  store i64 %315, i64* %318, align 8
  %319 = load i64, i64* %12, align 8
  %320 = shl i64 %319, 1
  %321 = sub i64 0, %319
  %322 = add i64 0, %321
  %323 = sub i64 0, %319
  %324 = sub i64 %322, 1352567105922252172
  %325 = add i64 %324, 1
  %326 = add i64 %325, 1352567105922252172
  %327 = add i64 %322, 1
  %328 = sub i64 0, 1
  %329 = add i64 %319, %328
  %330 = sub i64 %319, 1
  %331 = mul i64 %329, 1
  %332 = add i64 %319, -9045668132501172570
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, -9045668132501172570
  %335 = sub i64 %319, 1
  %336 = mul i64 %334, 1
  %337 = add i64 %319, 7580603762003494764
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, 7580603762003494764
  %340 = sub i64 %319, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 %319, 3964217095630738735
  %343 = sub i64 %342, 1
  %344 = add i64 %343, 3964217095630738735
  %345 = sub nsw i64 %319, 1
  store i64 %344, i64* %8, align 8
  store i32 -1773234451, i32* %18
  br label %346

; <label>:346:                                    ; preds = %284, %227, %220, %170, %142, %139, %104, %76, %68, %58, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.44
  %14 = load i32, i32* @y.45
  %15 = sub i32 %13, -1415676729
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1415676729
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1001693179, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %304
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1001693179, label %28
    i32 -1418488599, label %36
    i32 -1717725659, label %81
    i32 42545524, label %82
    i32 -772796891, label %89
    i32 -1208837831, label %98
    i32 -2132782966, label %101
    i32 -337706595, label %117
    i32 1582876567, label %168
    i32 370004788, label %169
    i32 -291882373, label %178
    i32 -1191362053, label %236
  ]

; <label>:27:                                     ; preds = %25
  br label %304

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1418488599, i32 -291882373
  store i32 %35, i32* %23
  br label %304

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.44
  %55 = load i32, i32* @y.45
  %56 = sub i32 %54, -662037288
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -662037288
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
  %80 = select i1 %78, i32 -1717725659, i32 -291882373
  store i32 %80, i32* %23
  br label %304

; <label>:81:                                     ; preds = %25
  store i32 42545524, i32* %23
  br label %304

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -772796891, i32 -1208837831
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %304

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i64*, i64** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i64* %94, i64* dereferenceable(8) %96)
  store i32 -1208837831, i32* %23
  store i1 %97, i1* %24
  br label %304

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 -2132782966, i32 370004788
  store i32 %100, i32* %23
  br label %304

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.44
  %103 = load i32, i32* @y.45
  %104 = sub i32 %102, 1516466553
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1516466553
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -337706595, i32 -1191362053
  store i32 %116, i32* %23
  br label %304

; <label>:117:                                    ; preds = %25
  %118 = load volatile i64**, i64*** %9
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64**, i64*** %9
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  store i64 %124, i64* %129, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %8
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 8301318217588834480
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 8301318217588834480
  %138 = sub nsw i64 %134, 1
  %139 = sdiv i64 %137, 2
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load i32, i32* @x.44
  %142 = load i32, i32* @y.45
  %143 = sub i32 %141, 208025421
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 208025421
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1582876567, i32 -1191362053
  store i32 %167, i32* %23
  br label %304

; <label>:168:                                    ; preds = %25
  store i32 42545524, i32* %23
  br label %304

; <label>:169:                                    ; preds = %25
  %170 = load volatile i64*, i64** %6
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %9
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %172, i64* %177, align 8
  ret void

; <label>:178:                                    ; preds = %25
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %180 = alloca i64*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64* %0, i64** %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  store i64 %3, i64* %183, align 8
  %185 = load i64, i64* %181, align 8
  %186 = add i64 0, -4131116133113301262
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -4131116133113301262
  %189 = sub i64 0, %185
  %190 = add i64 %188, 4520813989610631198
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 4520813989610631198
  %193 = add i64 %188, 1
  %194 = shl i64 %185, 1
  %195 = sub i64 0, %185
  %196 = add i64 0, %195
  %197 = sub i64 0, %185
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = shl i64 %185, 1
  %202 = shl i64 %185, 1
  %203 = sub i64 0, 1
  %204 = add i64 %185, %203
  %205 = sub nsw i64 %185, 1
  %206 = shl i64 %204, 2
  %207 = add i64 %204, 2627264603007743953
  %208 = sub i64 %207, 2
  %209 = sub i64 %208, 2627264603007743953
  %210 = sub i64 %204, 2
  %211 = mul i64 %209, 2
  %212 = shl i64 %204, 2
  %213 = shl i64 %204, 2
  %214 = shl i64 %204, 2
  %215 = sub i64 0, 2
  %216 = add i64 %204, %215
  %217 = sub i64 %204, 2
  %218 = mul i64 %216, 2
  %219 = sub i64 0, 2
  %220 = add i64 %204, %219
  %221 = sub i64 %204, 2
  %222 = mul i64 %220, 2
  %223 = sub i64 %204, -8575134576658389767
  %224 = sub i64 %223, 2
  %225 = add i64 %224, -8575134576658389767
  %226 = sub i64 %204, 2
  %227 = mul i64 %225, 2
  %228 = sub i64 0, %204
  %229 = add i64 0, %228
  %230 = sub i64 0, %204
  %231 = sub i64 %229, -8212452237240015801
  %232 = add i64 %231, 2
  %233 = add i64 %232, -8212452237240015801
  %234 = add i64 %229, 2
  %235 = sdiv i64 %204, 2
  store i64 %235, i64* %184, align 8
  store i32 -1418488599, i32* %23
  br label %304

; <label>:236:                                    ; preds = %25
  %237 = load volatile i64**, i64*** %9
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %238, i64 %240
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %241) #3
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64**, i64*** %9
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  store i64 %243, i64* %248, align 8
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %8
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -5854332060433033084
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -5854332060433033084
  %257 = sub i64 %253, 1
  %258 = mul i64 %256, 1
  %259 = sub i64 0, 1
  %260 = add i64 %253, %259
  %261 = sub i64 %253, 1
  %262 = mul i64 %260, 1
  %263 = shl i64 %253, 1
  %264 = add i64 %253, 4727196189496598935
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, 4727196189496598935
  %267 = sub nsw i64 %253, 1
  %268 = add i64 %266, -4518500960382173896
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, -4518500960382173896
  %271 = sub i64 %266, 2
  %272 = mul i64 %270, 2
  %273 = sub i64 0, %266
  %274 = add i64 0, %273
  %275 = sub i64 0, %266
  %276 = add i64 %274, -5647781546558250467
  %277 = add i64 %276, 2
  %278 = sub i64 %277, -5647781546558250467
  %279 = add i64 %274, 2
  %280 = sub i64 %266, 2621527559965110560
  %281 = sub i64 %280, 2
  %282 = add i64 %281, 2621527559965110560
  %283 = sub i64 %266, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 0, %266
  %286 = add i64 0, %285
  %287 = sub i64 0, %266
  %288 = sub i64 %286, 8595689443963115780
  %289 = add i64 %288, 2
  %290 = add i64 %289, 8595689443963115780
  %291 = add i64 %286, 2
  %292 = add i64 0, 8171365019552082215
  %293 = sub i64 %292, %266
  %294 = sub i64 %293, 8171365019552082215
  %295 = sub i64 0, %266
  %296 = sub i64 0, %294
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 2
  %301 = shl i64 %266, 2
  %302 = sdiv i64 %266, 2
  %303 = load volatile i64*, i64** %5
  store i64 %302, i64* %303, align 8
  store i32 -337706595, i32* %23
  br label %304

; <label>:304:                                    ; preds = %236, %178, %168, %117, %101, %98, %89, %82, %81, %36, %28, %27
  br label %25
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
  %7 = load i32, i32* @x.48
  %8 = load i32, i32* @y.49
  %9 = sub i32 %7, -1440114900
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1440114900
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 451717031, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 451717031, label %21
    i32 203854108, label %41
    i32 2118656402, label %78
    i32 -1170335066, label %80
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
  %40 = select i1 %38, i32 203854108, i32 -1170335066
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
  %51 = load i32, i32* @x.48
  %52 = load i32, i32* @y.49
  %53 = sub i32 %51, -1322411120
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1322411120
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
  %77 = select i1 %75, i32 2118656402, i32 -1170335066
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
  store i32 203854108, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.50
  %14 = load i32, i32* @y.51
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
  store i32 1082128248, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %329
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1082128248, label %26
    i32 -1380677331, label %34
    i32 1169044042, label %65
    i32 705783958, label %68
    i32 -1115211071, label %76
    i32 391763961, label %104
    i32 -95457721, label %124
    i32 1419358470, label %125
    i32 -300617350, label %133
    i32 -1584453264, label %161
    i32 649135009, label %180
    i32 378749627, label %181
    i32 143918380, label %186
    i32 -49871968, label %187
    i32 1222434908, label %203
    i32 656758672, label %219
    i32 2095258954, label %220
    i32 54763584, label %228
    i32 2034168148, label %233
    i32 -1486747188, label %241
    i32 191623222, label %246
    i32 1659570462, label %251
    i32 -1725093176, label %252
    i32 1333238558, label %253
    i32 1027411841, label %280
    i32 1169626005, label %307
    i32 -81049685, label %308
    i32 110872207, label %317
    i32 -1334711579, label %322
    i32 1946409437, label %327
    i32 1314401556, label %328
  ]

; <label>:25:                                     ; preds = %23
  br label %329

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1380677331, i32 -81049685
  store i32 %33, i32* %22
  br label %329

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %6
  %40 = load volatile i64**, i64*** %9
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %8
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %2, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %3, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, i64* %45, i64* %47)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
  %52 = sub i32 %50, -1079281745
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1079281745
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1169044042, i32 -81049685
  store i32 %64, i32* %22
  br label %329

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 705783958, i32 2095258954
  store i32 %67, i32* %22
  br label %329

; <label>:68:                                     ; preds = %23
  %69 = load volatile i64**, i64*** %7
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 -1115211071, i32 1419358470
  store i32 %75, i32* %22
  br label %329

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.50
  %78 = load i32, i32* @y.51
  %79 = add i32 %77, -1930653466
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1930653466
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
  %103 = select i1 %101, i32 391763961, i32 110872207
  store i32 %103, i32* %22
  br label %329

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64**, i64*** %9
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.50
  %110 = load i32, i32* @y.51
  %111 = add i32 %109, 1145933501
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1145933501
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -95457721, i32 110872207
  store i32 %123, i32* %22
  br label %329

; <label>:124:                                    ; preds = %23
  store i32 -49871968, i32* %22
  br label %329

; <label>:125:                                    ; preds = %23
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i64* %127, i64* %129)
  %132 = select i1 %131, i32 -300617350, i32 378749627
  store i32 %132, i32* %22
  br label %329

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.50
  %135 = load i32, i32* @y.51
  %136 = add i32 %134, 325901697
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 325901697
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1584453264, i32 -1334711579
  store i32 %160, i32* %22
  br label %329

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64**, i64*** %9
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %165)
  %166 = load i32, i32* @x.50
  %167 = load i32, i32* @y.51
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
  %179 = select i1 %177, i32 649135009, i32 -1334711579
  store i32 %179, i32* %22
  br label %329

; <label>:180:                                    ; preds = %23
  store i32 143918380, i32* %22
  br label %329

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64**, i64*** %9
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %8
  %185 = load i64*, i64** %184, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %185)
  store i32 143918380, i32* %22
  br label %329

; <label>:186:                                    ; preds = %23
  store i32 -49871968, i32* %22
  br label %329

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.50
  %189 = load i32, i32* @y.51
  %190 = sub i32 %188, -1745420133
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1745420133
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1222434908, i32 1946409437
  store i32 %202, i32* %22
  br label %329

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.50
  %205 = load i32, i32* @y.51
  %206 = sub i32 %204, -186617273
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -186617273
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 656758672, i32 1946409437
  store i32 %218, i32* %22
  br label %329

; <label>:219:                                    ; preds = %23
  store i32 1333238558, i32* %22
  br label %329

; <label>:220:                                    ; preds = %23
  %221 = load volatile i64**, i64*** %8
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %6
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %225, i64* %222, i64* %224)
  %227 = select i1 %226, i32 54763584, i32 2034168148
  store i32 %227, i32* %22
  br label %329

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64**, i64*** %9
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64**, i64*** %8
  %232 = load i64*, i64** %231, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %230, i64* %232)
  store i32 -1725093176, i32* %22
  br label %329

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64**, i64*** %6
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %238, i64* %235, i64* %237)
  %240 = select i1 %239, i32 -1486747188, i32 191623222
  store i32 %240, i32* %22
  br label %329

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64**, i64*** %9
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %6
  %245 = load i64*, i64** %244, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %243, i64* %245)
  store i32 1659570462, i32* %22
  br label %329

; <label>:246:                                    ; preds = %23
  %247 = load volatile i64**, i64*** %9
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %250)
  store i32 1659570462, i32* %22
  br label %329

; <label>:251:                                    ; preds = %23
  store i32 -1725093176, i32* %22
  br label %329

; <label>:252:                                    ; preds = %23
  store i32 1333238558, i32* %22
  br label %329

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.50
  %255 = load i32, i32* @y.51
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1027411841, i32 1314401556
  store i32 %279, i32* %22
  br label %329

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* @x.50
  %282 = load i32, i32* @y.51
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1169626005, i32 1314401556
  store i32 %306, i32* %22
  br label %329

; <label>:307:                                    ; preds = %23
  ret void

; <label>:308:                                    ; preds = %23
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %310 = alloca i64*, align 8
  %311 = alloca i64*, align 8
  %312 = alloca i64*, align 8
  %313 = alloca i64*, align 8
  store i64* %0, i64** %310, align 8
  store i64* %1, i64** %311, align 8
  store i64* %2, i64** %312, align 8
  store i64* %3, i64** %313, align 8
  %314 = load i64*, i64** %311, align 8
  %315 = load i64*, i64** %312, align 8
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %309, i64* %314, i64* %315)
  store i32 -1380677331, i32* %22
  br label %329

; <label>:317:                                    ; preds = %23
  %318 = load volatile i64**, i64*** %9
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %319, i64* %321)
  store i32 391763961, i32* %22
  br label %329

; <label>:322:                                    ; preds = %23
  %323 = load volatile i64**, i64*** %9
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile i64**, i64*** %6
  %326 = load i64*, i64** %325, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %324, i64* %326)
  store i32 -1584453264, i32* %22
  br label %329

; <label>:327:                                    ; preds = %23
  store i32 1222434908, i32* %22
  br label %329

; <label>:328:                                    ; preds = %23
  store i32 1027411841, i32* %22
  br label %329

; <label>:329:                                    ; preds = %328, %327, %322, %317, %308, %280, %253, %252, %251, %246, %241, %233, %228, %220, %219, %203, %187, %186, %181, %180, %161, %133, %125, %124, %104, %76, %68, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1728682147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1728682147, label %14
    i32 -211292629, label %15
    i32 -2050993215, label %20
    i32 1169917566, label %23
    i32 315707358, label %38
    i32 -424450927, label %55
    i32 1856389630, label %56
    i32 -1960205637, label %83
    i32 1376784389, label %113
    i32 -293899985, label %116
    i32 -945702924, label %119
    i32 -745101771, label %135
    i32 -1672845963, label %165
    i32 790493014, label %168
    i32 940635040, label %170
    i32 718117956, label %175
    i32 -548472493, label %178
    i32 63975639, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  store i32 -211292629, i32* %10
  br label %186

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -2050993215, i32 1169917566
  store i32 %19, i32* %10
  br label %186

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 -211292629, i32* %10
  br label %186

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.52
  %25 = load i32, i32* @y.53
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 315707358, i32 718117956
  store i32 %37, i32* %10
  br label %186

; <label>:38:                                     ; preds = %11
  %39 = load i64*, i64** %8, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %8, align 8
  %41 = load i32, i32* @x.52
  %42 = load i32, i32* @y.53
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
  %54 = select i1 %52, i32 -424450927, i32 718117956
  store i32 %54, i32* %10
  br label %186

; <label>:55:                                     ; preds = %11
  store i32 1856389630, i32* %10
  br label %186

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.52
  %58 = load i32, i32* @y.53
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1960205637, i32 -548472493
  store i32 %82, i32* %10
  br label %186

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %9, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %84, i64* %85)
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.52
  %88 = load i32, i32* @y.53
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1376784389, i32 -548472493
  store i32 %112, i32* %10
  br label %186

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -293899985, i32 -945702924
  store i32 %115, i32* %10
  br label %186

; <label>:116:                                    ; preds = %11
  %117 = load i64*, i64** %8, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  store i64* %118, i64** %8, align 8
  store i32 1856389630, i32* %10
  br label %186

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.52
  %121 = load i32, i32* @y.53
  %122 = sub i32 %120, 961211874
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 961211874
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -745101771, i32 63975639
  store i32 %134, i32* %10
  br label %186

; <label>:135:                                    ; preds = %11
  %136 = load i64*, i64** %7, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = icmp ult i64* %136, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.52
  %140 = load i32, i32* @y.53
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
  %164 = select i1 %162, i32 -1672845963, i32 63975639
  store i32 %164, i32* %10
  br label %186

; <label>:165:                                    ; preds = %11
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 940635040, i32 790493014
  store i32 %167, i32* %10
  br label %186

; <label>:168:                                    ; preds = %11
  %169 = load i64*, i64** %7, align 8
  ret i64* %169

; <label>:170:                                    ; preds = %11
  %171 = load i64*, i64** %7, align 8
  %172 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  %173 = load i64*, i64** %7, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 1
  store i64* %174, i64** %7, align 8
  store i32 -1728682147, i32* %10
  br label %186

; <label>:175:                                    ; preds = %11
  %176 = load i64*, i64** %8, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 -1
  store i64* %177, i64** %8, align 8
  store i32 315707358, i32* %10
  br label %186

; <label>:178:                                    ; preds = %11
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %179, i64* %180)
  store i32 -1960205637, i32* %10
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i64*, i64** %7, align 8
  %184 = load i64*, i64** %8, align 8
  %185 = icmp ult i64* %183, %184
  store i32 -745101771, i32* %10
  br label %186

; <label>:186:                                    ; preds = %182, %178, %175, %170, %165, %135, %119, %116, %113, %83, %56, %55, %38, %23, %20, %15, %14, %13
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
  store i32 -448134155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -448134155, label %19
    i32 -1098167326, label %24
    i32 1117431683, label %25
    i32 -417112029, label %28
    i32 -1005500678, label %33
    i32 -1247214652, label %38
    i32 575220133, label %50
    i32 -1110855654, label %77
    i32 676985914, label %106
    i32 -234321010, label %107
    i32 170928919, label %108
    i32 -600850238, label %135
    i32 -1875890693, label %164
    i32 1966854581, label %165
    i32 -757522086, label %166
    i32 493389342, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1098167326, i32 1117431683
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  store i32 1966854581, i32* %15
  br label %171

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -417112029, i32* %15
  br label %171

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -1005500678, i32 1966854581
  store i32 %32, i32* %15
  br label %171

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1247214652, i32 575220133
  store i32 %37, i32* %15
  br label %171

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -234321010, i32* %15
  br label %171

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.58
  %52 = load i32, i32* @y.59
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
  %76 = select i1 %74, i32 -1110855654, i32 -757522086
  store i32 %76, i32* %15
  br label %171

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %78)
  %79 = load i32, i32* @x.58
  %80 = load i32, i32* @y.59
  %81 = sub i32 %79, 725909093
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 725909093
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 676985914, i32 -757522086
  store i32 %105, i32* %15
  br label %171

; <label>:106:                                    ; preds = %16
  store i32 -234321010, i32* %15
  br label %171

; <label>:107:                                    ; preds = %16
  store i32 170928919, i32* %15
  br label %171

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.58
  %110 = load i32, i32* @y.59
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -600850238, i32 493389342
  store i32 %134, i32* %15
  br label %171

; <label>:135:                                    ; preds = %16
  %136 = load i64*, i64** %8, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 1
  store i64* %137, i64** %8, align 8
  %138 = load i32, i32* @x.58
  %139 = load i32, i32* @y.59
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1875890693, i32 493389342
  store i32 %163, i32* %15
  br label %171

; <label>:164:                                    ; preds = %16
  store i32 -417112029, i32* %15
  br label %171

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %16
  %167 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %167)
  store i32 -1110855654, i32* %15
  br label %171

; <label>:168:                                    ; preds = %16
  %169 = load i64*, i64** %8, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  store i64* %170, i64** %8, align 8
  store i32 -600850238, i32* %15
  br label %171

; <label>:171:                                    ; preds = %168, %166, %164, %135, %108, %107, %106, %77, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 1464965041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1464965041, label %16
    i32 -1673711865, label %44
    i32 -385592468, label %63
    i32 -758029346, label %66
    i32 -667053149, label %82
    i32 -2024754972, label %98
    i32 1939951578, label %99
    i32 -1899951983, label %102
    i32 1576167115, label %129
    i32 190891311, label %157
    i32 -1711924838, label %158
    i32 1157886487, label %162
    i32 575357354, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.60
  %18 = load i32, i32* @y.61
  %19 = add i32 %17, 961846862
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 961846862
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1673711865, i32 -1711924838
  store i32 %43, i32* %12
  br label %165

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = add i32 %48, -632459173
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -632459173
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -385592468, i32 -1711924838
  store i32 %62, i32* %12
  br label %165

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -758029346, i32 -1899951983
  store i32 %65, i32* %12
  br label %165

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.60
  %68 = load i32, i32* @y.61
  %69 = add i32 %67, 967282421
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 967282421
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -667053149, i32 1157886487
  store i32 %81, i32* %12
  br label %165

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %83)
  %84 = load i32, i32* @x.60
  %85 = load i32, i32* @y.61
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
  %97 = select i1 %95, i32 -2024754972, i32 1157886487
  store i32 %97, i32* %12
  br label %165

; <label>:98:                                     ; preds = %13
  store i32 1939951578, i32* %12
  br label %165

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %7, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  store i64* %101, i64** %7, align 8
  store i32 1464965041, i32* %12
  br label %165

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.60
  %104 = load i32, i32* @y.61
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1576167115, i32 575357354
  store i32 %128, i32* %12
  br label %165

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.60
  %131 = load i32, i32* @y.61
  %132 = add i32 %130, -1737617194
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1737617194
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
  %156 = select i1 %154, i32 190891311, i32 575357354
  store i32 %156, i32* %12
  br label %165

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %13
  %159 = load i64*, i64** %7, align 8
  %160 = load i64*, i64** %6, align 8
  %161 = icmp ne i64* %159, %160
  store i32 -1673711865, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  %163 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %163)
  store i32 -667053149, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  store i32 1576167115, i32* %12
  br label %165

; <label>:165:                                    ; preds = %164, %162, %158, %129, %102, %99, %98, %82, %66, %63, %44, %16, %15
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.64
  %9 = load i32, i32* @y.65
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
  store i32 -1765639211, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1765639211, label %21
    i32 -289502918, label %29
    i32 -765562065, label %74
    i32 -1738632127, label %75
    i32 7878958, label %82
    i32 -1402289439, label %96
    i32 -598069932, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -289502918, i32 -598069932
  store i32 %28, i32* %17
  br label %113

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %2
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  %36 = load i64*, i64** %35, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %3
  store i64 %38, i64* %39, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load volatile i64**, i64*** %2
  store i64* %41, i64** %42, align 8
  %43 = load volatile i64**, i64*** %2
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  %46 = load volatile i64**, i64*** %2
  store i64* %45, i64** %46, align 8
  %47 = load i32, i32* @x.64
  %48 = load i32, i32* @y.65
  %49 = add i32 %47, 388412401
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 388412401
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
  %73 = select i1 %71, i32 -765562065, i32 -598069932
  store i32 %73, i32* %17
  br label %113

; <label>:74:                                     ; preds = %18
  store i32 -1738632127, i32* %17
  br label %113

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %2
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i64*, i64** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i64* dereferenceable(8) %79, i64* %77)
  %81 = select i1 %80, i32 7878958, i32 -1402289439
  store i32 %81, i32* %17
  br label %113

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64**, i64*** %2
  %84 = load i64*, i64** %83, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64**, i64*** %2
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  store i64* %90, i64** %91, align 8
  %92 = load volatile i64**, i64*** %2
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %2
  store i64* %94, i64** %95, align 8
  store i32 -1738632127, i32* %17
  br label %113

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %3
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  store i64 %99, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %104 = alloca i64*, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %104, align 8
  %107 = load i64*, i64** %104, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %105, align 8
  %110 = load i64*, i64** %104, align 8
  store i64* %110, i64** %106, align 8
  %111 = load i64*, i64** %106, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  store i64* %112, i64** %106, align 8
  store i32 -289502918, i32* %17
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %29, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
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
  store i32 972710561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 972710561, label %20
    i32 2050594044, label %28
    i32 160650529, label %51
    i32 -789020798, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2050594044, i32 -789020798
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.72
  %38 = load i32, i32* @y.73
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
  %50 = select i1 %48, i32 160650529, i32 -789020798
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i8, align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %58, i64* %59, i64* %60)
  store i32 2050594044, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, 998917549
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 998917549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1613072713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1613072713, label %19
    i32 1989746112, label %39
    i32 1332691326, label %69
    i32 2114378854, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1989746112, i32 2114378854
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.74
  %44 = load i32, i32* @y.75
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1332691326, i32 2114378854
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 1989746112, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, 191129969930542994
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 191129969930542994
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 56932214, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 56932214, label %23
    i32 607274870, label %27
    i32 -1350396071, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 607274870, i32 -1350396071
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1350396071, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s520257123.cpp() #0 section ".text.startup" {
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
