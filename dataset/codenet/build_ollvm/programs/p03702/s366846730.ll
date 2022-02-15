; ModuleID = 'Project_CodeNet_C++1400/p03702/s366846730.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s366846730.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z6f_mathb = comdat any

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
@a = global [1000023 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@c = global [1000023 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"rsq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"rsq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366846730.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1657504586
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1657504586
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -91354985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -91354985, label %17
    i32 651755770, label %37
    i32 -1733228013, label %66
    i32 1511207079, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 651755770, i32 1511207079
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1818847235
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1818847235
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
  %65 = select i1 %63, i32 -1733228013, i32 1511207079
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 651755770, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1245144294
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1245144294
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -269786753, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -269786753, label %18
    i32 1751223120, label %26
    i32 2010545341, label %44
    i32 642825125, label %45
    i32 1975889294, label %52
    i32 1037686969, label %62
    i32 -1720760512, label %70
    i32 1188345248, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1751223120, i32 1188345248
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = load volatile i32*, i32** %1
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 20142019
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 20142019
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2010545341, i32 1188345248
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  store i32 642825125, i32* %14
  br label %73

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 1975889294, i32 -1720760512
  store i32 %51, i32* %14
  br label %73

; <label>:52:                                     ; preds = %15
  %53 = load volatile i32*, i32** %1
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 1037686969, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1108454647
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1108454647
  %68 = add nsw i32 %64, 1
  %69 = load volatile i32*, i32** %1
  store i32 %67, i32* %69, align 4
  store i32 642825125, i32* %14
  br label %73

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 1, i32* %72, align 4
  store i32 1751223120, i32* %14
  br label %73

; <label>:73:                                     ; preds = %71, %62, %52, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z6f_mathb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @A)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @B)
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 -1774972082, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %960
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1774972082, label %26
    i32 1686316612, label %32
    i32 -1928858059, label %37
    i32 -1663755086, label %43
    i32 -884371213, label %46
    i32 1351589808, label %55
    i32 -347319182, label %63
    i32 -1310219388, label %69
    i32 -1820935816, label %84
    i32 -1624473404, label %112
    i32 -2113936628, label %113
    i32 214687630, label %118
    i32 -1970328859, label %122
    i32 -1189765263, label %126
    i32 202812001, label %158
    i32 1978822223, label %174
    i32 1850405431, label %207
    i32 297977081, label %210
    i32 -1715614405, label %211
    i32 -2144821605, label %226
    i32 433891574, label %259
    i32 -638610927, label %260
    i32 1087133421, label %266
    i32 -1543042038, label %282
    i32 484667948, label %300
    i32 -797302354, label %303
    i32 812602116, label %305
    i32 -242259395, label %332
    i32 1294887673, label %361
    i32 -1765978503, label %362
    i32 848983353, label %390
    i32 714456251, label %418
    i32 -1569232557, label %419
    i32 -10855589, label %420
    i32 -909674759, label %447
    i32 -1573603286, label %467
    i32 -1268079970, label %470
    i32 -258068505, label %482
    i32 1479617889, label %510
    i32 -67154811, label %531
    i32 -1888168682, label %532
    i32 372200779, label %559
    i32 -717725836, label %578
    i32 -1572788815, label %579
    i32 1370039715, label %583
    i32 1712711840, label %613
    i32 -117895056, label %620
    i32 -1450571636, label %621
    i32 -1565259578, label %636
    i32 -1873374223, label %670
    i32 1918386594, label %671
    i32 1673862333, label %676
    i32 442469181, label %680
    i32 791708503, label %683
    i32 20519851, label %711
    i32 -1630615781, label %741
    i32 -416007909, label %742
    i32 362681113, label %770
    i32 980999077, label %786
    i32 -1028016145, label %787
    i32 249760662, label %839
    i32 -1424813421, label %845
    i32 -1780471755, label %875
    i32 218218601, label %878
    i32 -1692401028, label %880
    i32 -2090099663, label %881
    i32 -950031883, label %886
    i32 -741434423, label %943
    i32 -284701903, label %947
    i32 -1260890934, label %956
    i32 -1213625043, label %959
  ]

; <label>:25:                                     ; preds = %23
  br label %960

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1686316612, i32 -1663755086
  store i32 %31, i32* %22
  br label %960

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 -1928858059, i32* %22
  br label %960

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1740066250
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1740066250
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  store i32 -1774972082, i32* %22
  br label %960

; <label>:43:                                     ; preds = %23
  %44 = load i64, i64* @n, align 8
  %45 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000023 x i64], [1000023 x i64]* @a, i32 0, i64 1), i64 %44
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000023 x i64], [1000023 x i64]* @a, i32 0, i64 1), i64* %45)
  call void @_Z4initv()
  store i32 1, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 -884371213, i32* %22
  br label %960

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %47, 1989446796
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1989446796
  %52 = sub nsw i32 %47, %48
  %53 = icmp sgt i32 %51, 1
  %54 = select i1 %53, i32 1351589808, i32 -1569232557
  store i32 %54, i32* %22
  br label %960

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %56, 870545322
  %59 = add i32 %58, %57
  %60 = add i32 %59, 870545322
  %61 = add nsw i32 %56, %57
  %62 = sdiv i32 %60, 2
  store i32 %62, i32* %8, align 4
  call void @_Z4initv()
  store i32 1, i32* %9, align 4
  store i32 -347319182, i32* %22
  br label %960

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -1310219388, i32 214687630
  store i32 %68, i32* %22
  br label %960

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1820935816, i32 -1028016145
  store i32 %83, i32* %22
  br label %960

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* @B, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 2920270958184850016
  %94 = sub i64 %93, %88
  %95 = add i64 %94, 2920270958184850016
  %96 = sub nsw i64 %92, %88
  store i64 %95, i64* %91, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1042395800
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1042395800
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1624473404, i32 -1028016145
  store i32 %111, i32* %22
  br label %960

; <label>:112:                                    ; preds = %23
  store i32 -2113936628, i32* %22
  br label %960

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %9, align 4
  store i32 -347319182, i32* %22
  br label %960

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %10, align 4
  store i8 1, i8* %11, align 1
  %120 = load i64, i64* @n, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %12, align 4
  store i32 -1970328859, i32* %22
  br label %960

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %12, align 4
  %124 = icmp sge i32 %123, 1
  %125 = select i1 %124, i32 -1189765263, i32 1087133421
  store i32 %125, i32* %22
  br label %960

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* @A, align 8
  %132 = load i64, i64* @B, align 8
  %133 = sub i64 %131, -2770619121377609039
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -2770619121377609039
  %136 = sub nsw i64 %131, %132
  %137 = sub i64 0, %130
  %138 = sub i64 0, %135
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %130, %135
  %142 = add i64 %140, 7807768480286517080
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 7807768480286517080
  %145 = sub nsw i64 %140, 1
  %146 = load i64, i64* @A, align 8
  %147 = load i64, i64* @B, align 8
  %148 = add i64 %146, -7277527908091849541
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -7277527908091849541
  %151 = sub nsw i64 %146, %147
  %152 = sdiv i64 %144, %150
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 202812001, i32 -1715614405
  store i32 %157, i32* %22
  br label %960

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 509229623
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 509229623
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1978822223, i32 249760662
  store i32 %173, i32* %22
  br label %960

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %178, 0
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 2110830859
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2110830859
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1850405431, i32 249760662
  store i32 %206, i32* %22
  br label %960

; <label>:207:                                    ; preds = %23
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 297977081, i32 -1715614405
  store i32 %209, i32* %22
  br label %960

; <label>:210:                                    ; preds = %23
  store i8 0, i8* %11, align 1
  store i32 1087133421, i32* %22
  br label %960

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2144821605, i32 -1424813421
  store i32 %225, i32* %22
  br label %960

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, %227
  store i32 %230, i32* %10, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, -1093569637
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1093569637
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 433891574, i32 -1424813421
  store i32 %258, i32* %22
  br label %960

; <label>:259:                                    ; preds = %23
  store i32 -638610927, i32* %22
  br label %960

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %12, align 4
  %262 = add i32 %261, 162940620
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 162940620
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %12, align 4
  store i32 -1970328859, i32* %22
  br label %960

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, -1368558865
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1368558865
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1543042038, i32 -1780471755
  store i32 %281, i32* %22
  br label %960

; <label>:282:                                    ; preds = %23
  %283 = load i8, i8* %11, align 1
  %284 = trunc i8 %283 to i1
  store i1 %284, i1* %2
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = add i32 %285, -1677272374
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1677272374
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 484667948, i32 -1780471755
  store i32 %299, i32* %22
  br label %960

; <label>:300:                                    ; preds = %23
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -797302354, i32 812602116
  store i32 %302, i32* %22
  br label %960

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* %8, align 4
  store i32 %304, i32* %7, align 4
  store i32 -1765978503, i32* %22
  br label %960

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 -242259395, i32 218218601
  store i32 %331, i32* %22
  br label %960

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* %8, align 4
  store i32 %333, i32* %6, align 4
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = add i32 %334, -1855540458
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1855540458
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
  %360 = select i1 %358, i32 1294887673, i32 218218601
  store i32 %360, i32* %22
  br label %960

; <label>:361:                                    ; preds = %23
  store i32 -1765978503, i32* %22
  br label %960

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = add i32 %363, -1656155490
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1656155490
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 848983353, i32 -1692401028
  store i32 %389, i32* %22
  br label %960

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 170841239
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 170841239
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 714456251, i32 -1692401028
  store i32 %417, i32* %22
  br label %960

; <label>:418:                                    ; preds = %23
  store i32 -884371213, i32* %22
  br label %960

; <label>:419:                                    ; preds = %23
  call void @_Z4initv()
  store i32 1, i32* %14, align 4
  store i32 -10855589, i32* %22
  br label %960

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -909674759, i32 -2090099663
  store i32 %446, i32* %22
  br label %960

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = load i64, i64* @n, align 8
  %451 = icmp sle i64 %449, %450
  store i1 %451, i1* %1
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = add i32 %452, 1684347685
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1684347685
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1573603286, i32 -2090099663
  store i32 %466, i32* %22
  br label %960

; <label>:467:                                    ; preds = %23
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 -1268079970, i32 -1888168682
  store i32 %469, i32* %22
  br label %960

; <label>:470:                                    ; preds = %23
  %471 = load i64, i64* @B, align 8
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %471, %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 0, %474
  %480 = add i64 %478, %479
  %481 = sub nsw i64 %478, %474
  store i64 %480, i64* %477, align 8
  store i32 -258068505, i32* %22
  br label %960

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = add i32 %483, 1628070748
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1628070748
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1479617889, i32 -950031883
  store i32 %509, i32* %22
  br label %960

; <label>:510:                                    ; preds = %23
  %511 = load i32, i32* %14, align 4
  %512 = add i32 %511, -1875818273
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1875818273
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %14, align 4
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = add i32 %516, 638142550
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 638142550
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -67154811, i32 -950031883
  store i32 %530, i32* %22
  br label %960

; <label>:531:                                    ; preds = %23
  store i32 -10855589, i32* %22
  br label %960

; <label>:532:                                    ; preds = %23
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 372200779, i32 -741434423
  store i32 %558, i32* %22
  br label %960

; <label>:559:                                    ; preds = %23
  %560 = load i32, i32* %6, align 4
  store i32 %560, i32* %15, align 4
  store i8 1, i8* %16, align 1
  %561 = load i64, i64* @n, align 8
  %562 = trunc i64 %561 to i32
  store i32 %562, i32* %17, align 4
  %563 = load i32, i32* @x.6
  %564 = load i32, i32* @y.7
  %565 = add i32 %563, -1726026369
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1726026369
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -717725836, i32 -741434423
  store i32 %577, i32* %22
  br label %960

; <label>:578:                                    ; preds = %23
  store i32 -1572788815, i32* %22
  br label %960

; <label>:579:                                    ; preds = %23
  %580 = load i32, i32* %17, align 4
  %581 = icmp sge i32 %580, 1
  %582 = select i1 %581, i32 1370039715, i32 1673862333
  store i32 %582, i32* %22
  br label %960

; <label>:583:                                    ; preds = %23
  %584 = load i32, i32* %17, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load i64, i64* @A, align 8
  %589 = load i64, i64* @B, align 8
  %590 = add i64 %588, 8484388042480745860
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, 8484388042480745860
  %593 = sub nsw i64 %588, %589
  %594 = sub i64 0, %592
  %595 = sub i64 %587, %594
  %596 = add nsw i64 %587, %592
  %597 = add i64 %595, -4577682587606736218
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -4577682587606736218
  %600 = sub nsw i64 %595, 1
  %601 = load i64, i64* @A, align 8
  %602 = load i64, i64* @B, align 8
  %603 = sub i64 %601, -8143433598838898858
  %604 = sub i64 %603, %602
  %605 = add i64 %604, -8143433598838898858
  %606 = sub nsw i64 %601, %602
  %607 = sdiv i64 %599, %605
  %608 = trunc i64 %607 to i32
  store i32 %608, i32* %18, align 4
  %609 = load i32, i32* %18, align 4
  %610 = load i32, i32* %15, align 4
  %611 = icmp sgt i32 %609, %610
  %612 = select i1 %611, i32 1712711840, i32 -1450571636
  store i32 %612, i32* %22
  br label %960

; <label>:613:                                    ; preds = %23
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = icmp sgt i64 %617, 0
  %619 = select i1 %618, i32 -117895056, i32 -1450571636
  store i32 %619, i32* %22
  br label %960

; <label>:620:                                    ; preds = %23
  store i8 0, i8* %16, align 1
  store i32 1673862333, i32* %22
  br label %960

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1565259578, i32 -284701903
  store i32 %635, i32* %22
  br label %960

; <label>:636:                                    ; preds = %23
  %637 = load i32, i32* %18, align 4
  %638 = load i32, i32* %15, align 4
  %639 = add i32 %638, -1290603320
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, -1290603320
  %642 = sub nsw i32 %638, %637
  store i32 %641, i32* %15, align 4
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 %643, 835882530
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 835882530
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1873374223, i32 -284701903
  store i32 %669, i32* %22
  br label %960

; <label>:670:                                    ; preds = %23
  store i32 1918386594, i32* %22
  br label %960

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* %17, align 4
  %673 = sub i32 0, -1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, -1
  store i32 %674, i32* %17, align 4
  store i32 -1572788815, i32* %22
  br label %960

; <label>:676:                                    ; preds = %23
  %677 = load i8, i8* %16, align 1
  %678 = trunc i8 %677 to i1
  %679 = select i1 %678, i32 442469181, i32 791708503
  store i32 %679, i32* %22
  br label %960

; <label>:680:                                    ; preds = %23
  %681 = load i32, i32* %6, align 4
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  store i32 -416007909, i32* %22
  br label %960

; <label>:683:                                    ; preds = %23
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 %684, -565542322
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -565542322
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 20519851, i32 -1260890934
  store i32 %710, i32* %22
  br label %960

; <label>:711:                                    ; preds = %23
  %712 = load i32, i32* %7, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = add i32 %714, 322344632
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 322344632
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1630615781, i32 -1260890934
  store i32 %740, i32* %22
  br label %960

; <label>:741:                                    ; preds = %23
  store i32 -416007909, i32* %22
  br label %960

; <label>:742:                                    ; preds = %23
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = add i32 %743, -2139377100
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -2139377100
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 362681113, i32 -1213625043
  store i32 %769, i32* %22
  br label %960

; <label>:770:                                    ; preds = %23
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
  %773 = add i32 %771, -1349531787
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1349531787
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 980999077, i32 -1213625043
  store i32 %785, i32* %22
  br label %960

; <label>:786:                                    ; preds = %23
  ret i32 0

; <label>:787:                                    ; preds = %23
  %788 = load i64, i64* @B, align 8
  %789 = load i32, i32* %8, align 4
  %790 = sext i32 %789 to i64
  %791 = add i64 0, -7242472133254102681
  %792 = sub i64 %791, %788
  %793 = sub i64 %792, -7242472133254102681
  %794 = sub i64 0, %788
  %795 = sub i64 0, %790
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %790
  %798 = sub i64 0, -6470934353294765309
  %799 = sub i64 %798, %788
  %800 = add i64 %799, -6470934353294765309
  %801 = sub i64 0, %788
  %802 = add i64 %800, -487996785720301697
  %803 = add i64 %802, %790
  %804 = sub i64 %803, -487996785720301697
  %805 = add i64 %800, %790
  %806 = sub i64 0, 5510363286706605789
  %807 = sub i64 %806, %788
  %808 = add i64 %807, 5510363286706605789
  %809 = sub i64 0, %788
  %810 = add i64 %808, -8374721041751117602
  %811 = add i64 %810, %790
  %812 = sub i64 %811, -8374721041751117602
  %813 = add i64 %808, %790
  %814 = shl i64 %788, %790
  %815 = shl i64 %788, %790
  %816 = sub i64 0, %788
  %817 = add i64 0, %816
  %818 = sub i64 0, %788
  %819 = sub i64 0, %817
  %820 = sub i64 0, %790
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, %790
  %824 = shl i64 %788, %790
  %825 = mul nsw i64 %788, %790
  %826 = load i32, i32* %9, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = sub i64 %829, 459717773186607203
  %831 = sub i64 %830, %825
  %832 = add i64 %831, 459717773186607203
  %833 = sub i64 %829, %825
  %834 = mul i64 %832, %825
  %835 = sub i64 %829, -1406948384684531075
  %836 = sub i64 %835, %825
  %837 = add i64 %836, -1406948384684531075
  %838 = sub nsw i64 %829, %825
  store i64 %837, i64* %828, align 8
  store i32 -1820935816, i32* %22
  br label %960

; <label>:839:                                    ; preds = %23
  %840 = load i32, i32* %12, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %841
  %843 = load i64, i64* %842, align 8
  %844 = icmp sgt i64 %843, 0
  store i32 1978822223, i32* %22
  br label %960

; <label>:845:                                    ; preds = %23
  %846 = load i32, i32* %13, align 4
  %847 = load i32, i32* %10, align 4
  %848 = sub i32 0, %846
  %849 = add i32 %847, %848
  %850 = sub i32 %847, %846
  %851 = mul i32 %849, %846
  %852 = shl i32 %847, %846
  %853 = add i32 %847, 698296268
  %854 = sub i32 %853, %846
  %855 = sub i32 %854, 698296268
  %856 = sub i32 %847, %846
  %857 = mul i32 %855, %846
  %858 = add i32 %847, -1025113778
  %859 = sub i32 %858, %846
  %860 = sub i32 %859, -1025113778
  %861 = sub i32 %847, %846
  %862 = mul i32 %860, %846
  %863 = shl i32 %847, %846
  %864 = sub i32 0, -423794594
  %865 = sub i32 %864, %847
  %866 = add i32 %865, -423794594
  %867 = sub i32 0, %847
  %868 = sub i32 0, %846
  %869 = sub i32 %866, %868
  %870 = add i32 %866, %846
  %871 = shl i32 %847, %846
  %872 = sub i32 0, %846
  %873 = add i32 %847, %872
  %874 = sub nsw i32 %847, %846
  store i32 %873, i32* %10, align 4
  store i32 -2144821605, i32* %22
  br label %960

; <label>:875:                                    ; preds = %23
  %876 = load i8, i8* %11, align 1
  %877 = trunc i8 %876 to i1
  store i32 -1543042038, i32* %22
  br label %960

; <label>:878:                                    ; preds = %23
  %879 = load i32, i32* %8, align 4
  store i32 %879, i32* %6, align 4
  store i32 -242259395, i32* %22
  br label %960

; <label>:880:                                    ; preds = %23
  store i32 848983353, i32* %22
  br label %960

; <label>:881:                                    ; preds = %23
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = load i64, i64* @n, align 8
  %885 = icmp sle i64 %883, %884
  store i32 -909674759, i32* %22
  br label %960

; <label>:886:                                    ; preds = %23
  %887 = load i32, i32* %14, align 4
  %888 = add i32 0, -1060647761
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1060647761
  %891 = sub i32 0, %887
  %892 = sub i32 0, 1
  %893 = sub i32 %890, %892
  %894 = add i32 %890, 1
  %895 = sub i32 %887, 288021287
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 288021287
  %898 = sub i32 %887, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, 1
  %901 = add i32 %887, %900
  %902 = sub i32 %887, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, 942846915
  %905 = sub i32 %904, %887
  %906 = add i32 %905, 942846915
  %907 = sub i32 0, %887
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = shl i32 %887, 1
  %914 = sub i32 0, -1240654774
  %915 = sub i32 %914, %887
  %916 = add i32 %915, -1240654774
  %917 = sub i32 0, %887
  %918 = sub i32 %916, 591259442
  %919 = add i32 %918, 1
  %920 = add i32 %919, 591259442
  %921 = add i32 %916, 1
  %922 = sub i32 0, -792815567
  %923 = sub i32 %922, %887
  %924 = add i32 %923, -792815567
  %925 = sub i32 0, %887
  %926 = sub i32 0, 1
  %927 = sub i32 %924, %926
  %928 = add i32 %924, 1
  %929 = sub i32 0, 1
  %930 = add i32 %887, %929
  %931 = sub i32 %887, 1
  %932 = mul i32 %930, 1
  %933 = add i32 %887, -287921904
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -287921904
  %936 = sub i32 %887, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, %887
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %887, 1
  store i32 %941, i32* %14, align 4
  store i32 1479617889, i32* %22
  br label %960

; <label>:943:                                    ; preds = %23
  %944 = load i32, i32* %6, align 4
  store i32 %944, i32* %15, align 4
  store i8 1, i8* %16, align 1
  %945 = load i64, i64* @n, align 8
  %946 = trunc i64 %945 to i32
  store i32 %946, i32* %17, align 4
  store i32 372200779, i32* %22
  br label %960

; <label>:947:                                    ; preds = %23
  %948 = load i32, i32* %18, align 4
  %949 = load i32, i32* %15, align 4
  %950 = shl i32 %949, %948
  %951 = shl i32 %949, %948
  %952 = shl i32 %949, %948
  %953 = sub i32 0, %948
  %954 = add i32 %949, %953
  %955 = sub nsw i32 %949, %948
  store i32 %954, i32* %15, align 4
  store i32 -1565259578, i32* %22
  br label %960

; <label>:956:                                    ; preds = %23
  %957 = load i32, i32* %7, align 4
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %957)
  store i32 20519851, i32* %22
  br label %960

; <label>:959:                                    ; preds = %23
  store i32 362681113, i32* %22
  br label %960

; <label>:960:                                    ; preds = %959, %956, %947, %943, %886, %881, %880, %878, %875, %845, %839, %787, %770, %742, %741, %711, %683, %680, %676, %671, %670, %636, %621, %620, %613, %583, %579, %578, %559, %532, %531, %510, %482, %470, %467, %447, %420, %419, %418, %390, %362, %361, %332, %305, %303, %300, %282, %266, %260, %259, %226, %211, %210, %207, %174, %158, %126, %122, %118, %113, %112, %84, %69, %63, %55, %46, %43, %37, %32, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6f_mathb(i1 zeroext) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 -1596114840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1596114840, label %18
    i32 -1648835128, label %26
    i32 142685621, label %60
    i32 -1303469803, label %63
    i32 1020545627, label %79
    i32 731766669, label %111
    i32 671350327, label %112
    i32 -1458200014, label %127
    i32 -293649515, label %142
    i32 1946296873, label %143
    i32 1433084576, label %163
    i32 2073635691, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1648835128, i32 1946296873
  store i32 %25, i32* %14
  br label %169

; <label>:26:                                     ; preds = %15
  %27 = alloca i8, align 1
  %28 = zext i1 %0 to i8
  store i8 %28, i8* %27, align 1
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8, i8* %27, align 1
  %45 = trunc i8 %44 to i1
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 142685621, i32 1946296873
  store i32 %59, i32* %14
  br label %169

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -1303469803, i32 671350327
  store i32 %62, i32* %14
  br label %169

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1310630945
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1310630945
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1020545627, i32 1433084576
  store i32 %78, i32* %14
  br label %169

; <label>:79:                                     ; preds = %15
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %81 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %80)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %83 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %82)
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 2011453553
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2011453553
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
  %110 = select i1 %108, i32 731766669, i32 1433084576
  store i32 %110, i32* %14
  br label %169

; <label>:111:                                    ; preds = %15
  store i32 671350327, i32* %14
  br label %169

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
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
  %126 = select i1 %124, i32 -1458200014, i32 2073635691
  store i32 %126, i32* %14
  br label %169

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -293649515, i32 2073635691
  store i32 %141, i32* %14
  br label %169

; <label>:142:                                    ; preds = %15
  ret void

; <label>:143:                                    ; preds = %15
  %144 = alloca i8, align 1
  %145 = zext i1 %0 to i8
  store i8 %145, i8* %144, align 1
  %146 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %147 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::basic_ios"*
  %153 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %152, %"class.std::basic_ostream"* null)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::basic_ios"*
  %160 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %159, %"class.std::basic_ostream"* null)
  %161 = load i8, i8* %144, align 1
  %162 = trunc i8 %161 to i1
  store i32 -1648835128, i32* %14
  br label %169

; <label>:163:                                    ; preds = %15
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %165 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %164)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %167 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %166)
  store i32 1020545627, i32* %14
  br label %169

; <label>:168:                                    ; preds = %15
  store i32 -1458200014, i32* %14
  br label %169

; <label>:169:                                    ; preds = %168, %163, %143, %127, %112, %111, %79, %63, %60, %26, %18, %17
  br label %15
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 %8, -1828970846
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1828970846
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1025483338, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1025483338, label %22
    i32 -93135984, label %42
    i32 907704084, label %70
    i32 -1084353065, label %73
    i32 1276325011, label %95
    i32 -365997695, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 -93135984, i32 -365997695
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1784633353
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1784633353
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 907704084, i32 -365997695
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1084353065, i32 1276325011
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = ptrtoint i64* %79 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = add i64 %82, -7958439389045442631
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -7958439389045442631
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 8
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %75, i64* %77, i64 %90)
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %92, i64* %94)
  store i32 1276325011, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = icmp ne i64* %102, %103
  store i32 -93135984, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
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
  store i32 -1219300398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1219300398, label %16
    i32 -1387348184, label %27
    i32 -1694810099, label %31
    i32 -1276164217, label %35
    i32 1199481691, label %48
    i32 1073604609, label %64
    i32 -823661899, label %91
    i32 436683423, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

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
  %26 = select i1 %25, i32 -1387348184, i32 1199481691
  store i32 %26, i32* %12
  br label %93

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1694810099, i32 -1276164217
  store i32 %30, i32* %12
  br label %93

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 1199481691, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, -9139889759322239395
  %38 = add i64 %37, -1
  %39 = add i64 %38, -9139889759322239395
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
  store i32 -1219300398, i32* %12
  br label %93

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, -528578674
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -528578674
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1073604609, i32 436683423
  store i32 %63, i32* %12
  br label %93

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
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
  %90 = select i1 %88, i32 -823661899, i32 436683423
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 1073604609, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %64, %48, %35, %31, %27, %16, %15
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
  %7 = add i64 63, -7551619495000095640
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7551619495000095640
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1238570954, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1238570954, label %22
    i32 1561506839, label %26
    i32 89534808, label %33
    i32 -1795938639, label %36
    i32 -1458991305, label %52
    i32 -215263754, label %68
    i32 2001341256, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1561506839, i32 89534808
  store i32 %25, i32* %18
  br label %70

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1795938639, i32* %18
  br label %70

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1795938639, i32* %18
  br label %70

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = add i32 %37, -2015604520
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2015604520
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1458991305, i32 2001341256
  store i32 %51, i32* %18
  br label %70

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, -1496454273
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1496454273
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -215263754, i32 2001341256
  store i32 %67, i32* %18
  br label %70

; <label>:68:                                     ; preds = %19
  ret void

; <label>:69:                                     ; preds = %19
  store i32 -1458991305, i32* %18
  br label %70

; <label>:70:                                     ; preds = %69, %52, %36, %33, %26, %22, %21
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
  %14 = sub i64 %12, 7951272028042007206
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7951272028042007206
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -2044968920, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2044968920, label %19
    i32 1635249663, label %35
    i32 1101378925, label %66
    i32 555485183, label %69
    i32 -266219302, label %74
    i32 -1324644569, label %78
    i32 720304991, label %79
    i32 -1386354024, label %82
    i32 -1083688498, label %110
    i32 -156948754, label %126
    i32 1801550107, label %127
    i32 -899782086, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.26
  %21 = load i32, i32* @y.27
  %22 = sub i32 %20, 1661730979
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1661730979
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1635249663, i32 1801550107
  store i32 %34, i32* %15
  br label %132

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = add i32 %39, -939376638
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -939376638
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
  %65 = select i1 %63, i32 1101378925, i32 1801550107
  store i32 %65, i32* %15
  br label %132

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 555485183, i32 -1386354024
  store i32 %68, i32* %15
  br label %132

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -266219302, i32 -1324644569
  store i32 %73, i32* %15
  br label %132

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -1324644569, i32* %15
  br label %132

; <label>:78:                                     ; preds = %16
  store i32 720304991, i32* %15
  br label %132

; <label>:79:                                     ; preds = %16
  %80 = load i64*, i64** %10, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %10, align 8
  store i32 -2044968920, i32* %15
  br label %132

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.26
  %84 = load i32, i32* @y.27
  %85 = add i32 %83, 997487578
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 997487578
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1083688498, i32 -899782086
  store i32 %109, i32* %15
  br label %132

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.26
  %112 = load i32, i32* @y.27
  %113 = add i32 %111, -485079711
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -485079711
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -156948754, i32 -899782086
  store i32 %125, i32* %15
  br label %132

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %10, align 8
  %129 = load i64*, i64** %8, align 8
  %130 = icmp ult i64* %128, %129
  store i32 1635249663, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  store i32 -1083688498, i32* %15
  br label %132

; <label>:132:                                    ; preds = %131, %127, %110, %82, %79, %78, %74, %69, %66, %35, %19, %18
  br label %16
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
  store i32 -50991316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -50991316, label %11
    i32 1506898622, label %23
    i32 -712183972, label %29
    i32 648885320, label %56
    i32 -1575092997, label %72
    i32 1398722601, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 2728971363660259339
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2728971363660259339
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1506898622, i32 -712183972
  store i32 %22, i32* %7
  br label %74

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -50991316, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.28
  %31 = load i32, i32* @y.29
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
  %55 = select i1 %53, i32 648885320, i32 1398722601
  store i32 %55, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = add i32 %57, -1024875143
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1024875143
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1575092997, i32 1398722601
  store i32 %71, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  store i32 648885320, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %56, %29, %23, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.30
  %12 = load i32, i32* @y.31
  %13 = sub i32 %11, 1986231814
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1986231814
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1314696184, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1314696184, label %25
    i32 1402341986, label %33
    i32 -1362959082, label %81
    i32 -2128574225, label %84
    i32 -2045576558, label %85
    i32 765783006, label %104
    i32 2029430874, label %126
    i32 1444601383, label %127
    i32 914132800, label %135
    i32 -149813122, label %136
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1402341986, i32 -149813122
  store i32 %32, i32* %21
  br label %169

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 2868965917813261749
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 2868965917813261749
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
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
  %80 = select i1 %78, i32 -1362959082, i32 -149813122
  store i32 %80, i32* %21
  br label %169

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -2128574225, i32 -2045576558
  store i32 %83, i32* %21
  br label %169

; <label>:84:                                     ; preds = %22
  store i32 914132800, i32* %21
  br label %169

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = ptrtoint i64* %87 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = sdiv exact i64 %93, 8
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 2
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 2
  %102 = sdiv i64 %100, 2
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  store i32 765783006, i32* %21
  br label %169

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %114, i64 %116, i64 %118, i64 %121)
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 2029430874, i32 1444601383
  store i32 %125, i32* %21
  br label %169

; <label>:126:                                    ; preds = %22
  store i32 914132800, i32* %21
  br label %169

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -443574538703375545
  %131 = add i64 %130, -1
  %132 = sub i64 %131, -443574538703375545
  %133 = add nsw i64 %129, -1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  store i32 765783006, i32* %21
  br label %169

; <label>:135:                                    ; preds = %22
  ret void

; <label>:136:                                    ; preds = %22
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %138, align 8
  store i64* %1, i64** %139, align 8
  %144 = load i64*, i64** %139, align 8
  %145 = load i64*, i64** %138, align 8
  %146 = ptrtoint i64* %144 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, -6769193780366615835
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -6769193780366615835
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %146, %147
  %154 = shl i64 %146, %147
  %155 = add i64 %146, 8449276863294732632
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, 8449276863294732632
  %158 = sub i64 %146, %147
  %159 = mul i64 %157, %147
  %160 = sub i64 %146, 770595775442984556
  %161 = sub i64 %160, %147
  %162 = add i64 %161, 770595775442984556
  %163 = sub i64 %146, %147
  %164 = shl i64 %162, 8
  %165 = shl i64 %162, 8
  %166 = shl i64 %162, 8
  %167 = sdiv exact i64 %162, 8
  %168 = icmp slt i64 %167, 2
  store i32 1402341986, i32* %21
  br label %169

; <label>:169:                                    ; preds = %136, %127, %126, %104, %85, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
  %9 = add i32 %7, 840543787
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 840543787
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 760057184, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 760057184, label %21
    i32 -1766146688, label %29
    i32 -1386203135, label %53
    i32 -1793763369, label %55
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
  %28 = select i1 %26, i32 -1766146688, i32 -1793763369
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
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
  %52 = select i1 %50, i32 -1386203135, i32 -1793763369
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -1766146688, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
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
  store i32 603102142, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 603102142, label %22
    i32 589236360, label %31
    i32 629682941, label %59
    i32 -798248608, label %104
    i32 -1327115343, label %107
    i32 -916643010, label %113
    i32 -153733233, label %123
    i32 76485092, label %131
    i32 1809320267, label %140
    i32 -1716511432, label %165
    i32 -1647813700, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 589236360, i32 -153733233
  store i32 %30, i32* %18
  br label %267

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = add i32 %32, 2061511574
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2061511574
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
  %58 = select i1 %56, i32 629682941, i32 -1647813700
  store i32 %58, i32* %18
  br label %267

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 %60, 5060511712285096845
  %62 = add i64 %61, 1
  %63 = add i64 %62, 5060511712285096845
  %64 = add nsw i64 %60, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %12, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add i64 %70, -6819635289581873532
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -6819635289581873532
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %68, i64* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.38
  %78 = load i32, i32* @y.39
  %79 = sub i32 %77, -488113229
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -488113229
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
  %103 = select i1 %101, i32 -798248608, i32 -1647813700
  store i32 %103, i32* %18
  br label %267

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1327115343, i32 -916643010
  store i32 %106, i32* %18
  br label %267

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 %108, 7366255981414875651
  %110 = add i64 %109, -1
  %111 = add i64 %110, 7366255981414875651
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %12, align 8
  store i32 -916643010, i32* %18
  br label %267

; <label>:113:                                    ; preds = %19
  %114 = load i64*, i64** %7, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %8, align 8
  store i32 603102142, i32* %18
  br label %267

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %9, align 8
  %125 = xor i64 1, -1
  %126 = xor i64 %124, %125
  %127 = and i64 %126, %124
  %128 = and i64 %124, 1
  %129 = icmp eq i64 %127, 0
  %130 = select i1 %129, i32 76485092, i32 -1716511432
  store i32 %130, i32* %18
  br label %267

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 2
  %137 = sdiv i64 %135, 2
  %138 = icmp eq i64 %132, %137
  %139 = select i1 %138, i32 1809320267, i32 -1716511432
  store i32 %139, i32* %18
  br label %267

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = mul nsw i64 2, %145
  store i64 %147, i64* %12, align 8
  %148 = load i64*, i64** %7, align 8
  %149 = load i64, i64* %12, align 8
  %150 = add i64 %149, 478634471809123413
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 478634471809123413
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds i64, i64* %148, i64 %152
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64, i64* %12, align 8
  %161 = add i64 %160, -1499559897697121741
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -1499559897697121741
  %164 = sub nsw i64 %160, 1
  store i64 %163, i64* %8, align 8
  store i32 -1716511432, i32* %18
  br label %267

; <label>:165:                                    ; preds = %19
  %166 = load i64*, i64** %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %11, align 8
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %170 = load i64, i64* %169, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %166, i64 %167, i64 %168, i64 %170)
  ret void

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %12, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = sub i64 0, %176
  %179 = add i64 2, %178
  %180 = sub i64 2, %176
  %181 = mul i64 %179, %176
  %182 = add i64 0, -4462348321580373724
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, -4462348321580373724
  %185 = sub i64 0, 2
  %186 = sub i64 0, %176
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %176
  %189 = sub i64 0, 2
  %190 = add i64 0, %189
  %191 = sub i64 0, 2
  %192 = sub i64 0, %190
  %193 = sub i64 0, %176
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %176
  %197 = add i64 0, 8727109449421746263
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, 8727109449421746263
  %200 = sub i64 0, 2
  %201 = sub i64 0, %199
  %202 = sub i64 0, %176
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %176
  %206 = add i64 0, -5330864085440326627
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, -5330864085440326627
  %209 = sub i64 0, 2
  %210 = sub i64 0, %176
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %176
  %213 = shl i64 2, %176
  %214 = shl i64 2, %176
  %215 = sub i64 0, 2
  %216 = add i64 0, %215
  %217 = sub i64 0, 2
  %218 = sub i64 %216, -571738875418283066
  %219 = add i64 %218, %176
  %220 = add i64 %219, -571738875418283066
  %221 = add i64 %216, %176
  %222 = sub i64 0, %176
  %223 = add i64 2, %222
  %224 = sub i64 2, %176
  %225 = mul i64 %223, %176
  %226 = mul nsw i64 2, %176
  store i64 %226, i64* %12, align 8
  %227 = load i64*, i64** %7, align 8
  %228 = load i64, i64* %12, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  %230 = load i64*, i64** %7, align 8
  %231 = load i64, i64* %12, align 8
  %232 = sub i64 0, -2045486617213458866
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -2045486617213458866
  %235 = sub i64 0, %231
  %236 = sub i64 0, %234
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 1
  %241 = shl i64 %231, 1
  %242 = sub i64 0, -7742644518171079604
  %243 = sub i64 %242, %231
  %244 = add i64 %243, -7742644518171079604
  %245 = sub i64 0, %231
  %246 = sub i64 %244, -961974783977458723
  %247 = add i64 %246, 1
  %248 = add i64 %247, -961974783977458723
  %249 = add i64 %244, 1
  %250 = add i64 %231, 4764960506749598494
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 4764960506749598494
  %253 = sub i64 %231, 1
  %254 = mul i64 %252, 1
  %255 = add i64 %231, -7590312770253521105
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -7590312770253521105
  %258 = sub i64 %231, 1
  %259 = mul i64 %257, 1
  %260 = shl i64 %231, 1
  %261 = sub i64 %231, 6932411272638181127
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 6932411272638181127
  %264 = sub nsw i64 %231, 1
  %265 = getelementptr inbounds i64, i64* %230, i64 %263
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %229, i64* %265)
  store i32 629682941, i32* %18
  br label %267

; <label>:267:                                    ; preds = %171, %140, %131, %123, %113, %107, %104, %59, %31, %22, %21
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
  %12 = sub i64 %11, 4006925185505837249
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 4006925185505837249
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1492344482, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %185
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1492344482, label %22
    i32 1132531473, label %27
    i32 -955463226, label %32
    i32 -57193536, label %35
    i32 -1545226758, label %63
    i32 -376008067, label %105
    i32 311486575, label %106
    i32 -1301653081, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1132531473, i32 -955463226
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %185

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -955463226, i32* %17
  store i1 %31, i1* %18
  br label %185

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -57193536, i32 311486575
  store i32 %34, i32* %17
  br label %185

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.40
  %37 = load i32, i32* @y.41
  %38 = add i32 %36, 897673726
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 897673726
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1545226758, i32 -1301653081
  store i32 %62, i32* %17
  br label %185

; <label>:63:                                     ; preds = %19
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 3212289364674476663
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 3212289364674476663
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* @x.40
  %80 = load i32, i32* @y.41
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -376008067, i32 -1301653081
  store i32 %104, i32* %17
  br label %185

; <label>:105:                                    ; preds = %19
  store i32 -1492344482, i32* %17
  br label %185

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %108, i64* %111, align 8
  ret void

; <label>:112:                                    ; preds = %19
  %113 = load i64*, i64** %6, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %122, -4435466124375648171
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -4435466124375648171
  %126 = sub i64 %122, 1
  %127 = mul i64 %125, 1
  %128 = sub i64 0, -5018956597427655540
  %129 = sub i64 %128, %122
  %130 = add i64 %129, -5018956597427655540
  %131 = sub i64 0, %122
  %132 = add i64 %130, -9165331741585517972
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -9165331741585517972
  %135 = add i64 %130, 1
  %136 = sub i64 0, 7399305950547216433
  %137 = sub i64 %136, %122
  %138 = add i64 %137, 7399305950547216433
  %139 = sub i64 0, %122
  %140 = sub i64 0, %138
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 1
  %145 = sub i64 %122, 2970249701682828220
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 2970249701682828220
  %148 = sub nsw i64 %122, 1
  %149 = shl i64 %147, 2
  %150 = sub i64 0, %147
  %151 = add i64 0, %150
  %152 = sub i64 0, %147
  %153 = sub i64 0, %151
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 2
  %158 = sub i64 0, %147
  %159 = add i64 0, %158
  %160 = sub i64 0, %147
  %161 = sub i64 0, %159
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 2
  %166 = shl i64 %147, 2
  %167 = sub i64 0, -8406183248098637938
  %168 = sub i64 %167, %147
  %169 = add i64 %168, -8406183248098637938
  %170 = sub i64 0, %147
  %171 = sub i64 0, 2
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 2
  %174 = add i64 %147, 7070335968519968409
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, 7070335968519968409
  %177 = sub i64 %147, 2
  %178 = mul i64 %176, 2
  %179 = add i64 %147, 4384747979024911180
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, 4384747979024911180
  %182 = sub i64 %147, 2
  %183 = mul i64 %181, 2
  %184 = sdiv i64 %147, 2
  store i64 %184, i64* %10, align 8
  store i32 -1545226758, i32* %17
  br label %185

; <label>:185:                                    ; preds = %112, %105, %63, %35, %32, %27, %22, %21
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
  store i32 -1285778752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %400
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1285778752, label %19
    i32 539337307, label %24
    i32 335916192, label %51
    i32 86903092, label %82
    i32 -133456313, label %85
    i32 -1745101857, label %88
    i32 517189519, label %93
    i32 304102649, label %96
    i32 -536535029, label %124
    i32 1261362468, label %141
    i32 1835702633, label %142
    i32 1820106917, label %158
    i32 971926973, label %186
    i32 752238429, label %187
    i32 -691388218, label %203
    i32 516662626, label %219
    i32 1421631382, label %220
    i32 937422375, label %225
    i32 -1094513810, label %252
    i32 347301987, label %270
    i32 -851391740, label %271
    i32 1390631203, label %276
    i32 730192011, label %304
    i32 -1564323530, label %334
    i32 1126967017, label %335
    i32 -772729040, label %338
    i32 544320802, label %339
    i32 -175613255, label %367
    i32 587767202, label %382
    i32 -2089262302, label %383
    i32 -478000750, label %384
    i32 -1297846377, label %388
    i32 1730453360, label %391
    i32 -1607545617, label %392
    i32 -209233448, label %393
    i32 691940454, label %396
    i32 -2066674050, label %399
  ]

; <label>:18:                                     ; preds = %16
  br label %400

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 539337307, i32 1421631382
  store i32 %23, i32* %15
  br label %400

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.46
  %26 = load i32, i32* @y.47
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 335916192, i32 -478000750
  store i32 %50, i32* %15
  br label %400

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %11, align 8
  %53 = load i64*, i64** %12, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %52, i64* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.46
  %56 = load i32, i32* @y.47
  %57 = add i32 %55, 778095744
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 778095744
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
  %81 = select i1 %79, i32 86903092, i32 -478000750
  store i32 %81, i32* %15
  br label %400

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -133456313, i32 -1745101857
  store i32 %84, i32* %15
  br label %400

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  store i32 752238429, i32* %15
  br label %400

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %89, i64* %90)
  %92 = select i1 %91, i32 517189519, i32 304102649
  store i32 %92, i32* %15
  br label %400

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %9, align 8
  %95 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %94, i64* %95)
  store i32 1835702633, i32* %15
  br label %400

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.46
  %98 = load i32, i32* @y.47
  %99 = sub i32 %97, 997739580
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 997739580
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
  %123 = select i1 %121, i32 -536535029, i32 -1297846377
  store i32 %123, i32* %15
  br label %400

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %9, align 8
  %126 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %126)
  %127 = load i32, i32* @x.46
  %128 = load i32, i32* @y.47
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
  %140 = select i1 %138, i32 1261362468, i32 -1297846377
  store i32 %140, i32* %15
  br label %400

; <label>:141:                                    ; preds = %16
  store i32 1835702633, i32* %15
  br label %400

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.46
  %144 = load i32, i32* @y.47
  %145 = sub i32 %143, -753774699
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -753774699
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1820106917, i32 1730453360
  store i32 %157, i32* %15
  br label %400

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.46
  %160 = load i32, i32* @y.47
  %161 = add i32 %159, -1944141779
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1944141779
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 971926973, i32 1730453360
  store i32 %185, i32* %15
  br label %400

; <label>:186:                                    ; preds = %16
  store i32 752238429, i32* %15
  br label %400

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.46
  %189 = load i32, i32* @y.47
  %190 = add i32 %188, 279775666
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 279775666
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -691388218, i32 -1607545617
  store i32 %202, i32* %15
  br label %400

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.46
  %205 = load i32, i32* @y.47
  %206 = sub i32 %204, -290754650
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -290754650
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 516662626, i32 -1607545617
  store i32 %218, i32* %15
  br label %400

; <label>:219:                                    ; preds = %16
  store i32 -2089262302, i32* %15
  br label %400

; <label>:220:                                    ; preds = %16
  %221 = load i64*, i64** %10, align 8
  %222 = load i64*, i64** %12, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %221, i64* %222)
  %224 = select i1 %223, i32 937422375, i32 -851391740
  store i32 %224, i32* %15
  br label %400

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.46
  %227 = load i32, i32* @y.47
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1094513810, i32 -209233448
  store i32 %251, i32* %15
  br label %400

; <label>:252:                                    ; preds = %16
  %253 = load i64*, i64** %9, align 8
  %254 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  %255 = load i32, i32* @x.46
  %256 = load i32, i32* @y.47
  %257 = sub i32 %255, -1451707848
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1451707848
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 347301987, i32 -209233448
  store i32 %269, i32* %15
  br label %400

; <label>:270:                                    ; preds = %16
  store i32 544320802, i32* %15
  br label %400

; <label>:271:                                    ; preds = %16
  %272 = load i64*, i64** %11, align 8
  %273 = load i64*, i64** %12, align 8
  %274 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %272, i64* %273)
  %275 = select i1 %274, i32 1390631203, i32 1126967017
  store i32 %275, i32* %15
  br label %400

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.46
  %278 = load i32, i32* @y.47
  %279 = sub i32 %277, -962721691
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -962721691
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
  %303 = select i1 %301, i32 730192011, i32 691940454
  store i32 %303, i32* %15
  br label %400

; <label>:304:                                    ; preds = %16
  %305 = load i64*, i64** %9, align 8
  %306 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %305, i64* %306)
  %307 = load i32, i32* @x.46
  %308 = load i32, i32* @y.47
  %309 = add i32 %307, 1620762134
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1620762134
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1564323530, i32 691940454
  store i32 %333, i32* %15
  br label %400

; <label>:334:                                    ; preds = %16
  store i32 -772729040, i32* %15
  br label %400

; <label>:335:                                    ; preds = %16
  %336 = load i64*, i64** %9, align 8
  %337 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %336, i64* %337)
  store i32 -772729040, i32* %15
  br label %400

; <label>:338:                                    ; preds = %16
  store i32 544320802, i32* %15
  br label %400

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x.46
  %341 = load i32, i32* @y.47
  %342 = add i32 %340, -2036434179
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2036434179
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -175613255, i32 -2066674050
  store i32 %366, i32* %15
  br label %400

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* @x.46
  %369 = load i32, i32* @y.47
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 587767202, i32 -2066674050
  store i32 %381, i32* %15
  br label %400

; <label>:382:                                    ; preds = %16
  store i32 -2089262302, i32* %15
  br label %400

; <label>:383:                                    ; preds = %16
  ret void

; <label>:384:                                    ; preds = %16
  %385 = load i64*, i64** %11, align 8
  %386 = load i64*, i64** %12, align 8
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %385, i64* %386)
  store i32 335916192, i32* %15
  br label %400

; <label>:388:                                    ; preds = %16
  %389 = load i64*, i64** %9, align 8
  %390 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %389, i64* %390)
  store i32 -536535029, i32* %15
  br label %400

; <label>:391:                                    ; preds = %16
  store i32 1820106917, i32* %15
  br label %400

; <label>:392:                                    ; preds = %16
  store i32 -691388218, i32* %15
  br label %400

; <label>:393:                                    ; preds = %16
  %394 = load i64*, i64** %9, align 8
  %395 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %394, i64* %395)
  store i32 -1094513810, i32* %15
  br label %400

; <label>:396:                                    ; preds = %16
  %397 = load i64*, i64** %9, align 8
  %398 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %397, i64* %398)
  store i32 730192011, i32* %15
  br label %400

; <label>:399:                                    ; preds = %16
  store i32 -175613255, i32* %15
  br label %400

; <label>:400:                                    ; preds = %399, %396, %393, %392, %391, %388, %384, %382, %367, %339, %338, %335, %334, %304, %276, %271, %270, %252, %225, %220, %219, %203, %187, %186, %158, %142, %141, %124, %96, %93, %88, %85, %82, %51, %24, %19, %18
  br label %16
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
  store i32 1793585254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1793585254, label %14
    i32 -944418808, label %15
    i32 445568553, label %20
    i32 -1970150894, label %36
    i32 1971286842, label %54
    i32 432845781, label %55
    i32 -2095095425, label %58
    i32 1712666821, label %74
    i32 1223215251, label %104
    i32 1845475797, label %107
    i32 1072692461, label %110
    i32 -1750643638, label %115
    i32 508534799, label %131
    i32 -1246064155, label %148
    i32 -114392403, label %150
    i32 153854366, label %166
    i32 1154318676, label %186
    i32 382530403, label %187
    i32 487329635, label %190
    i32 732542915, label %194
    i32 1977243072, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  store i32 -944418808, i32* %10
  br label %201

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 445568553, i32 432845781
  store i32 %19, i32* %10
  br label %201

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.48
  %22 = load i32, i32* @y.49
  %23 = add i32 %21, 1550464655
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1550464655
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1970150894, i32 382530403
  store i32 %35, i32* %10
  br label %201

; <label>:36:                                     ; preds = %11
  %37 = load i64*, i64** %7, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 1
  store i64* %38, i64** %7, align 8
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
  %41 = add i32 %39, 1878455019
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1878455019
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1971286842, i32 382530403
  store i32 %53, i32* %10
  br label %201

; <label>:54:                                     ; preds = %11
  store i32 -944418808, i32* %10
  br label %201

; <label>:55:                                     ; preds = %11
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  store i64* %57, i64** %8, align 8
  store i32 -2095095425, i32* %10
  br label %201

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.48
  %60 = load i32, i32* @y.49
  %61 = sub i32 %59, -880536093
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -880536093
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1712666821, i32 487329635
  store i32 %73, i32* %10
  br label %201

; <label>:74:                                     ; preds = %11
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %8, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %75, i64* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1223215251, i32 487329635
  store i32 %103, i32* %10
  br label %201

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 1845475797, i32 1072692461
  store i32 %106, i32* %10
  br label %201

; <label>:107:                                    ; preds = %11
  %108 = load i64*, i64** %8, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 -1
  store i64* %109, i64** %8, align 8
  store i32 -2095095425, i32* %10
  br label %201

; <label>:110:                                    ; preds = %11
  %111 = load i64*, i64** %7, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = icmp ult i64* %111, %112
  %114 = select i1 %113, i32 -114392403, i32 -1750643638
  store i32 %114, i32* %10
  br label %201

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.48
  %117 = load i32, i32* @y.49
  %118 = sub i32 %116, 200921484
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 200921484
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 508534799, i32 732542915
  store i32 %130, i32* %10
  br label %201

; <label>:131:                                    ; preds = %11
  %132 = load i64*, i64** %7, align 8
  store i64* %132, i64** %4
  %133 = load i32, i32* @x.48
  %134 = load i32, i32* @y.49
  %135 = sub i32 %133, 277990849
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 277990849
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1246064155, i32 732542915
  store i32 %147, i32* %10
  br label %201

; <label>:148:                                    ; preds = %11
  %149 = load volatile i64*, i64** %4
  ret i64* %149

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.48
  %152 = load i32, i32* @y.49
  %153 = add i32 %151, -846564374
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -846564374
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 153854366, i32 1977243072
  store i32 %165, i32* %10
  br label %201

; <label>:166:                                    ; preds = %11
  %167 = load i64*, i64** %7, align 8
  %168 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %168)
  %169 = load i64*, i64** %7, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  store i64* %170, i64** %7, align 8
  %171 = load i32, i32* @x.48
  %172 = load i32, i32* @y.49
  %173 = add i32 %171, -1150956997
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1150956997
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1154318676, i32 1977243072
  store i32 %185, i32* %10
  br label %201

; <label>:186:                                    ; preds = %11
  store i32 1793585254, i32* %10
  br label %201

; <label>:187:                                    ; preds = %11
  %188 = load i64*, i64** %7, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  store i64* %189, i64** %7, align 8
  store i32 -1970150894, i32* %10
  br label %201

; <label>:190:                                    ; preds = %11
  %191 = load i64*, i64** %9, align 8
  %192 = load i64*, i64** %8, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %191, i64* %192)
  store i32 1712666821, i32* %10
  br label %201

; <label>:194:                                    ; preds = %11
  %195 = load i64*, i64** %7, align 8
  store i32 508534799, i32* %10
  br label %201

; <label>:196:                                    ; preds = %11
  %197 = load i64*, i64** %7, align 8
  %198 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %198)
  %199 = load i64*, i64** %7, align 8
  %200 = getelementptr inbounds i64, i64* %199, i32 1
  store i64* %200, i64** %7, align 8
  store i32 153854366, i32* %10
  br label %201

; <label>:201:                                    ; preds = %196, %194, %190, %187, %186, %166, %150, %131, %115, %110, %107, %104, %74, %58, %55, %54, %36, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 1890875968
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1890875968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2086898246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086898246, label %19
    i32 980215824, label %27
    i32 1396574220, label %58
    i32 -370470793, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 980215824, i32 -370470793
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1396574220, i32 -370470793
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 980215824, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 -1569817168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %313
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1569817168, label %21
    i32 1497606776, label %26
    i32 -1550097688, label %54
    i32 2048025469, label %82
    i32 588183069, label %83
    i32 -389911753, label %110
    i32 516158382, label %139
    i32 150234326, label %140
    i32 684454745, label %155
    i32 -900289845, label %186
    i32 125946400, label %189
    i32 -1019206603, label %205
    i32 -389819145, label %236
    i32 2010342406, label %239
    i32 -1310662808, label %254
    i32 -1835502185, label %281
    i32 316832413, label %282
    i32 -167839291, label %284
    i32 -1103076911, label %285
    i32 -2079520060, label %288
    i32 541106246, label %289
    i32 -212349855, label %290
    i32 199648019, label %293
    i32 -812907610, label %297
    i32 1388818019, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %313

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1497606776, i32 588183069
  store i32 %25, i32* %17
  br label %313

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.54
  %28 = load i32, i32* @y.55
  %29 = add i32 %27, -500100375
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -500100375
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1550097688, i32 541106246
  store i32 %53, i32* %17
  br label %313

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.54
  %56 = load i32, i32* @y.55
  %57 = add i32 %55, -1942002346
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1942002346
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
  %81 = select i1 %79, i32 2048025469, i32 541106246
  store i32 %81, i32* %17
  br label %313

; <label>:82:                                     ; preds = %18
  store i32 -2079520060, i32* %17
  br label %313

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.54
  %85 = load i32, i32* @y.55
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
  %109 = select i1 %107, i32 -389911753, i32 -212349855
  store i32 %109, i32* %17
  br label %313

; <label>:110:                                    ; preds = %18
  %111 = load i64*, i64** %8, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  store i64* %112, i64** %10, align 8
  %113 = load i32, i32* @x.54
  %114 = load i32, i32* @y.55
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 516158382, i32 -212349855
  store i32 %138, i32* %17
  br label %313

; <label>:139:                                    ; preds = %18
  store i32 150234326, i32* %17
  br label %313

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.54
  %142 = load i32, i32* @y.55
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 684454745, i32 199648019
  store i32 %154, i32* %17
  br label %313

; <label>:155:                                    ; preds = %18
  %156 = load i64*, i64** %10, align 8
  %157 = load i64*, i64** %9, align 8
  %158 = icmp ne i64* %156, %157
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.54
  %160 = load i32, i32* @y.55
  %161 = sub i32 %159, 1605128930
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1605128930
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -900289845, i32 199648019
  store i32 %185, i32* %17
  br label %313

; <label>:186:                                    ; preds = %18
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 125946400, i32 -2079520060
  store i32 %188, i32* %17
  br label %313

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.54
  %191 = load i32, i32* @y.55
  %192 = add i32 %190, 1581143825
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1581143825
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1019206603, i32 -812907610
  store i32 %204, i32* %17
  br label %313

; <label>:205:                                    ; preds = %18
  %206 = load i64*, i64** %10, align 8
  %207 = load i64*, i64** %8, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %206, i64* %207)
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.54
  %210 = load i32, i32* @y.55
  %211 = sub i32 %209, -1854076080
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1854076080
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -389819145, i32 -812907610
  store i32 %235, i32* %17
  br label %313

; <label>:236:                                    ; preds = %18
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 2010342406, i32 316832413
  store i32 %238, i32* %17
  br label %313

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.54
  %241 = load i32, i32* @y.55
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
  %253 = select i1 %251, i32 -1310662808, i32 1388818019
  store i32 %253, i32* %17
  br label %313

; <label>:254:                                    ; preds = %18
  %255 = load i64*, i64** %10, align 8
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %11, align 8
  %258 = load i64*, i64** %8, align 8
  %259 = load i64*, i64** %10, align 8
  %260 = load i64*, i64** %10, align 8
  %261 = getelementptr inbounds i64, i64* %260, i64 1
  %262 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %258, i64* %259, i64* %261)
  %263 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %264 = load i64, i64* %263, align 8
  %265 = load i64*, i64** %8, align 8
  store i64 %264, i64* %265, align 8
  %266 = load i32, i32* @x.54
  %267 = load i32, i32* @y.55
  %268 = sub i32 %266, 592280018
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 592280018
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1835502185, i32 1388818019
  store i32 %280, i32* %17
  br label %313

; <label>:281:                                    ; preds = %18
  store i32 -167839291, i32* %17
  br label %313

; <label>:282:                                    ; preds = %18
  %283 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %283)
  store i32 -167839291, i32* %17
  br label %313

; <label>:284:                                    ; preds = %18
  store i32 -1103076911, i32* %17
  br label %313

; <label>:285:                                    ; preds = %18
  %286 = load i64*, i64** %10, align 8
  %287 = getelementptr inbounds i64, i64* %286, i32 1
  store i64* %287, i64** %10, align 8
  store i32 150234326, i32* %17
  br label %313

; <label>:288:                                    ; preds = %18
  ret void

; <label>:289:                                    ; preds = %18
  store i32 -1550097688, i32* %17
  br label %313

; <label>:290:                                    ; preds = %18
  %291 = load i64*, i64** %8, align 8
  %292 = getelementptr inbounds i64, i64* %291, i64 1
  store i64* %292, i64** %10, align 8
  store i32 -389911753, i32* %17
  br label %313

; <label>:293:                                    ; preds = %18
  %294 = load i64*, i64** %10, align 8
  %295 = load i64*, i64** %9, align 8
  %296 = icmp ne i64* %294, %295
  store i32 684454745, i32* %17
  br label %313

; <label>:297:                                    ; preds = %18
  %298 = load i64*, i64** %10, align 8
  %299 = load i64*, i64** %8, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %298, i64* %299)
  store i32 -1019206603, i32* %17
  br label %313

; <label>:301:                                    ; preds = %18
  %302 = load i64*, i64** %10, align 8
  %303 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %302) #3
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %11, align 8
  %305 = load i64*, i64** %8, align 8
  %306 = load i64*, i64** %10, align 8
  %307 = load i64*, i64** %10, align 8
  %308 = getelementptr inbounds i64, i64* %307, i64 1
  %309 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %305, i64* %306, i64* %308)
  %310 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %311 = load i64, i64* %310, align 8
  %312 = load i64*, i64** %8, align 8
  store i64 %311, i64* %312, align 8
  store i32 -1310662808, i32* %17
  br label %313

; <label>:313:                                    ; preds = %301, %297, %293, %290, %289, %285, %284, %282, %281, %254, %239, %236, %205, %189, %186, %155, %140, %139, %110, %83, %82, %54, %26, %21, %20
  br label %18
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
  store i32 1013612830, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1013612830, label %15
    i32 -595863698, label %20
    i32 1463784011, label %36
    i32 -1055856425, label %53
    i32 1834974879, label %54
    i32 2030168762, label %70
    i32 1402533278, label %99
    i32 -74869100, label %100
    i32 -1276276854, label %101
    i32 956583789, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -595863698, i32 -74869100
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.56
  %22 = load i32, i32* @y.57
  %23 = sub i32 %21, -157423218
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -157423218
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1463784011, i32 -1276276854
  store i32 %35, i32* %11
  br label %106

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.56
  %39 = load i32, i32* @y.57
  %40 = add i32 %38, 1905972982
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1905972982
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1055856425, i32 -1276276854
  store i32 %52, i32* %11
  br label %106

; <label>:53:                                     ; preds = %12
  store i32 1834974879, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.56
  %56 = load i32, i32* @y.57
  %57 = sub i32 %55, -1591278104
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1591278104
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2030168762, i32 956583789
  store i32 %69, i32* %11
  br label %106

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %6, align 8
  %73 = load i32, i32* @x.56
  %74 = load i32, i32* @y.57
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
  %98 = select i1 %96, i32 1402533278, i32 956583789
  store i32 %98, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  store i32 1013612830, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %102)
  store i32 1463784011, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  %104 = load i64*, i64** %6, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %6, align 8
  store i32 2030168762, i32* %11
  br label %106

; <label>:106:                                    ; preds = %103, %101, %99, %70, %54, %53, %36, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.60
  %9 = load i32, i32* @y.61
  %10 = add i32 %8, -1011109686
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1011109686
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1719962974, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1719962974, label %22
    i32 -1064777900, label %42
    i32 2142050796, label %87
    i32 -754754159, label %88
    i32 2051668492, label %95
    i32 98651648, label %109
    i32 -814158387, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1064777900, i32 -814158387
  store i32 %41, i32* %18
  br label %126

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.60
  %61 = load i32, i32* @y.61
  %62 = sub i32 %60, -1248845191
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1248845191
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
  %86 = select i1 %84, i32 2142050796, i32 -814158387
  store i32 %86, i32* %18
  br label %126

; <label>:87:                                     ; preds = %19
  store i32 -754754159, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %2
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile i64*, i64** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, i64* dereferenceable(8) %92, i64* %90)
  %94 = select i1 %93, i32 2051668492, i32 98651648
  store i32 %94, i32* %18
  br label %126

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64**, i64*** %2
  %97 = load i64*, i64** %96, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64**, i64*** %2
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  store i64* %103, i64** %104, align 8
  %105 = load volatile i64**, i64*** %2
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  %108 = load volatile i64**, i64*** %2
  store i64* %107, i64** %108, align 8
  store i32 -754754159, i32* %18
  br label %126

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64*, i64** %3
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  store i64 %112, i64* %114, align 8
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %117 = alloca i64*, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  %120 = load i64*, i64** %117, align 8
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %118, align 8
  %123 = load i64*, i64** %117, align 8
  store i64* %123, i64** %119, align 8
  %124 = load i64*, i64** %119, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %119, align 8
  store i32 -1064777900, i32* %18
  br label %126

; <label>:126:                                    ; preds = %115, %95, %88, %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, -2077518330
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2077518330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 839437061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 839437061, label %17
    i32 144445401, label %37
    i32 -1971860649, label %67
    i32 1958196292, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 144445401, i32 1958196292
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.62
  %41 = load i32, i32* @y.63
  %42 = add i32 %40, 1974239750
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1974239750
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1971860649, i32 1958196292
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 144445401, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1737936490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1737936490, label %22
    i32 1739767722, label %26
    i32 728597339, label %54
    i32 671059913, label %82
    i32 1067716838, label %83
    i32 -1834355195, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1739767722, i32 1067716838
  store i32 %25, i32* %18
  br label %127

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.72
  %28 = load i32, i32* @y.73
  %29 = add i32 %27, -2087879180
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2087879180
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 728597339, i32 -1834355195
  store i32 %53, i32* %18
  br label %127

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 0, -2659408955062034115
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -2659408955062034115
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.72
  %68 = load i32, i32* @y.73
  %69 = add i32 %67, -2048783850
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2048783850
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 671059913, i32 -1834355195
  store i32 %81, i32* %18
  br label %127

; <label>:82:                                     ; preds = %19
  store i32 1067716838, i32* %18
  br label %127

; <label>:83:                                     ; preds = %19
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 8319272292771250840
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8319272292771250840
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 0, -8850352999203188648
  %95 = sub i64 %94, 0
  %96 = sub i64 %95, -8850352999203188648
  %97 = sub i64 0, 0
  %98 = sub i64 %96, -4633769473162501823
  %99 = add i64 %98, %93
  %100 = add i64 %99, -4633769473162501823
  %101 = add i64 %96, %93
  %102 = shl i64 0, %93
  %103 = sub i64 0, 5304249705446574362
  %104 = sub i64 %103, %93
  %105 = add i64 %104, 5304249705446574362
  %106 = sub i64 0, %93
  %107 = mul i64 %105, %93
  %108 = shl i64 0, %93
  %109 = sub i64 0, -913258155127407300
  %110 = sub i64 %109, %93
  %111 = add i64 %110, -913258155127407300
  %112 = sub i64 0, %93
  %113 = getelementptr inbounds i64, i64* %92, i64 %111
  %114 = bitcast i64* %113 to i8*
  %115 = load i64*, i64** %5, align 8
  %116 = bitcast i64* %115 to i8*
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, -736864427576444618
  %119 = sub i64 %118, 8
  %120 = add i64 %119, -736864427576444618
  %121 = sub i64 0, 8
  %122 = add i64 %120, 6787636547049096621
  %123 = add i64 %122, %117
  %124 = sub i64 %123, 6787636547049096621
  %125 = add i64 %120, %117
  %126 = mul i64 8, %117
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %116, i64 %126, i32 8, i1 false)
  store i32 728597339, i32* %18
  br label %127

; <label>:127:                                    ; preds = %91, %82, %54, %26, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = sub i32 %7, -1589697799
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1589697799
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2009501464, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2009501464, label %21
    i32 -239740497, label %29
    i32 909094100, label %54
    i32 -701903967, label %56
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
  %28 = select i1 %26, i32 -239740497, i32 -701903967
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
  %39 = load i32, i32* @x.76
  %40 = load i32, i32* @y.77
  %41 = add i32 %39, 1897308852
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1897308852
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 909094100, i32 -701903967
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
  store i32 -239740497, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366846730.cpp() #0 section ".text.startup" {
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
