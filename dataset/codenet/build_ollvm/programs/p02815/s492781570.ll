; ModuleID = 'Project_CodeNet_C++1400/p02815/s492781570.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s492781570.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [2100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492781570.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1165785686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1165785686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -309984469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -309984469, label %17
    i32 820266788, label %37
    i32 362171157, label %65
    i32 -468997853, label %66
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
  %36 = select i1 %34, i32 820266788, i32 -468997853
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
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
  %64 = select i1 %62, i32 362171157, i32 -468997853
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 820266788, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -348339647, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %126
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -348339647, label %6
    i32 1495078811, label %10
    i32 1728744516, label %25
    i32 -801416208, label %64
    i32 -722359662, label %65
    i32 -274125380, label %71
    i32 2029539875, label %86
    i32 -1749726305, label %102
    i32 -156052316, label %103
    i32 -1695081394, label %125
  ]

; <label>:5:                                      ; preds = %3
  br label %126

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 2100000
  %9 = select i1 %8, i32 1495078811, i32 -274125380
  store i32 %9, i32* %2
  br label %126

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1728744516, i32 -156052316
  store i32 %24, i32* %2
  br label %126

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %1, align 8
  %28 = add i64 %27, -6429081237817628357
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -6429081237817628357
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z3Mulxx(i64 %26, i64 %33)
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1007565284
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1007565284
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -801416208, i32 -156052316
  store i32 %63, i32* %2
  br label %126

; <label>:64:                                     ; preds = %3
  store i32 -722359662, i32* %2
  br label %126

; <label>:65:                                     ; preds = %3
  %66 = load i64, i64* %1, align 8
  %67 = add i64 %66, -2064905707822819358
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -2064905707822819358
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %1, align 8
  store i32 -348339647, i32* %2
  br label %126

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2029539875, i32 -1695081394
  store i32 %85, i32* %2
  br label %126

; <label>:86:                                     ; preds = %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -847195642
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -847195642
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1749726305, i32 -1695081394
  store i32 %101, i32* %2
  br label %126

; <label>:102:                                    ; preds = %3
  ret void

; <label>:103:                                    ; preds = %3
  %104 = load i64, i64* %1, align 8
  %105 = load i64, i64* %1, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 1
  %109 = mul i64 %107, 1
  %110 = shl i64 %105, 1
  %111 = add i64 %105, 2009944282766667917
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 2009944282766667917
  %114 = sub i64 %105, 1
  %115 = mul i64 %113, 1
  %116 = sub i64 %105, 6064770656816222766
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 6064770656816222766
  %119 = sub nsw i64 %105, 1
  %120 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z3Mulxx(i64 %104, i64 %121)
  %123 = load i64, i64* %1, align 8
  %124 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  store i32 1728744516, i32* %2
  br label %126

; <label>:125:                                    ; preds = %3
  store i32 2029539875, i32* %2
  br label %126

; <label>:126:                                    ; preds = %125, %103, %86, %71, %65, %64, %25, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -340149270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -340149270, label %18
    i32 -1138050032, label %38
    i32 -1028086115, label %59
    i32 -1168962365, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %105

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
  %37 = select i1 %35, i32 -1138050032, i32 -1168962365
  store i32 %37, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1743948412
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1743948412
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1028086115, i32 -1168962365
  store i32 %58, i32* %14
  br label %105

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %62, align 8
  %65 = sub i64 0, %63
  %66 = add i64 0, %65
  %67 = sub i64 0, %63
  %68 = sub i64 0, %64
  %69 = sub i64 %66, %68
  %70 = add i64 %66, %64
  %71 = add i64 0, 7699211386223035868
  %72 = sub i64 %71, %63
  %73 = sub i64 %72, 7699211386223035868
  %74 = sub i64 0, %63
  %75 = add i64 %73, 8566218107775417801
  %76 = add i64 %75, %64
  %77 = sub i64 %76, 8566218107775417801
  %78 = add i64 %73, %64
  %79 = sub i64 0, %64
  %80 = add i64 %63, %79
  %81 = sub i64 %63, %64
  %82 = mul i64 %80, %64
  %83 = sub i64 0, -5697752324047080401
  %84 = sub i64 %83, %63
  %85 = add i64 %84, -5697752324047080401
  %86 = sub i64 0, %63
  %87 = add i64 %85, -4776146391080633233
  %88 = add i64 %87, %64
  %89 = sub i64 %88, -4776146391080633233
  %90 = add i64 %85, %64
  %91 = mul nsw i64 %63, %64
  %92 = add i64 %91, -4672676474268671460
  %93 = sub i64 %92, 1000000007
  %94 = sub i64 %93, -4672676474268671460
  %95 = sub i64 %91, 1000000007
  %96 = mul i64 %94, 1000000007
  %97 = shl i64 %91, 1000000007
  %98 = sub i64 0, %91
  %99 = add i64 0, %98
  %100 = sub i64 0, %91
  %101 = sub i64 0, 1000000007
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 1000000007
  %104 = srem i64 %91, 1000000007
  store i32 -1138050032, i32* %14
  br label %105

; <label>:105:                                    ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 616529100, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 616529100, label %13
    i32 720551771, label %17
    i32 -1284379595, label %18
    i32 -1900551118, label %34
    i32 -1669824171, label %64
    i32 749544727, label %67
    i32 -1610779091, label %95
    i32 2020024356, label %125
    i32 338224640, label %126
    i32 -795077817, label %131
    i32 -1295959895, label %147
    i32 1000451789, label %168
    i32 462619933, label %169
    i32 -69229258, label %178
    i32 -1451099100, label %180
    i32 -2099618553, label %183
    i32 2072411261, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 720551771, i32 -1284379595
  store i32 %16, i32* %9
  br label %242

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -69229258, i32* %9
  br label %242

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -287131717
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -287131717
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1900551118, i32 -1451099100
  store i32 %33, i32* %9
  br label %242

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -2131262331
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2131262331
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
  %63 = select i1 %61, i32 -1669824171, i32 -1451099100
  store i32 %63, i32* %9
  br label %242

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 749544727, i32 338224640
  store i32 %66, i32* %9
  br label %242

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -2059969792
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2059969792
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -1610779091, i32 -2099618553
  store i32 %94, i32* %9
  br label %242

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %5, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -339937088
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -339937088
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
  %124 = select i1 %122, i32 2020024356, i32 -2099618553
  store i32 %124, i32* %9
  br label %242

; <label>:125:                                    ; preds = %10
  store i32 -69229258, i32* %9
  br label %242

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %7, align 8
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 -795077817, i32 462619933
  store i32 %130, i32* %9
  br label %242

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -603070342
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -603070342
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1295959895, i32 2072411261
  store i32 %146, i32* %9
  br label %242

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %7, align 8
  %150 = sdiv i64 %149, 2
  %151 = call i64 @_Z5powerxx(i64 %148, i64 %150)
  %152 = call i64 @_Z6squarex(i64 %151)
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %5, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
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
  %167 = select i1 %165, i32 1000451789, i32 2072411261
  store i32 %167, i32* %9
  br label %242

; <label>:168:                                    ; preds = %10
  store i32 -69229258, i32* %9
  br label %242

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = sdiv i64 %171, 2
  %173 = call i64 @_Z5powerxx(i64 %170, i64 %172)
  %174 = call i64 @_Z6squarex(i64 %173)
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %5, align 8
  store i32 -69229258, i32* %9
  br label %242

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %5, align 8
  ret i64 %179

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %7, align 8
  %182 = icmp eq i64 %181, 1
  store i32 -1900551118, i32* %9
  br label %242

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %6, align 8
  %185 = shl i64 %184, 1000000007
  %186 = sub i64 0, 1000000007
  %187 = add i64 %184, %186
  %188 = sub i64 %184, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = sub i64 0, 1000000007
  %191 = add i64 %184, %190
  %192 = sub i64 %184, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = shl i64 %184, 1000000007
  %195 = srem i64 %184, 1000000007
  store i64 %195, i64* %5, align 8
  store i32 -1610779091, i32* %9
  br label %242

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %7, align 8
  %199 = shl i64 %198, 2
  %200 = sub i64 0, 2
  %201 = add i64 %198, %200
  %202 = sub i64 %198, 2
  %203 = mul i64 %201, 2
  %204 = sub i64 %198, -1901352549212334469
  %205 = sub i64 %204, 2
  %206 = add i64 %205, -1901352549212334469
  %207 = sub i64 %198, 2
  %208 = mul i64 %206, 2
  %209 = add i64 0, 1621890184821482175
  %210 = sub i64 %209, %198
  %211 = sub i64 %210, 1621890184821482175
  %212 = sub i64 0, %198
  %213 = sub i64 0, %211
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 2
  %218 = sdiv i64 %198, 2
  %219 = call i64 @_Z5powerxx(i64 %197, i64 %218)
  %220 = call i64 @_Z6squarex(i64 %219)
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 %220, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = sub i64 0, %220
  %226 = add i64 0, %225
  %227 = sub i64 0, %220
  %228 = sub i64 0, 1000000007
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1000000007
  %231 = shl i64 %220, 1000000007
  %232 = sub i64 0, %220
  %233 = add i64 0, %232
  %234 = sub i64 0, %220
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1000000007
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1000000007
  %240 = shl i64 %220, 1000000007
  %241 = srem i64 %220, 1000000007
  store i64 %241, i64* %5, align 8
  store i32 -1295959895, i32* %9
  br label %242

; <label>:242:                                    ; preds = %196, %183, %180, %169, %168, %147, %131, %126, %125, %95, %67, %64, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1603106800, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1603106800, label %15
    i32 995943797, label %20
    i32 1786194363, label %24
    i32 -1297891626, label %52
    i32 -1640415474, label %82
    i32 -48663525, label %85
    i32 925925261, label %86
    i32 -1285464665, label %99
    i32 -989567833, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -48663525, i32 995943797
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -48663525, i32 1786194363
  store i32 %23, i32* %11
  br label %104

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, -686570142
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -686570142
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
  %51 = select i1 %49, i32 -1297891626, i32 -989567833
  store i32 %51, i32* %11
  br label %104

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 2113709713
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2113709713
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
  %81 = select i1 %79, i32 -1640415474, i32 -989567833
  store i32 %81, i32* %11
  br label %104

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -48663525, i32 925925261
  store i32 %84, i32* %11
  br label %104

; <label>:85:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1285464665, i32* %11
  br label %104

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %90, 321243980955330731
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 321243980955330731
  %95 = sub nsw i64 %90, %91
  %96 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z3Divxx(i64 %89, i64 %97)
  store i64 %98, i64* %6, align 8
  store i32 -1285464665, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %6, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %8, align 8
  %103 = icmp slt i64 %102, 0
  store i32 -1297891626, i32* %11
  br label %104

; <label>:104:                                    ; preds = %101, %86, %85, %82, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2024734364, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2024734364, label %17
    i32 922117673, label %22
    i32 -690995997, label %26
    i32 -1881334801, label %41
    i32 393405962, label %59
    i32 -2041298184, label %62
    i32 1480403257, label %63
    i32 1470298343, label %81
    i32 1430933272, label %108
    i32 -1191927871, label %125
    i32 -463499513, label %127
    i32 -136849700, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2041298184, i32 922117673
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -2041298184, i32 -690995997
  store i32 %25, i32* %13
  br label %132

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
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
  %40 = select i1 %38, i32 -1881334801, i32 -463499513
  store i32 %40, i32* %13
  br label %132

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %9, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 966727822
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 966727822
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 393405962, i32 -463499513
  store i32 %58, i32* %13
  br label %132

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -2041298184, i32 1480403257
  store i32 %61, i32* %13
  br label %132

; <label>:62:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1470298343, i32* %13
  br label %132

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add i64 %67, -2231549776325601619
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -2231549776325601619
  %72 = sub nsw i64 %67, %68
  %73 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z3Mulxx(i64 %74, i64 %77)
  %79 = call i64 @_Z3Divxx(i64 %66, i64 %78)
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %10, align 8
  store i64 %80, i64* %7, align 8
  store i32 1470298343, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1430933272, i32 -136849700
  store i32 %107, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, -1518328043
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1518328043
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1191927871, i32 -136849700
  store i32 %124, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %9, align 8
  %129 = icmp slt i64 %128, 0
  store i32 -1881334801, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %7, align 8
  store i32 1430933272, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %127, %108, %81, %63, %62, %59, %41, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1296590564, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1296590564, label %12
    i32 1621682515, label %16
    i32 1047592623, label %20
    i32 -1324861636, label %21
    i32 774503964, label %49
    i32 -963886920, label %77
    i32 2130308812, label %78
    i32 1723078390, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1621682515, i32 -1324861636
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1047592623, i32 -1324861636
  store i32 %19, i32* %8
  br label %113

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2130308812, i32* %8
  br label %113

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, 564392347
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 564392347
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 774503964, i32 1723078390
  store i32 %48, i32* %8
  br label %113

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %50, -6483514252249788747
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -6483514252249788747
  %55 = add nsw i64 %50, %51
  %56 = sub i64 %54, 3805822480075636117
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 3805822480075636117
  %59 = sub nsw i64 %54, 1
  %60 = load i64, i64* %6, align 8
  %61 = call i64 @_Z1Cxx(i64 %58, i64 %60)
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = add i32 %62, -54768489
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -54768489
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -963886920, i32 1723078390
  store i32 %76, i32* %8
  br label %113

; <label>:77:                                     ; preds = %9
  store i32 2130308812, i32* %8
  br label %113

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %4, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = shl i64 %81, %82
  %84 = sub i64 0, %81
  %85 = sub i64 0, %82
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %81, %82
  %89 = add i64 0, 2441847306766349259
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 2441847306766349259
  %92 = sub i64 0, %87
  %93 = sub i64 %91, 5587945848546161132
  %94 = add i64 %93, 1
  %95 = add i64 %94, 5587945848546161132
  %96 = add i64 %91, 1
  %97 = sub i64 0, %87
  %98 = add i64 0, %97
  %99 = sub i64 0, %87
  %100 = sub i64 0, %98
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 1
  %105 = shl i64 %87, 1
  %106 = shl i64 %87, 1
  %107 = add i64 %87, 9084389823794854258
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 9084389823794854258
  %110 = sub nsw i64 %87, 1
  %111 = load i64, i64* %6, align 8
  %112 = call i64 @_Z1Cxx(i64 %109, i64 %111)
  store i64 %112, i64* %4, align 8
  store i32 774503964, i32* %8
  br label %113

; <label>:113:                                    ; preds = %80, %77, %49, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 104125165, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %336
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 104125165, label %22
    i32 -666251853, label %27
    i32 -1250672698, label %31
    i32 -1156986919, label %59
    i32 1163376122, label %91
    i32 -1792746362, label %92
    i32 1936011416, label %119
    i32 -217371405, label %144
    i32 973478317, label %145
    i32 450312100, label %150
    i32 1487100863, label %174
    i32 2047199138, label %201
    i32 1394753211, label %222
    i32 -2088542264, label %223
    i32 513725543, label %230
    i32 -1346019547, label %260
    i32 -138332504, label %314
  ]

; <label>:21:                                     ; preds = %19
  br label %336

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -666251853, i32 -1792746362
  store i32 %26, i32* %18
  br label %336

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -1250672698, i32* %18
  br label %336

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1503389344
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1503389344
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
  %58 = select i1 %56, i32 -1156986919, i32 513725543
  store i32 %58, i32* %18
  br label %336

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %4, align 8
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = add i32 %64, 1206010130
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1206010130
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
  %90 = select i1 %88, i32 1163376122, i32 513725543
  store i32 %90, i32* %18
  br label %336

; <label>:91:                                     ; preds = %19
  store i32 104125165, i32* %18
  br label %336

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1936011416, i32 -1346019547
  store i32 %118, i32* %18
  br label %336

; <label>:119:                                    ; preds = %19
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %120, i64* %123)
  store i64 0, i64* %6, align 8
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = call i64 @_Z5powerxx(i64 2, i64 %126)
  store i64 %128, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, -888564344
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -888564344
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -217371405, i32 -1346019547
  store i32 %143, i32* %18
  br label %336

; <label>:144:                                    ; preds = %19
  store i32 973478317, i32* %18
  br label %336

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %2, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i32 450312100, i32 -2088542264
  store i32 %149, i32* %18
  br label %336

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = call i64 @_Z3Mulxx(i64 %154, i64 %155)
  %157 = add i64 %151, -5061035610143104243
  %158 = add i64 %157, %156
  %159 = sub i64 %158, -5061035610143104243
  %160 = add nsw i64 %151, %156
  %161 = srem i64 %159, 1000000007
  store i64 %161, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 %163, 8453471846424746036
  %165 = sub i64 %164, 2
  %166 = add i64 %165, 8453471846424746036
  %167 = sub nsw i64 %163, 2
  %168 = call i64 @_Z5powerxx(i64 2, i64 %166)
  %169 = sub i64 %162, 8789271306154878885
  %170 = add i64 %169, %168
  %171 = add i64 %170, 8789271306154878885
  %172 = add nsw i64 %162, %168
  %173 = srem i64 %171, 1000000007
  store i64 %173, i64* %7, align 8
  store i32 1487100863, i32* %18
  br label %336

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2047199138, i32 -138332504
  store i32 %200, i32* %18
  br label %336

; <label>:201:                                    ; preds = %19
  %202 = load i64, i64* %8, align 8
  %203 = add i64 %202, -6252575593568089659
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -6252575593568089659
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %8, align 8
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = add i32 %207, 210918813
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 210918813
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1394753211, i32 -138332504
  store i32 %221, i32* %18
  br label %336

; <label>:222:                                    ; preds = %19
  store i32 973478317, i32* %18
  br label %336

; <label>:223:                                    ; preds = %19
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %2, align 8
  %226 = call i64 @_Z5powerxx(i64 2, i64 %225)
  %227 = call i64 @_Z3Mulxx(i64 %224, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 %231, 1
  %235 = mul i64 %233, 1
  %236 = sub i64 0, -1348545026959346946
  %237 = sub i64 %236, %231
  %238 = add i64 %237, -1348545026959346946
  %239 = sub i64 0, %231
  %240 = sub i64 0, 1
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1
  %243 = sub i64 0, %231
  %244 = add i64 0, %243
  %245 = sub i64 0, %231
  %246 = sub i64 0, 1
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1
  %249 = add i64 0, 4944274896237284364
  %250 = sub i64 %249, %231
  %251 = sub i64 %250, 4944274896237284364
  %252 = sub i64 0, %231
  %253 = sub i64 0, 1
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 1
  %256 = sub i64 %231, 6641806967858501008
  %257 = add i64 %256, 1
  %258 = add i64 %257, 6641806967858501008
  %259 = add nsw i64 %231, 1
  store i64 %258, i64* %4, align 8
  store i32 -1156986919, i32* %18
  br label %336

; <label>:260:                                    ; preds = %19
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  %263 = load i64, i64* %2, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 %263
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %261, i64* %264)
  store i64 0, i64* %6, align 8
  %265 = load i64, i64* %2, align 8
  %266 = add i64 0, 8051378404319619641
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 8051378404319619641
  %269 = sub i64 0, %265
  %270 = add i64 %268, -9111573234263830753
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -9111573234263830753
  %273 = add i64 %268, 1
  %274 = shl i64 %265, 1
  %275 = sub i64 0, -5176004514175374380
  %276 = sub i64 %275, %265
  %277 = add i64 %276, -5176004514175374380
  %278 = sub i64 0, %265
  %279 = add i64 %277, 6862626330617462414
  %280 = add i64 %279, 1
  %281 = sub i64 %280, 6862626330617462414
  %282 = add i64 %277, 1
  %283 = sub i64 0, %265
  %284 = add i64 0, %283
  %285 = sub i64 0, %265
  %286 = sub i64 0, %284
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 1
  %291 = sub i64 0, -6329543428046997228
  %292 = sub i64 %291, %265
  %293 = add i64 %292, -6329543428046997228
  %294 = sub i64 0, %265
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = add i64 0, 2456617173725863722
  %299 = sub i64 %298, %265
  %300 = sub i64 %299, 2456617173725863722
  %301 = sub i64 0, %265
  %302 = sub i64 %300, -5812939975301993126
  %303 = add i64 %302, 1
  %304 = add i64 %303, -5812939975301993126
  %305 = add i64 %300, 1
  %306 = shl i64 %265, 1
  %307 = shl i64 %265, 1
  %308 = shl i64 %265, 1
  %309 = add i64 %265, 2544960414311337591
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, 2544960414311337591
  %312 = sub nsw i64 %265, 1
  %313 = call i64 @_Z5powerxx(i64 2, i64 %311)
  store i64 %313, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1936011416, i32* %18
  br label %336

; <label>:314:                                    ; preds = %19
  %315 = load i64, i64* %8, align 8
  %316 = sub i64 0, %315
  %317 = add i64 0, %316
  %318 = sub i64 0, %315
  %319 = sub i64 %317, 7832128616278582444
  %320 = add i64 %319, 1
  %321 = add i64 %320, 7832128616278582444
  %322 = add i64 %317, 1
  %323 = add i64 %315, -905142937864989453
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -905142937864989453
  %326 = sub i64 %315, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 0, 1
  %329 = add i64 %315, %328
  %330 = sub i64 %315, 1
  %331 = mul i64 %329, 1
  %332 = shl i64 %315, 1
  %333 = sub i64 0, 1
  %334 = sub i64 %315, %333
  %335 = add nsw i64 %315, 1
  store i64 %334, i64* %8, align 8
  store i32 2047199138, i32* %18
  br label %336

; <label>:336:                                    ; preds = %314, %260, %230, %222, %201, %174, %150, %145, %144, %119, %92, %91, %59, %31, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 35273332
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 35273332
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 679445177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679445177, label %19
    i32 -573414257, label %39
    i32 -1362880144, label %75
    i32 1683710066, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -573414257, i32 1683710066
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"struct.std::greater", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, -1340619760
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1340619760
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1362880144, i32 1683710066
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::greater", align 1
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %"struct.std::greater", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %83 = load i64*, i64** %78, align 8
  %84 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %83, i64* %84)
  store i32 -573414257, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -568914337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -568914337, label %16
    i32 2136807293, label %21
    i32 -542635600, label %40
    i32 1801033528, label %67
    i32 -132866318, label %83
    i32 686551253, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 2136807293, i32 -542635600
  store i32 %20, i32* %12
  br label %85

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
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %33)
  %36 = load i64*, i64** %6, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %36, i64* %37)
  store i32 -542635600, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1801033528, i32 686551253
  store i32 %66, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 2040770484
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2040770484
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -132866318, i32 686551253
  store i32 %82, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %13
  store i32 1801033528, i32* %12
  br label %85

; <label>:85:                                     ; preds = %84, %67, %40, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, 760102438
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 760102438
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -370968540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -370968540, label %17
    i32 1731318197, label %37
    i32 1831229766, label %68
    i32 -494593776, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1731318197, i32 -494593776
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = add i32 %41, 693645134
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 693645134
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
  %67 = select i1 %65, i32 1831229766, i32 -494593776
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70)
  store i32 1731318197, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1085435967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1085435967, label %17
    i32 1834265628, label %45
    i32 -1730630912, label %70
    i32 -996594934, label %73
    i32 307457457, label %77
    i32 -1457458244, label %83
    i32 915692244, label %99
    i32 2084663738, label %127
    i32 1909578439, label %155
    i32 -559603479, label %156
    i32 269959833, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.25
  %19 = load i32, i32* @y.26
  %20 = sub i32 %18, -752963310
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -752963310
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1834265628, i32 -559603479
  store i32 %44, i32* %13
  br label %193

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %7, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, -1659039902710525261
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -1659039902710525261
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1730630912, i32 -559603479
  store i32 %69, i32* %13
  br label %193

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -996594934, i32 915692244
  store i32 %72, i32* %13
  br label %193

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 307457457, i32 -1457458244
  store i32 %76, i32* %13
  br label %193

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %78, i64* %79, i64* %80)
  store i32 915692244, i32* %13
  br label %193

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, -1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, -1
  store i64 %86, i64* %8, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  %92 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %88, i64* %89)
  store i64* %92, i64** %10, align 8
  %93 = load i64*, i64** %10, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %93, i64* %94, i64 %95)
  %98 = load i64*, i64** %10, align 8
  store i64* %98, i64** %7, align 8
  store i32 -1085435967, i32* %13
  br label %193

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 %100, 894850244
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 894850244
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2084663738, i32 269959833
  store i32 %126, i32* %13
  br label %193

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = add i32 %128, -1889111843
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1889111843
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1909578439, i32 269959833
  store i32 %154, i32* %13
  br label %193

; <label>:155:                                    ; preds = %14
  ret void

; <label>:156:                                    ; preds = %14
  %157 = load i64*, i64** %7, align 8
  %158 = load i64*, i64** %6, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub i64 %159, %160
  %164 = mul i64 %162, %160
  %165 = sub i64 0, %160
  %166 = add i64 %159, %165
  %167 = sub i64 %159, %160
  %168 = mul i64 %166, %160
  %169 = add i64 %159, -8838526887312864211
  %170 = sub i64 %169, %160
  %171 = sub i64 %170, -8838526887312864211
  %172 = sub i64 %159, %160
  %173 = mul i64 %171, %160
  %174 = shl i64 %159, %160
  %175 = sub i64 0, %160
  %176 = add i64 %159, %175
  %177 = sub i64 %159, %160
  %178 = shl i64 %176, 8
  %179 = add i64 %176, -6435572032719381678
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, -6435572032719381678
  %182 = sub i64 %176, 8
  %183 = mul i64 %181, 8
  %184 = shl i64 %176, 8
  %185 = add i64 %176, 3564737583327724900
  %186 = sub i64 %185, 8
  %187 = sub i64 %186, 3564737583327724900
  %188 = sub i64 %176, 8
  %189 = mul i64 %187, 8
  %190 = sdiv exact i64 %176, 8
  %191 = icmp sgt i64 %190, 16
  store i32 1834265628, i32* %13
  br label %193

; <label>:192:                                    ; preds = %14
  store i32 2084663738, i32* %13
  br label %193

; <label>:193:                                    ; preds = %192, %156, %127, %99, %83, %77, %73, %70, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 -1628429529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1628429529, label %18
    i32 -795457958, label %38
    i32 2138274962, label %63
    i32 -1049316060, label %65
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
  %37 = select i1 %35, i32 -795457958, i32 -1049316060
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = add i64 63, 397661471615426996
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 397661471615426996
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, -681545112
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -681545112
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2138274962, i32 -1049316060
  store i32 %62, i32* %14
  br label %81

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = sub i64 63, -7812344325147367641
  %73 = sub i64 %72, %70
  %74 = add i64 %73, -7812344325147367641
  %75 = sub i64 63, %70
  %76 = mul i64 %74, %70
  %77 = add i64 63, 7770180788473525642
  %78 = sub i64 %77, %70
  %79 = sub i64 %78, 7770180788473525642
  %80 = sub i64 63, %70
  store i32 -795457958, i32* %14
  br label %81

; <label>:81:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 1713647061, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1713647061, label %22
    i32 1046293890, label %26
    i32 -1847928721, label %37
    i32 -1268350648, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1046293890, i32 -1847928721
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %27, i64* %29)
  %32 = load i64*, i64** %5, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 16
  %34 = load i64*, i64** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %33, i64* %34)
  store i32 -1268350648, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = load i64*, i64** %5, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %38, i64* %39)
  store i32 -1268350648, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, 2033407468
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2033407468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1809367650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1809367650, label %20
    i32 -1217931174, label %28
    i32 -942567442, label %59
    i32 596526262, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1217931174, i32 596526262
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37)
  %40 = load i64*, i64** %30, align 8
  %41 = load i64*, i64** %31, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %40, i64* %41)
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, 268915700
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 268915700
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -942567442, i32 596526262
  store i32 %58, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store i64* %2, i64** %64, align 8
  %67 = load i64*, i64** %62, align 8
  %68 = load i64*, i64** %63, align 8
  %69 = load i64*, i64** %64, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %67, i64* %68, i64* %69)
  %72 = load i64*, i64** %62, align 8
  %73 = load i64*, i64** %63, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %72, i64* %73)
  store i32 -1217931174, i32* %16
  br label %76

; <label>:76:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %29, i64* %30, i64* %31)
  ret i64* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 -1673412562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1673412562, label %20
    i32 -554766176, label %25
    i32 -1156652438, label %30
    i32 201567376, label %46
    i32 226792108, label %66
    i32 529259590, label %67
    i32 -746689104, label %94
    i32 -2056467694, label %109
    i32 774788140, label %110
    i32 155210497, label %113
    i32 2092259929, label %141
    i32 -113575609, label %157
    i32 -1021773931, label %158
    i32 1470759946, label %164
    i32 -228398330, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 -554766176, i32 155210497
  store i32 %24, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -1156652438, i32 529259590
  store i32 %29, i32* %16
  br label %166

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 %31, -36122309
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -36122309
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 201567376, i32 -1021773931
  store i32 %45, i32* %16
  br label %166

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %5, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %47, i64* %48, i64* %49)
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 226792108, i32 -1021773931
  store i32 %65, i32* %16
  br label %166

; <label>:66:                                     ; preds = %17
  store i32 529259590, i32* %16
  br label %166

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
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
  %93 = select i1 %91, i32 -746689104, i32 1470759946
  store i32 %93, i32* %16
  br label %166

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2056467694, i32 1470759946
  store i32 %108, i32* %16
  br label %166

; <label>:109:                                    ; preds = %17
  store i32 774788140, i32* %16
  br label %166

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %9, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %9, align 8
  store i32 -1673412562, i32* %16
  br label %166

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.35
  %115 = load i32, i32* @y.36
  %116 = add i32 %114, -1641006720
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1641006720
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 2092259929, i32 -228398330
  store i32 %140, i32* %16
  br label %166

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.35
  %143 = load i32, i32* @y.36
  %144 = add i32 %142, 2144464109
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2144464109
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -113575609, i32 -228398330
  store i32 %156, i32* %16
  br label %166

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  %159 = load i64*, i64** %5, align 8
  %160 = load i64*, i64** %6, align 8
  %161 = load i64*, i64** %9, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %159, i64* %160, i64* %161)
  store i32 201567376, i32* %16
  br label %166

; <label>:164:                                    ; preds = %17
  store i32 -746689104, i32* %16
  br label %166

; <label>:165:                                    ; preds = %17
  store i32 2092259929, i32* %16
  br label %166

; <label>:166:                                    ; preds = %165, %164, %158, %141, %113, %110, %109, %94, %67, %66, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 250930309, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 250930309, label %11
    i32 -2007280701, label %23
    i32 -970733723, label %31
    i32 -549153703, label %47
    i32 1681446214, label %75
    i32 -2047999139, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 2856269545733530784
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2856269545733530784
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2007280701, i32 -970733723
  store i32 %22, i32* %7
  br label %77

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %26, i64* %27, i64* %28)
  store i32 250930309, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = add i32 %32, 1590749627
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1590749627
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -549153703, i32 -2047999139
  store i32 %46, i32* %7
  br label %77

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, -1212735595
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1212735595
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1681446214, i32 -2047999139
  store i32 %74, i32* %7
  br label %77

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %8
  store i32 -549153703, i32* %7
  br label %77

; <label>:77:                                     ; preds = %76, %47, %31, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, 552243736
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 552243736
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -484065462, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %258
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -484065462, label %28
    i32 1607332622, label %48
    i32 21371528, label %84
    i32 -300865785, label %87
    i32 -2066921912, label %88
    i32 488634271, label %108
    i32 -642102465, label %124
    i32 1866473931, label %164
    i32 -307297951, label %167
    i32 1997677395, label %168
    i32 2101393325, label %176
    i32 -363954854, label %177
    i32 -803609181, label %233
  ]

; <label>:27:                                     ; preds = %25
  br label %258

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1607332622, i32 -363954854
  store i32 %47, i32* %24
  br label %258

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %1, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %10
  %61 = load i64*, i64** %60, align 8
  %62 = ptrtoint i64* %59 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = add i32 %69, 1406743822
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1406743822
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 21371528, i32 -363954854
  store i32 %83, i32* %24
  br label %258

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -300865785, i32 -2066921912
  store i32 %86, i32* %24
  br label %258

; <label>:87:                                     ; preds = %25
  store i32 2101393325, i32* %24
  br label %258

; <label>:88:                                     ; preds = %25
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = ptrtoint i64* %90 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = add i64 %93, 9214133464871758289
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 9214133464871758289
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 8
  %100 = load volatile i64*, i64** %8
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 2
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 2
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  store i32 488634271, i32* %24
  br label %258

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = add i32 %109, -1326270108
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1326270108
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -642102465, i32 -803609181
  store i32 %123, i32* %24
  br label %258

; <label>:124:                                    ; preds = %25
  %125 = load volatile i64**, i64*** %10
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64**, i64*** %10
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142 to i8*
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %134, i64 %136, i64 %138, i64 %141)
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 %149, 333379043
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 333379043
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1866473931, i32 -803609181
  store i32 %163, i32* %24
  br label %258

; <label>:164:                                    ; preds = %25
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 -307297951, i32 1997677395
  store i32 %166, i32* %24
  br label %258

; <label>:167:                                    ; preds = %25
  store i32 2101393325, i32* %24
  br label %258

; <label>:168:                                    ; preds = %25
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, -4637521923332542345
  %172 = add i64 %171, -1
  %173 = add i64 %172, -4637521923332542345
  %174 = add nsw i64 %170, -1
  %175 = load volatile i64*, i64** %7
  store i64 %173, i64* %175, align 8
  store i32 488634271, i32* %24
  br label %258

; <label>:176:                                    ; preds = %25
  ret void

; <label>:177:                                    ; preds = %25
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %179 = alloca i64*, align 8
  %180 = alloca i64*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %179, align 8
  store i64* %1, i64** %180, align 8
  %185 = load i64*, i64** %180, align 8
  %186 = load i64*, i64** %179, align 8
  %187 = ptrtoint i64* %185 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = shl i64 %187, %188
  %190 = shl i64 %187, %188
  %191 = sub i64 0, %188
  %192 = add i64 %187, %191
  %193 = sub i64 %187, %188
  %194 = add i64 %192, -2783107164140285698
  %195 = sub i64 %194, 8
  %196 = sub i64 %195, -2783107164140285698
  %197 = sub i64 %192, 8
  %198 = mul i64 %196, 8
  %199 = shl i64 %192, 8
  %200 = add i64 0, -7180316637316506437
  %201 = sub i64 %200, %192
  %202 = sub i64 %201, -7180316637316506437
  %203 = sub i64 0, %192
  %204 = sub i64 0, %202
  %205 = sub i64 0, 8
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 8
  %209 = sub i64 0, 8
  %210 = add i64 %192, %209
  %211 = sub i64 %192, 8
  %212 = mul i64 %210, 8
  %213 = sub i64 %192, -8395501717234560258
  %214 = sub i64 %213, 8
  %215 = add i64 %214, -8395501717234560258
  %216 = sub i64 %192, 8
  %217 = mul i64 %215, 8
  %218 = add i64 %192, -8814356537473844399
  %219 = sub i64 %218, 8
  %220 = sub i64 %219, -8814356537473844399
  %221 = sub i64 %192, 8
  %222 = mul i64 %220, 8
  %223 = sub i64 0, %192
  %224 = add i64 0, %223
  %225 = sub i64 0, %192
  %226 = sub i64 0, %224
  %227 = sub i64 0, 8
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 8
  %231 = sdiv exact i64 %192, 8
  %232 = icmp slt i64 %231, 2
  store i32 1607332622, i32* %24
  br label %258

; <label>:233:                                    ; preds = %25
  %234 = load volatile i64**, i64*** %10
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  %239 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %238) #3
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %6
  store i64 %240, i64* %241, align 8
  %242 = load volatile i64**, i64*** %10
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %248) #3
  %250 = load i64, i64* %249, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %251 to i8*
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %254, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %243, i64 %245, i64 %247, i64 %250)
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  store i32 -642102465, i32* %24
  br label %258

; <label>:258:                                    ; preds = %233, %177, %168, %167, %164, %124, %108, %88, %87, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1177847998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %406
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1177847998, label %23
    i32 -1614197309, label %33
    i32 -387270558, label %49
    i32 -1892720385, label %94
    i32 -1435177912, label %97
    i32 -394309969, label %125
    i32 -1203332894, label %145
    i32 -909760019, label %146
    i32 1586694669, label %174
    i32 658047790, label %211
    i32 -961864426, label %212
    i32 1626707392, label %228
    i32 736178529, label %262
    i32 -1916078508, label %265
    i32 -1753006856, label %275
    i32 -79048792, label %300
    i32 -1731118115, label %308
    i32 589510694, label %365
    i32 -2097397599, label %373
    i32 -1729831683, label %383
  ]

; <label>:22:                                     ; preds = %20
  br label %406

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -3169261677364447047
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -3169261677364447047
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1614197309, i32 -961864426
  store i32 %32, i32* %19
  br label %406

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, 1752090433
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1752090433
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -387270558, i32 -1731118115
  store i32 %48, i32* %19
  br label %406

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %13, align 8
  %51 = add i64 %50, -8871755125892768336
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -8871755125892768336
  %54 = add nsw i64 %50, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %13, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %13, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load i64*, i64** %8, align 8
  %60 = load i64, i64* %13, align 8
  %61 = add i64 %60, -6003105011818097283
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -6003105011818097283
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i64, i64* %59, i64 %63
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %58, i64* %65)
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = sub i32 %67, -1472088713
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1472088713
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
  %93 = select i1 %91, i32 -1892720385, i32 -1731118115
  store i32 %93, i32* %19
  br label %406

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -1435177912, i32 -909760019
  store i32 %96, i32* %19
  br label %406

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.47
  %99 = load i32, i32* @y.48
  %100 = add i32 %98, 1698770838
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1698770838
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -394309969, i32 589510694
  store i32 %124, i32* %19
  br label %406

; <label>:125:                                    ; preds = %20
  %126 = load i64, i64* %13, align 8
  %127 = sub i64 %126, 5882814405138111249
  %128 = add i64 %127, -1
  %129 = add i64 %128, 5882814405138111249
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %13, align 8
  %131 = load i32, i32* @x.47
  %132 = load i32, i32* @y.48
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1203332894, i32 589510694
  store i32 %144, i32* %19
  br label %406

; <label>:145:                                    ; preds = %20
  store i32 -909760019, i32* %19
  br label %406

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.47
  %148 = load i32, i32* @y.48
  %149 = add i32 %147, -109727538
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -109727538
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
  %173 = select i1 %171, i32 1586694669, i32 -2097397599
  store i32 %173, i32* %19
  br label %406

; <label>:174:                                    ; preds = %20
  %175 = load i64*, i64** %8, align 8
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  %178 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %177) #3
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  store i64 %179, i64* %182, align 8
  %183 = load i64, i64* %13, align 8
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* @x.47
  %185 = load i32, i32* @y.48
  %186 = add i32 %184, -652446538
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -652446538
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 658047790, i32 -2097397599
  store i32 %210, i32* %19
  br label %406

; <label>:211:                                    ; preds = %20
  store i32 1177847998, i32* %19
  br label %406

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.47
  %214 = load i32, i32* @y.48
  %215 = sub i32 %213, -485800631
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -485800631
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1626707392, i32 -1729831683
  store i32 %227, i32* %19
  br label %406

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* %10, align 8
  %230 = xor i64 1, -1
  %231 = xor i64 %229, %230
  %232 = and i64 %231, %229
  %233 = and i64 %229, 1
  %234 = icmp eq i64 %232, 0
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.47
  %236 = load i32, i32* @y.48
  %237 = add i32 %235, 1320222313
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1320222313
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 736178529, i32 -1729831683
  store i32 %261, i32* %19
  br label %406

; <label>:262:                                    ; preds = %20
  %263 = load volatile i1, i1* %5
  %264 = select i1 %263, i32 -1916078508, i32 -79048792
  store i32 %264, i32* %19
  br label %406

; <label>:265:                                    ; preds = %20
  %266 = load i64, i64* %13, align 8
  %267 = load i64, i64* %10, align 8
  %268 = add i64 %267, 5880286956959926801
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, 5880286956959926801
  %271 = sub nsw i64 %267, 2
  %272 = sdiv i64 %270, 2
  %273 = icmp eq i64 %266, %272
  %274 = select i1 %273, i32 -1753006856, i32 -79048792
  store i32 %274, i32* %19
  br label %406

; <label>:275:                                    ; preds = %20
  %276 = load i64, i64* %13, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  %282 = mul nsw i64 2, %280
  store i64 %282, i64* %13, align 8
  %283 = load i64*, i64** %8, align 8
  %284 = load i64, i64* %13, align 8
  %285 = add i64 %284, 386217124165873168
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 386217124165873168
  %288 = sub nsw i64 %284, 1
  %289 = getelementptr inbounds i64, i64* %283, i64 %287
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  %292 = load i64*, i64** %8, align 8
  %293 = load i64, i64* %9, align 8
  %294 = getelementptr inbounds i64, i64* %292, i64 %293
  store i64 %291, i64* %294, align 8
  %295 = load i64, i64* %13, align 8
  %296 = sub i64 %295, -8719074469612749483
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -8719074469612749483
  %299 = sub nsw i64 %295, 1
  store i64 %298, i64* %9, align 8
  store i32 -79048792, i32* %19
  br label %406

; <label>:300:                                    ; preds = %20
  %301 = load i64*, i64** %8, align 8
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %12, align 8
  %304 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %307 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %301, i64 %302, i64 %303, i64 %305)
  ret void

; <label>:308:                                    ; preds = %20
  %309 = load i64, i64* %13, align 8
  %310 = add i64 %309, 1737333935747726635
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 1737333935747726635
  %313 = sub i64 %309, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %309, 1
  %316 = shl i64 %309, 1
  %317 = sub i64 0, %309
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %309, 1
  %322 = shl i64 2, %320
  %323 = sub i64 2, 2001609439938111486
  %324 = sub i64 %323, %320
  %325 = add i64 %324, 2001609439938111486
  %326 = sub i64 2, %320
  %327 = mul i64 %325, %320
  %328 = shl i64 2, %320
  %329 = sub i64 0, 2
  %330 = add i64 0, %329
  %331 = sub i64 0, 2
  %332 = sub i64 0, %330
  %333 = sub i64 0, %320
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %320
  %337 = sub i64 0, 2
  %338 = add i64 0, %337
  %339 = sub i64 0, 2
  %340 = sub i64 0, %320
  %341 = sub i64 %338, %340
  %342 = add i64 %338, %320
  %343 = mul nsw i64 2, %320
  store i64 %343, i64* %13, align 8
  %344 = load i64*, i64** %8, align 8
  %345 = load i64, i64* %13, align 8
  %346 = getelementptr inbounds i64, i64* %344, i64 %345
  %347 = load i64*, i64** %8, align 8
  %348 = load i64, i64* %13, align 8
  %349 = shl i64 %348, 1
  %350 = add i64 %348, 8403553178983638676
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, 8403553178983638676
  %353 = sub i64 %348, 1
  %354 = mul i64 %352, 1
  %355 = shl i64 %348, 1
  %356 = shl i64 %348, 1
  %357 = shl i64 %348, 1
  %358 = shl i64 %348, 1
  %359 = add i64 %348, 887529419634665125
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 887529419634665125
  %362 = sub nsw i64 %348, 1
  %363 = getelementptr inbounds i64, i64* %347, i64 %361
  %364 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %346, i64* %363)
  store i32 -387270558, i32* %19
  br label %406

; <label>:365:                                    ; preds = %20
  %366 = load i64, i64* %13, align 8
  %367 = shl i64 %366, -1
  %368 = sub i64 0, %366
  %369 = sub i64 0, -1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %366, -1
  store i64 %371, i64* %13, align 8
  store i32 -394309969, i32* %19
  br label %406

; <label>:373:                                    ; preds = %20
  %374 = load i64*, i64** %8, align 8
  %375 = load i64, i64* %13, align 8
  %376 = getelementptr inbounds i64, i64* %374, i64 %375
  %377 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %376) #3
  %378 = load i64, i64* %377, align 8
  %379 = load i64*, i64** %8, align 8
  %380 = load i64, i64* %9, align 8
  %381 = getelementptr inbounds i64, i64* %379, i64 %380
  store i64 %378, i64* %381, align 8
  %382 = load i64, i64* %13, align 8
  store i64 %382, i64* %9, align 8
  store i32 1586694669, i32* %19
  br label %406

; <label>:383:                                    ; preds = %20
  %384 = load i64, i64* %10, align 8
  %385 = shl i64 %384, 1
  %386 = sub i64 %384, -9053618712703159537
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -9053618712703159537
  %389 = sub i64 %384, 1
  %390 = mul i64 %388, 1
  %391 = shl i64 %384, 1
  %392 = sub i64 0, 1549514557544792224
  %393 = sub i64 %392, %384
  %394 = add i64 %393, 1549514557544792224
  %395 = sub i64 0, %384
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = xor i64 1, -1
  %402 = xor i64 %384, %401
  %403 = and i64 %402, %384
  %404 = and i64 %384, 1
  %405 = icmp eq i64 %403, 0
  store i32 1626707392, i32* %19
  br label %406

; <label>:406:                                    ; preds = %383, %373, %365, %308, %275, %265, %262, %228, %212, %211, %174, %146, %145, %125, %97, %94, %49, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = add i32 %13, -744163555
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -744163555
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 912309780, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %224
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 912309780, label %28
    i32 909000359, label %36
    i32 -2076944768, label %70
    i32 -254571968, label %71
    i32 -1597375089, label %78
    i32 -726476053, label %87
    i32 1777362418, label %90
    i32 -375590734, label %114
    i32 804472031, label %141
    i32 -168852139, label %177
    i32 -1092343518, label %178
    i32 -1044999222, label %215
  ]

; <label>:27:                                     ; preds = %25
  br label %224

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 909000359, i32 -1092343518
  store i32 %35, i32* %23
  br label %224

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
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
  %49 = add i64 %48, 2823950588994770307
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 2823950588994770307
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, 294252280
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 294252280
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2076944768, i32 -1092343518
  store i32 %69, i32* %23
  br label %224

; <label>:70:                                     ; preds = %25
  store i32 -254571968, i32* %23
  br label %224

; <label>:71:                                     ; preds = %25
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 -1597375089, i32 -726476053
  store i32 %77, i32* %23
  store i1 false, i1* %24
  br label %224

; <label>:78:                                     ; preds = %25
  %79 = load volatile i64**, i64*** %9
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %85 = load volatile i64*, i64** %6
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %84, i64* %83, i64* dereferenceable(8) %85)
  store i32 -726476053, i32* %23
  store i1 %86, i1* %24
  br label %224

; <label>:87:                                     ; preds = %25
  %88 = load i1, i1* %24
  %89 = select i1 %88, i32 1777362418, i32 -375590734
  store i32 %89, i32* %23
  br label %224

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64**, i64*** %9
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64**, i64*** %9
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %97, i64* %102, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %8
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -8331604322075339664
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -8331604322075339664
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  store i32 -254571968, i32* %23
  br label %224

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 804472031, i32 -1044999222
  store i32 %140, i32* %23
  br label %224

; <label>:141:                                    ; preds = %25
  %142 = load volatile i64*, i64** %6
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64**, i64*** %9
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  store i64 %144, i64* %149, align 8
  %150 = load i32, i32* @x.49
  %151 = load i32, i32* @y.50
  %152 = add i32 %150, -1028507900
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1028507900
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -168852139, i32 -1044999222
  store i32 %176, i32* %23
  br label %224

; <label>:177:                                    ; preds = %25
  ret void

; <label>:178:                                    ; preds = %25
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %186 = shl i64 %185, 1
  %187 = shl i64 %185, 1
  %188 = sub i64 0, 1
  %189 = add i64 %185, %188
  %190 = sub i64 %185, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, -585387143971636745
  %193 = sub i64 %192, %185
  %194 = add i64 %193, -585387143971636745
  %195 = sub i64 0, %185
  %196 = add i64 %194, -1722808724306368633
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -1722808724306368633
  %199 = add i64 %194, 1
  %200 = add i64 %185, -2377378371535512974
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -2377378371535512974
  %203 = sub i64 %185, 1
  %204 = mul i64 %202, 1
  %205 = add i64 %185, -3934322382500203709
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -3934322382500203709
  %208 = sub nsw i64 %185, 1
  %209 = add i64 %207, -8486278508921445234
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, -8486278508921445234
  %212 = sub i64 %207, 2
  %213 = mul i64 %211, 2
  %214 = sdiv i64 %207, 2
  store i64 %214, i64* %184, align 8
  store i32 909000359, i32* %23
  br label %224

; <label>:215:                                    ; preds = %25
  %216 = load volatile i64*, i64** %6
  %217 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %216) #3
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64**, i64*** %9
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  store i64 %218, i64* %223, align 8
  store i32 804472031, i32* %23
  br label %224

; <label>:224:                                    ; preds = %215, %178, %141, %114, %90, %87, %78, %71, %70, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1337351685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1337351685, label %20
    i32 -346704051, label %40
    i32 -1199789013, label %75
    i32 -1343838234, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -346704051, i32 -1343838234
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %45, i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1199789013, i32 -1343838234
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %78, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %81, i32 0, i32 0
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %82, i64* dereferenceable(8) %83, i64* dereferenceable(8) %84)
  store i32 -346704051, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
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
  store i32 2018842282, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %583
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2018842282, label %28
    i32 -621967140, label %48
    i32 -335815442, label %78
    i32 762446977, label %81
    i32 -1120433114, label %96
    i32 727558672, label %130
    i32 785076572, label %133
    i32 -1267572074, label %148
    i32 1924477019, label %180
    i32 -1281632992, label %181
    i32 407699046, label %189
    i32 481178618, label %194
    i32 -1394570730, label %222
    i32 1324112172, label %242
    i32 -18847880, label %243
    i32 346544366, label %271
    i32 -1760547834, label %287
    i32 -1914588213, label %288
    i32 -1821506762, label %316
    i32 417588956, label %332
    i32 205066169, label %333
    i32 911077927, label %361
    i32 1590529804, label %394
    i32 -751556223, label %397
    i32 120958157, label %402
    i32 1969342062, label %410
    i32 -1715773702, label %415
    i32 808687256, label %431
    i32 189976481, label %463
    i32 1120160262, label %464
    i32 1070457625, label %465
    i32 -1034331424, label %481
    i32 -1245079867, label %508
    i32 -48755171, label %509
    i32 -591774853, label %524
    i32 119486001, label %540
    i32 -1404878747, label %541
    i32 -597830024, label %550
    i32 -1405300851, label %557
    i32 -322755472, label %562
    i32 -1476556327, label %567
    i32 -1019844284, label %568
    i32 28091975, label %569
    i32 921222325, label %576
    i32 496145569, label %581
    i32 -850035874, label %582
  ]

; <label>:27:                                     ; preds = %25
  br label %583

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
  %47 = select i1 %45, i32 -621967140, i32 -1404878747
  store i32 %47, i32* %24
  br label %583

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %9
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %8
  %54 = load volatile i64**, i64*** %11
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %10
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %10
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %9
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
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
  %77 = select i1 %75, i32 -335815442, i32 -1404878747
  store i32 %77, i32* %24
  br label %583

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 762446977, i32 205066169
  store i32 %80, i32* %24
  br label %583

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1120433114, i32 -597830024
  store i32 %95, i32* %24
  br label %583

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64**, i64*** %9
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i64* %98, i64* %100)
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
  %105 = add i32 %103, 1765760529
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1765760529
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
  %129 = select i1 %127, i32 727558672, i32 -597830024
  store i32 %129, i32* %24
  br label %583

; <label>:130:                                    ; preds = %25
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 785076572, i32 -1281632992
  store i32 %132, i32* %24
  br label %583

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.59
  %135 = load i32, i32* @y.60
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1267572074, i32 -1405300851
  store i32 %147, i32* %24
  br label %583

; <label>:148:                                    ; preds = %25
  %149 = load volatile i64**, i64*** %11
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %9
  %152 = load i64*, i64** %151, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %150, i64* %152)
  %153 = load i32, i32* @x.59
  %154 = load i32, i32* @y.60
  %155 = sub i32 %153, 678282077
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 678282077
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
  %179 = select i1 %177, i32 1924477019, i32 -1405300851
  store i32 %179, i32* %24
  br label %583

; <label>:180:                                    ; preds = %25
  store i32 -1914588213, i32* %24
  br label %583

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64**, i64*** %10
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %8
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186, i64* %183, i64* %185)
  %188 = select i1 %187, i32 407699046, i32 481178618
  store i32 %188, i32* %24
  br label %583

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64**, i64*** %11
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %8
  %193 = load i64*, i64** %192, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %191, i64* %193)
  store i32 -18847880, i32* %24
  br label %583

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.59
  %196 = load i32, i32* @y.60
  %197 = add i32 %195, 532692746
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 532692746
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1394570730, i32 -322755472
  store i32 %221, i32* %24
  br label %583

; <label>:222:                                    ; preds = %25
  %223 = load volatile i64**, i64*** %11
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64**, i64*** %10
  %226 = load i64*, i64** %225, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %226)
  %227 = load i32, i32* @x.59
  %228 = load i32, i32* @y.60
  %229 = add i32 %227, 371863135
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 371863135
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1324112172, i32 -322755472
  store i32 %241, i32* %24
  br label %583

; <label>:242:                                    ; preds = %25
  store i32 -18847880, i32* %24
  br label %583

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.59
  %245 = load i32, i32* @y.60
  %246 = sub i32 %244, -2130354934
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2130354934
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 346544366, i32 -1476556327
  store i32 %270, i32* %24
  br label %583

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.59
  %273 = load i32, i32* @y.60
  %274 = sub i32 %272, -127855765
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -127855765
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1760547834, i32 -1476556327
  store i32 %286, i32* %24
  br label %583

; <label>:287:                                    ; preds = %25
  store i32 -1914588213, i32* %24
  br label %583

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.59
  %290 = load i32, i32* @y.60
  %291 = sub i32 %289, 1664521466
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1664521466
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1821506762, i32 -1019844284
  store i32 %315, i32* %24
  br label %583

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x.59
  %318 = load i32, i32* @y.60
  %319 = sub i32 %317, -368793472
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -368793472
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 417588956, i32 -1019844284
  store i32 %331, i32* %24
  br label %583

; <label>:332:                                    ; preds = %25
  store i32 -48755171, i32* %24
  br label %583

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* @x.59
  %335 = load i32, i32* @y.60
  %336 = sub i32 %334, 521526711
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 521526711
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 911077927, i32 28091975
  store i32 %360, i32* %24
  br label %583

; <label>:361:                                    ; preds = %25
  %362 = load volatile i64**, i64*** %10
  %363 = load i64*, i64** %362, align 8
  %364 = load volatile i64**, i64*** %8
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %367 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %366, i64* %363, i64* %365)
  store i1 %367, i1* %5
  %368 = load i32, i32* @x.59
  %369 = load i32, i32* @y.60
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1590529804, i32 28091975
  store i32 %393, i32* %24
  br label %583

; <label>:394:                                    ; preds = %25
  %395 = load volatile i1, i1* %5
  %396 = select i1 %395, i32 -751556223, i32 120958157
  store i32 %396, i32* %24
  br label %583

; <label>:397:                                    ; preds = %25
  %398 = load volatile i64**, i64*** %11
  %399 = load i64*, i64** %398, align 8
  %400 = load volatile i64**, i64*** %10
  %401 = load i64*, i64** %400, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %399, i64* %401)
  store i32 1070457625, i32* %24
  br label %583

; <label>:402:                                    ; preds = %25
  %403 = load volatile i64**, i64*** %9
  %404 = load i64*, i64** %403, align 8
  %405 = load volatile i64**, i64*** %8
  %406 = load i64*, i64** %405, align 8
  %407 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %408 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %407, i64* %404, i64* %406)
  %409 = select i1 %408, i32 1969342062, i32 -1715773702
  store i32 %409, i32* %24
  br label %583

; <label>:410:                                    ; preds = %25
  %411 = load volatile i64**, i64*** %11
  %412 = load i64*, i64** %411, align 8
  %413 = load volatile i64**, i64*** %8
  %414 = load i64*, i64** %413, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %412, i64* %414)
  store i32 1120160262, i32* %24
  br label %583

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* @x.59
  %417 = load i32, i32* @y.60
  %418 = add i32 %416, 1259197412
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1259197412
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 808687256, i32 921222325
  store i32 %430, i32* %24
  br label %583

; <label>:431:                                    ; preds = %25
  %432 = load volatile i64**, i64*** %11
  %433 = load i64*, i64** %432, align 8
  %434 = load volatile i64**, i64*** %9
  %435 = load i64*, i64** %434, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %433, i64* %435)
  %436 = load i32, i32* @x.59
  %437 = load i32, i32* @y.60
  %438 = sub i32 %436, 1753908538
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1753908538
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 189976481, i32 921222325
  store i32 %462, i32* %24
  br label %583

; <label>:463:                                    ; preds = %25
  store i32 1120160262, i32* %24
  br label %583

; <label>:464:                                    ; preds = %25
  store i32 1070457625, i32* %24
  br label %583

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.59
  %467 = load i32, i32* @y.60
  %468 = sub i32 %466, -1771345821
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1771345821
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1034331424, i32 496145569
  store i32 %480, i32* %24
  br label %583

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* @x.59
  %483 = load i32, i32* @y.60
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1245079867, i32 496145569
  store i32 %507, i32* %24
  br label %583

; <label>:508:                                    ; preds = %25
  store i32 -48755171, i32* %24
  br label %583

; <label>:509:                                    ; preds = %25
  %510 = load i32, i32* @x.59
  %511 = load i32, i32* @y.60
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -591774853, i32 -850035874
  store i32 %523, i32* %24
  br label %583

; <label>:524:                                    ; preds = %25
  %525 = load i32, i32* @x.59
  %526 = load i32, i32* @y.60
  %527 = add i32 %525, -919219452
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -919219452
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 119486001, i32 -850035874
  store i32 %539, i32* %24
  br label %583

; <label>:540:                                    ; preds = %25
  ret void

; <label>:541:                                    ; preds = %25
  %542 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %543 = alloca i64*, align 8
  %544 = alloca i64*, align 8
  %545 = alloca i64*, align 8
  %546 = alloca i64*, align 8
  store i64* %0, i64** %543, align 8
  store i64* %1, i64** %544, align 8
  store i64* %2, i64** %545, align 8
  store i64* %3, i64** %546, align 8
  %547 = load i64*, i64** %544, align 8
  %548 = load i64*, i64** %545, align 8
  %549 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %542, i64* %547, i64* %548)
  store i32 -621967140, i32* %24
  br label %583

; <label>:550:                                    ; preds = %25
  %551 = load volatile i64**, i64*** %9
  %552 = load i64*, i64** %551, align 8
  %553 = load volatile i64**, i64*** %8
  %554 = load i64*, i64** %553, align 8
  %555 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %556 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %555, i64* %552, i64* %554)
  store i32 -1120433114, i32* %24
  br label %583

; <label>:557:                                    ; preds = %25
  %558 = load volatile i64**, i64*** %11
  %559 = load i64*, i64** %558, align 8
  %560 = load volatile i64**, i64*** %9
  %561 = load i64*, i64** %560, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %559, i64* %561)
  store i32 -1267572074, i32* %24
  br label %583

; <label>:562:                                    ; preds = %25
  %563 = load volatile i64**, i64*** %11
  %564 = load i64*, i64** %563, align 8
  %565 = load volatile i64**, i64*** %10
  %566 = load i64*, i64** %565, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %564, i64* %566)
  store i32 -1394570730, i32* %24
  br label %583

; <label>:567:                                    ; preds = %25
  store i32 346544366, i32* %24
  br label %583

; <label>:568:                                    ; preds = %25
  store i32 -1821506762, i32* %24
  br label %583

; <label>:569:                                    ; preds = %25
  %570 = load volatile i64**, i64*** %10
  %571 = load i64*, i64** %570, align 8
  %572 = load volatile i64**, i64*** %8
  %573 = load i64*, i64** %572, align 8
  %574 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %575 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %574, i64* %571, i64* %573)
  store i32 911077927, i32* %24
  br label %583

; <label>:576:                                    ; preds = %25
  %577 = load volatile i64**, i64*** %11
  %578 = load i64*, i64** %577, align 8
  %579 = load volatile i64**, i64*** %9
  %580 = load i64*, i64** %579, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %578, i64* %580)
  store i32 808687256, i32* %24
  br label %583

; <label>:581:                                    ; preds = %25
  store i32 -1034331424, i32* %24
  br label %583

; <label>:582:                                    ; preds = %25
  store i32 -591774853, i32* %24
  br label %583

; <label>:583:                                    ; preds = %582, %581, %576, %569, %568, %567, %562, %557, %550, %541, %524, %509, %508, %481, %465, %464, %463, %431, %415, %410, %402, %397, %394, %361, %333, %332, %316, %288, %287, %271, %243, %242, %222, %194, %189, %181, %180, %148, %133, %130, %96, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1233971444, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1233971444, label %12
    i32 771727685, label %13
    i32 805244230, label %18
    i32 -129479492, label %21
    i32 1119881533, label %24
    i32 1457350713, label %29
    i32 -1138855900, label %45
    i32 1911158558, label %75
    i32 166312391, label %76
    i32 600594850, label %81
    i32 232899589, label %83
    i32 -1120942537, label %111
    i32 1441100240, label %131
    i32 -1355734589, label %132
    i32 2136912434, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  store i32 771727685, i32* %8
  br label %140

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 805244230, i32 -129479492
  store i32 %17, i32* %8
  br label %140

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 771727685, i32* %8
  br label %140

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 1119881533, i32* %8
  br label %140

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1457350713, i32 166312391
  store i32 %28, i32* %8
  br label %140

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -240660007
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -240660007
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1138855900, i32 -1355734589
  store i32 %44, i32* %8
  br label %140

; <label>:45:                                     ; preds = %9
  %46 = load i64*, i64** %6, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  store i64* %47, i64** %6, align 8
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = add i32 %48, -1995099300
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1995099300
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1911158558, i32 -1355734589
  store i32 %74, i32* %8
  br label %140

; <label>:75:                                     ; preds = %9
  store i32 1119881533, i32* %8
  br label %140

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = icmp ult i64* %77, %78
  %80 = select i1 %79, i32 232899589, i32 600594850
  store i32 %80, i32* %8
  br label %140

; <label>:81:                                     ; preds = %9
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = add i32 %84, 935894493
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 935894493
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
  %110 = select i1 %108, i32 -1120942537, i32 2136912434
  store i32 %110, i32* %8
  br label %140

; <label>:111:                                    ; preds = %9
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %113)
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %5, align 8
  %116 = load i32, i32* @x.61
  %117 = load i32, i32* @y.62
  %118 = sub i32 %116, 1036068526
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1036068526
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1441100240, i32 2136912434
  store i32 %130, i32* %8
  br label %140

; <label>:131:                                    ; preds = %9
  store i32 -1233971444, i32* %8
  br label %140

; <label>:132:                                    ; preds = %9
  %133 = load i64*, i64** %6, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 -1
  store i64* %134, i64** %6, align 8
  store i32 -1138855900, i32* %8
  br label %140

; <label>:135:                                    ; preds = %9
  %136 = load i64*, i64** %5, align 8
  %137 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %137)
  %138 = load i64*, i64** %5, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %5, align 8
  store i32 -1120942537, i32* %8
  br label %140

; <label>:140:                                    ; preds = %135, %132, %131, %111, %83, %76, %75, %45, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.67
  %13 = load i32, i32* @y.68
  %14 = sub i32 %12, -1041655614
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1041655614
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2048259656, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2048259656, label %26
    i32 288171855, label %46
    i32 1721653939, label %77
    i32 -1889099419, label %80
    i32 -136759973, label %81
    i32 -183380988, label %86
    i32 1939956000, label %93
    i32 -850777252, label %101
    i32 1826383113, label %120
    i32 -617591339, label %127
    i32 -1672950878, label %143
    i32 1489940521, label %158
    i32 -1778580707, label %159
    i32 51000694, label %164
    i32 1118448031, label %165
    i32 -494036656, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 288171855, i32 1118448031
  store i32 %45, i32* %22
  br label %178

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.67
  %63 = load i32, i32* @y.68
  %64 = sub i32 %62, -158141675
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -158141675
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1721653939, i32 1118448031
  store i32 %76, i32* %22
  br label %178

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1889099419, i32 -136759973
  store i32 %79, i32* %22
  br label %178

; <label>:80:                                     ; preds = %23
  store i32 51000694, i32* %22
  br label %178

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 -183380988, i32* %22
  br label %178

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %88, %90
  %92 = select i1 %91, i32 1939956000, i32 51000694
  store i32 %92, i32* %22
  br label %178

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %8
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 -850777252, i32 1826383113
  store i32 %100, i32* %22
  br label %178

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %114 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %108, i64* %110, i64* %113)
  %115 = load volatile i64*, i64** %5
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  store i64 %117, i64* %119, align 8
  store i32 -617591339, i32* %22
  br label %178

; <label>:120:                                    ; preds = %23
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %122)
  store i32 -617591339, i32* %22
  br label %178

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.67
  %129 = load i32, i32* @y.68
  %130 = add i32 %128, 3145311
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 3145311
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1672950878, i32 -494036656
  store i32 %142, i32* %22
  br label %178

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.67
  %145 = load i32, i32* @y.68
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
  %157 = select i1 %155, i32 1489940521, i32 -494036656
  store i32 %157, i32* %22
  br label %178

; <label>:158:                                    ; preds = %23
  store i32 -1778580707, i32* %22
  br label %178

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64**, i64*** %6
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -183380988, i32* %22
  br label %178

; <label>:164:                                    ; preds = %23
  ret void

; <label>:165:                                    ; preds = %23
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  %174 = load i64*, i64** %167, align 8
  %175 = load i64*, i64** %168, align 8
  %176 = icmp eq i64* %174, %175
  store i32 288171855, i32* %22
  br label %178

; <label>:177:                                    ; preds = %23
  store i32 -1672950878, i32* %22
  br label %178

; <label>:178:                                    ; preds = %177, %165, %159, %158, %143, %127, %120, %101, %93, %86, %81, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1139514960, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1139514960, label %15
    i32 630445705, label %20
    i32 1216865942, label %24
    i32 1176007081, label %52
    i32 -1677954178, label %70
    i32 -1290124877, label %71
    i32 -2115252248, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 630445705, i32 -1290124877
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 1216865942, i32* %11
  br label %75

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
  %27 = add i32 %25, -1802031116
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1802031116
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
  %51 = select i1 %49, i32 1176007081, i32 -2115252248
  store i32 %51, i32* %11
  br label %75

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %6, align 8
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 %55, -1357740440
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1357740440
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1677954178, i32 -2115252248
  store i32 %69, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  store i32 1139514960, i32* %11
  br label %75

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %6, align 8
  store i32 1176007081, i32* %11
  br label %75

; <label>:75:                                     ; preds = %72, %70, %52, %24, %20, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
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
  store i32 1599489429, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1599489429, label %21
    i32 -887085120, label %29
    i32 1730635562, label %61
    i32 -345247364, label %62
    i32 1047011784, label %69
    i32 -265435938, label %97
    i32 169459446, label %138
    i32 1618549503, label %139
    i32 -476551747, label %145
    i32 1507538070, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -887085120, i32 -476551747
  store i32 %28, i32* %17
  br label %170

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
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
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1730635562, i32 -476551747
  store i32 %60, i32* %17
  br label %170

; <label>:61:                                     ; preds = %18
  store i32 -345247364, i32* %17
  br label %170

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64**, i64*** %2
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %66 = load volatile i64*, i64** %3
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i64* dereferenceable(8) %66, i64* %64)
  %68 = select i1 %67, i32 1047011784, i32 1618549503
  store i32 %68, i32* %17
  br label %170

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 %70, 29473252
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 29473252
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -265435938, i32 1507538070
  store i32 %96, i32* %17
  br label %170

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64**, i64*** %2
  %99 = load i64*, i64** %98, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64**, i64*** %2
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  store i64* %105, i64** %106, align 8
  %107 = load volatile i64**, i64*** %2
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 -1
  %110 = load volatile i64**, i64*** %2
  store i64* %109, i64** %110, align 8
  %111 = load i32, i32* @x.73
  %112 = load i32, i32* @y.74
  %113 = add i32 %111, -1174880592
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1174880592
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 169459446, i32 1507538070
  store i32 %137, i32* %17
  br label %170

; <label>:138:                                    ; preds = %18
  store i32 -345247364, i32* %17
  br label %170

; <label>:139:                                    ; preds = %18
  %140 = load volatile i64*, i64** %3
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  store i64 %142, i64* %144, align 8
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %147 = alloca i64*, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64*, align 8
  store i64* %0, i64** %147, align 8
  %150 = load i64*, i64** %147, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %148, align 8
  %153 = load i64*, i64** %147, align 8
  store i64* %153, i64** %149, align 8
  %154 = load i64*, i64** %149, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 -1
  store i64* %155, i64** %149, align 8
  store i32 -887085120, i32* %17
  br label %170

; <label>:156:                                    ; preds = %18
  %157 = load volatile i64**, i64*** %2
  %158 = load i64*, i64** %157, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  store i64 %160, i64* %162, align 8
  %163 = load volatile i64**, i64*** %2
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %4
  store i64* %164, i64** %165, align 8
  %166 = load volatile i64**, i64*** %2
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 -1
  %169 = load volatile i64**, i64*** %2
  store i64* %168, i64** %169, align 8
  store i32 -265435938, i32* %17
  br label %170

; <label>:170:                                    ; preds = %156, %145, %138, %97, %69, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -941389935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -941389935, label %18
    i32 -1617098325, label %26
    i32 -1363916700, label %57
    i32 1421641122, label %59
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
  %25 = select i1 %23, i32 -1617098325, i32 1421641122
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = add i32 %30, 1240906314
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1240906314
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1363916700, i32 1421641122
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
  store i32 -1617098325, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 1987684777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1987684777, label %20
    i32 -567749315, label %40
    i32 2126048532, label %76
    i32 -211346340, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -567749315, i32 -211346340
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
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = sub i32 %49, -212313499
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -212313499
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
  %75 = select i1 %73, i32 2126048532, i32 -211346340
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
  store i32 -567749315, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %11 = load i32, i32* @x.85
  %12 = load i32, i32* @y.86
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
  store i32 -1178932946, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %359
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1178932946, label %24
    i32 -1045289469, label %44
    i32 949806746, label %79
    i32 -1729773529, label %82
    i32 1834823283, label %109
    i32 1774805971, label %152
    i32 93010913, label %153
    i32 -1617418514, label %168
    i32 -492259000, label %205
    i32 -1078783210, label %207
    i32 -647871544, label %253
    i32 -1482845578, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %359

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
  %43 = select i1 %41, i32 -1045289469, i32 -1078783210
  store i32 %43, i32* %20
  br label %359

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 613915488210418866
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 613915488210418866
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.85
  %66 = load i32, i32* @y.86
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
  %78 = select i1 %76, i32 949806746, i32 -1078783210
  store i32 %78, i32* %20
  br label %359

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1729773529, i32 93010913
  store i32 %81, i32* %20
  br label %359

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.85
  %84 = load i32, i32* @y.86
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1834823283, i32 -647871544
  store i32 %108, i32* %20
  br label %359

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = add i64 0, -1626071847192645757
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -1626071847192645757
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i64, i64* %111, i64 %116
  %119 = bitcast i64* %118 to i8*
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = bitcast i64* %121 to i8*
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 8, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %122, i64 %125, i32 8, i1 false)
  %126 = load i32, i32* @x.85
  %127 = load i32, i32* @y.86
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1774805971, i32 -647871544
  store i32 %151, i32* %20
  br label %359

; <label>:152:                                    ; preds = %21
  store i32 93010913, i32* %20
  br label %359

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.85
  %155 = load i32, i32* @y.86
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
  %167 = select i1 %165, i32 -1617418514, i32 -1482845578
  store i32 %167, i32* %20
  br label %359

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = add i64 0, -3588013856109509375
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -3588013856109509375
  %176 = sub i64 0, %172
  %177 = getelementptr inbounds i64, i64* %170, i64 %175
  store i64* %177, i64** %4
  %178 = load i32, i32* @x.85
  %179 = load i32, i32* @y.86
  %180 = sub i32 %178, 88069619
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 88069619
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
  %204 = select i1 %202, i32 -492259000, i32 -1482845578
  store i32 %204, i32* %20
  br label %359

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %4
  ret i64* %206

; <label>:207:                                    ; preds = %21
  %208 = alloca i64*, align 8
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64, align 8
  store i64* %0, i64** %208, align 8
  store i64* %1, i64** %209, align 8
  store i64* %2, i64** %210, align 8
  %212 = load i64*, i64** %209, align 8
  %213 = load i64*, i64** %208, align 8
  %214 = ptrtoint i64* %212 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = shl i64 %214, %215
  %217 = sub i64 %214, -2939029590560504788
  %218 = sub i64 %217, %215
  %219 = add i64 %218, -2939029590560504788
  %220 = sub i64 %214, %215
  %221 = shl i64 %219, 8
  %222 = add i64 0, 4840351671294571213
  %223 = sub i64 %222, %219
  %224 = sub i64 %223, 4840351671294571213
  %225 = sub i64 0, %219
  %226 = sub i64 %224, 6502136985210729339
  %227 = add i64 %226, 8
  %228 = add i64 %227, 6502136985210729339
  %229 = add i64 %224, 8
  %230 = sub i64 0, %219
  %231 = add i64 0, %230
  %232 = sub i64 0, %219
  %233 = sub i64 %231, 3414072244623414595
  %234 = add i64 %233, 8
  %235 = add i64 %234, 3414072244623414595
  %236 = add i64 %231, 8
  %237 = add i64 %219, -3028896654773299267
  %238 = sub i64 %237, 8
  %239 = sub i64 %238, -3028896654773299267
  %240 = sub i64 %219, 8
  %241 = mul i64 %239, 8
  %242 = sub i64 0, 8
  %243 = add i64 %219, %242
  %244 = sub i64 %219, 8
  %245 = mul i64 %243, 8
  %246 = sub i64 0, 8
  %247 = add i64 %219, %246
  %248 = sub i64 %219, 8
  %249 = mul i64 %247, 8
  %250 = sdiv exact i64 %219, 8
  store i64 %250, i64* %211, align 8
  %251 = load i64, i64* %211, align 8
  %252 = icmp ne i64 %251, 0
  store i32 -1045289469, i32* %20
  br label %359

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, -5921655628925465025
  %259 = sub i64 %258, 0
  %260 = add i64 %259, -5921655628925465025
  %261 = sub i64 0, 0
  %262 = sub i64 %260, -2766648162996351961
  %263 = add i64 %262, %257
  %264 = add i64 %263, -2766648162996351961
  %265 = add i64 %260, %257
  %266 = shl i64 0, %257
  %267 = add i64 0, 3432326676730539417
  %268 = sub i64 %267, %257
  %269 = sub i64 %268, 3432326676730539417
  %270 = sub i64 0, %257
  %271 = mul i64 %269, %257
  %272 = add i64 0, -7901881451935161163
  %273 = sub i64 %272, 0
  %274 = sub i64 %273, -7901881451935161163
  %275 = sub i64 0, 0
  %276 = add i64 %274, -867885606687437203
  %277 = add i64 %276, %257
  %278 = sub i64 %277, -867885606687437203
  %279 = add i64 %274, %257
  %280 = add i64 0, 425538802913174145
  %281 = sub i64 %280, 0
  %282 = sub i64 %281, 425538802913174145
  %283 = sub i64 0, 0
  %284 = add i64 %282, 1305672320039237889
  %285 = add i64 %284, %257
  %286 = sub i64 %285, 1305672320039237889
  %287 = add i64 %282, %257
  %288 = sub i64 0, %257
  %289 = add i64 0, %288
  %290 = sub i64 0, %257
  %291 = mul i64 %289, %257
  %292 = sub i64 0, 0
  %293 = add i64 0, %292
  %294 = sub i64 0, 0
  %295 = sub i64 0, %257
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %257
  %298 = sub i64 0, %257
  %299 = add i64 0, %298
  %300 = sub i64 0, %257
  %301 = getelementptr inbounds i64, i64* %255, i64 %299
  %302 = bitcast i64* %301 to i8*
  %303 = load volatile i64**, i64*** %8
  %304 = load i64*, i64** %303, align 8
  %305 = bitcast i64* %304 to i8*
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = add i64 0, -4576194322652263978
  %309 = sub i64 %308, 8
  %310 = sub i64 %309, -4576194322652263978
  %311 = sub i64 0, 8
  %312 = sub i64 0, %307
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %307
  %315 = mul i64 8, %307
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %302, i8* %305, i64 %315, i32 8, i1 false)
  store i32 1834823283, i32* %20
  br label %359

; <label>:316:                                    ; preds = %21
  %317 = load volatile i64**, i64*** %7
  %318 = load i64*, i64** %317, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = add i64 0, -5757626573403052640
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -5757626573403052640
  %324 = sub i64 0, %320
  %325 = mul i64 %323, %320
  %326 = sub i64 0, %320
  %327 = add i64 0, %326
  %328 = sub i64 0, %320
  %329 = mul i64 %327, %320
  %330 = add i64 0, -2387969492065657174
  %331 = sub i64 %330, 0
  %332 = sub i64 %331, -2387969492065657174
  %333 = sub i64 0, 0
  %334 = sub i64 %332, -4747582463705661686
  %335 = add i64 %334, %320
  %336 = add i64 %335, -4747582463705661686
  %337 = add i64 %332, %320
  %338 = sub i64 0, -3716484060168054643
  %339 = sub i64 %338, 0
  %340 = add i64 %339, -3716484060168054643
  %341 = sub i64 0, 0
  %342 = sub i64 0, %320
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %320
  %345 = sub i64 0, 1040874424725688174
  %346 = sub i64 %345, 0
  %347 = add i64 %346, 1040874424725688174
  %348 = sub i64 0, 0
  %349 = sub i64 0, %347
  %350 = sub i64 0, %320
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %320
  %354 = sub i64 0, 6775633163920364072
  %355 = sub i64 %354, %320
  %356 = add i64 %355, 6775633163920364072
  %357 = sub i64 0, %320
  %358 = getelementptr inbounds i64, i64* %318, i64 %356
  store i32 -1617418514, i32* %20
  br label %359

; <label>:359:                                    ; preds = %316, %253, %207, %168, %153, %152, %109, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -2016172314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2016172314, label %18
    i32 661534418, label %38
    i32 491953202, label %68
    i32 -261694347, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 661534418, i32 -261694347
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
  %43 = sub i32 %41, -433156962
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -433156962
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 491953202, i32 -261694347
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 661534418, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492781570.cpp() #0 section ".text.startup" {
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
