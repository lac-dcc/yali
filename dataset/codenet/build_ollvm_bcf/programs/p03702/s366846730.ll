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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %51, %0
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %54

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %25, %60
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %2

; <label>:54:                                     ; preds = %24
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br label %11

; <label>:60:                                     ; preds = %34, %25
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z6f_mathb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @A)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @B)
  store i32 1, i32* %11, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %412

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %431

; <label>:46:                                     ; preds = %37, %431
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %431

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %436

; <label>:69:                                     ; preds = %60, %436
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %436

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %37

; <label>:86:                                     ; preds = %59
  %87 = load i64, i64* @n, align 8
  %88 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000023 x i64], [1000023 x i64]* @a, i32 0, i64 1), i64 %87
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000023 x i64], [1000023 x i64]* @a, i32 0, i64 1), i64* %88)
  call void @_Z4initv()
  store i32 1, i32* %12, align 4
  store i32 1000000000, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %307, %86
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %308

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %14, align 4
  call void @_Z4initv()
  store i32 1, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %132, %94
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %441

; <label>:108:                                    ; preds = %99, %441
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %441

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* @B, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %130, %126
  store i64 %131, i64* %129, align 8
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %99

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %446

; <label>:144:                                    ; preds = %135, %446
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %16, align 4
  store i8 1, i8* %17, align 1
  %146 = load i64, i64* @n, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %446

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %243, %156
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %450

; <label>:166:                                    ; preds = %157, %450
  %167 = load i32, i32* %18, align 4
  %168 = icmp sge i32 %167, 1
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %450

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %246

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %453

; <label>:187:                                    ; preds = %178, %453
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* @A, align 8
  %193 = load i64, i64* @B, align 8
  %194 = sub nsw i64 %192, %193
  %195 = add nsw i64 %191, %194
  %196 = sub nsw i64 %195, 1
  %197 = load i64, i64* @A, align 8
  %198 = load i64, i64* @B, align 8
  %199 = sub nsw i64 %197, %198
  %200 = sdiv i64 %196, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %453

; <label>:213:                                    ; preds = %187
  br i1 %204, label %214, label %239

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %501

; <label>:229:                                    ; preds = %220, %501
  store i8 0, i8* %17, align 1
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %501

; <label>:238:                                    ; preds = %229
  br label %246

; <label>:239:                                    ; preds = %214, %213
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sub nsw i32 %241, %240
  store i32 %242, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %18, align 4
  br label %157

; <label>:246:                                    ; preds = %238, %177
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %502

; <label>:255:                                    ; preds = %246, %502
  %256 = load i8, i8* %17, align 1
  %257 = trunc i8 %256 to i1
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %502

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %269

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %14, align 4
  store i32 %268, i32* %13, align 4
  br label %289

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %505

; <label>:278:                                    ; preds = %269, %505
  %279 = load i32, i32* %14, align 4
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %505

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %267
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %507

; <label>:298:                                    ; preds = %289, %507
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %507

; <label>:307:                                    ; preds = %298
  br label %89

; <label>:308:                                    ; preds = %89
  call void @_Z4initv()
  store i32 1, i32* %20, align 4
  br label %309

; <label>:309:                                    ; preds = %324, %308
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* @n, align 8
  %313 = icmp sle i64 %311, %312
  br i1 %313, label %314, label %327

; <label>:314:                                    ; preds = %309
  %315 = load i64, i64* @B, align 8
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %315, %317
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub nsw i64 %322, %318
  store i64 %323, i64* %321, align 8
  br label %324

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %20, align 4
  br label %309

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %508

; <label>:336:                                    ; preds = %327, %508
  %337 = load i32, i32* %12, align 4
  store i32 %337, i32* %21, align 4
  store i8 1, i8* %22, align 1
  %338 = load i64, i64* @n, align 8
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %23, align 4
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %508

; <label>:348:                                    ; preds = %336
  br label %349

; <label>:349:                                    ; preds = %381, %348
  %350 = load i32, i32* %23, align 4
  %351 = icmp sge i32 %350, 1
  br i1 %351, label %352, label %384

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* @A, align 8
  %358 = load i64, i64* @B, align 8
  %359 = sub nsw i64 %357, %358
  %360 = add nsw i64 %356, %359
  %361 = sub nsw i64 %360, 1
  %362 = load i64, i64* @A, align 8
  %363 = load i64, i64* @B, align 8
  %364 = sub nsw i64 %362, %363
  %365 = sdiv i64 %361, %364
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %24, align 4
  %367 = load i32, i32* %24, align 4
  %368 = load i32, i32* %21, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %377

; <label>:370:                                    ; preds = %352
  %371 = load i32, i32* %23, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %370
  store i8 0, i8* %22, align 1
  br label %384

; <label>:377:                                    ; preds = %370, %352
  %378 = load i32, i32* %24, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sub nsw i32 %379, %378
  store i32 %380, i32* %21, align 4
  br label %381

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %23, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %23, align 4
  br label %349

; <label>:384:                                    ; preds = %376, %349
  %385 = load i8, i8* %22, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %408

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %512

; <label>:396:                                    ; preds = %387, %512
  %397 = load i32, i32* %12, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %512

; <label>:407:                                    ; preds = %396
  br label %411

; <label>:408:                                    ; preds = %384
  %409 = load i32, i32* %13, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  br label %411

; <label>:411:                                    ; preds = %408, %407
  ret i32 0

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i8, align 1
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i8, align 1
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  call void @_Z6f_mathb(i1 zeroext false)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %428, i64* dereferenceable(8) @A)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %429, i64* dereferenceable(8) @B)
  store i32 1, i32* %414, align 4
  br label %9

; <label>:431:                                    ; preds = %46, %37
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = load i64, i64* @n, align 8
  %435 = icmp sle i64 %433, %434
  br label %46

; <label>:436:                                    ; preds = %69, %60
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @a, i64 0, i64 %438
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %439)
  br label %69

; <label>:441:                                    ; preds = %108, %99
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* @n, align 8
  %445 = icmp sle i64 %443, %444
  br label %108

; <label>:446:                                    ; preds = %144, %135
  %447 = load i32, i32* %14, align 4
  store i32 %447, i32* %16, align 4
  store i8 1, i8* %17, align 1
  %448 = load i64, i64* @n, align 8
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %18, align 4
  br label %144

; <label>:450:                                    ; preds = %166, %157
  %451 = load i32, i32* %18, align 4
  %452 = icmp sge i32 %451, 1
  br label %166

; <label>:453:                                    ; preds = %187, %178
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000023 x i64], [1000023 x i64]* @c, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* @A, align 8
  %459 = load i64, i64* @B, align 8
  %460 = sub i64 %458, %459
  %461 = mul i64 %460, %459
  %462 = sub i64 %458, %459
  %463 = mul i64 %462, %459
  %464 = sub nsw i64 %458, %459
  %465 = sub i64 0, %457
  %466 = add i64 %465, %464
  %467 = sub i64 %457, %464
  %468 = mul i64 %467, %464
  %469 = sub i64 0, %457
  %470 = add i64 %469, %464
  %471 = sub i64 0, %457
  %472 = add i64 %471, %464
  %473 = shl i64 %457, %464
  %474 = sub i64 0, %457
  %475 = add i64 %474, %464
  %476 = add nsw i64 %457, %464
  %477 = sub nsw i64 %476, 1
  %478 = load i64, i64* @A, align 8
  %479 = load i64, i64* @B, align 8
  %480 = sub i64 %478, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 0, %478
  %483 = add i64 %482, %479
  %484 = sub i64 0, %478
  %485 = add i64 %484, %479
  %486 = sub nsw i64 %478, %479
  %487 = shl i64 %477, %486
  %488 = sub i64 0, %477
  %489 = add i64 %488, %486
  %490 = sub i64 0, %477
  %491 = add i64 %490, %486
  %492 = shl i64 %477, %486
  %493 = shl i64 %477, %486
  %494 = sub i64 0, %477
  %495 = add i64 %494, %486
  %496 = sdiv i64 %477, %486
  %497 = trunc i64 %496 to i32
  store i32 %497, i32* %19, align 4
  %498 = load i32, i32* %19, align 4
  %499 = load i32, i32* %16, align 4
  %500 = icmp sgt i32 %498, %499
  br label %187

; <label>:501:                                    ; preds = %229, %220
  store i8 0, i8* %17, align 1
  br label %229

; <label>:502:                                    ; preds = %255, %246
  %503 = load i8, i8* %17, align 1
  %504 = trunc i8 %503 to i1
  br label %255

; <label>:505:                                    ; preds = %278, %269
  %506 = load i32, i32* %14, align 4
  store i32 %506, i32* %12, align 4
  br label %278

; <label>:507:                                    ; preds = %298, %289
  br label %298

; <label>:508:                                    ; preds = %336, %327
  %509 = load i32, i32* %12, align 4
  store i32 %509, i32* %21, align 4
  store i8 1, i8* %22, align 1
  %510 = load i64, i64* @n, align 8
  %511 = trunc i64 %510 to i32
  store i32 %511, i32* %23, align 4
  br label %336

; <label>:512:                                    ; preds = %396, %387
  %513 = load i32, i32* %12, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  br label %396
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6f_mathb(i1 zeroext) #0 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i8, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, i8* %11, align 1
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8, i8* %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %10
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %39, %83
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %52 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %51)
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %38
  ret void

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i8, align 1
  %65 = zext i1 %0 to i8
  store i8 %65, i8* %64, align 1
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %67 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %79, %"class.std::basic_ostream"* null)
  %81 = load i8, i8* %64, align 1
  %82 = trunc i8 %81 to i1
  br label %10

; <label>:83:                                     ; preds = %48, %39
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %85 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %84)
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %87 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %86)
  br label %48
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = icmp ne i64* %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %11, %43
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %21, i64* %22, i64 %30)
  %31 = load i64*, i64** %4, align 8
  %32 = load i64*, i64** %5, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41, %2
  ret void

; <label>:43:                                     ; preds = %20, %11
  %44 = load i64*, i64** %4, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = load i64*, i64** %4, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %48
  %51 = add i64 %50, %49
  %52 = shl i64 %48, %49
  %53 = sub i64 %48, %49
  %54 = mul i64 %53, %49
  %55 = sub i64 %48, %49
  %56 = sub i64 %55, 8
  %57 = mul i64 %56, 8
  %58 = sub i64 %55, 8
  %59 = mul i64 %58, 8
  %60 = sub i64 %55, 8
  %61 = mul i64 %60, 8
  %62 = shl i64 %55, 8
  %63 = shl i64 %55, 8
  %64 = sub i64 %55, 8
  %65 = mul i64 %64, 8
  %66 = shl i64 %55, 8
  %67 = shl i64 %55, 8
  %68 = sdiv exact i64 %55, 8
  %69 = call i64 @_ZSt4__lgl(i64 %68)
  %70 = sub i64 %69, 2
  %71 = mul i64 %70, 2
  %72 = sub i64 %69, 2
  %73 = mul i64 %72, 2
  %74 = mul nsw i64 %69, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %44, i64* %45, i64 %74)
  %75 = load i64*, i64** %4, align 8
  %76 = load i64*, i64** %5, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %75, i64* %76)
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %3, %110
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %108, %29
  %31 = load i64*, i64** %15, align 8
  %32 = load i64*, i64** %14, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %109

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %38, %119
  %48 = load i64, i64* %16, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %81

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59, %122
  %69 = load i64*, i64** %14, align 8
  %70 = load i64*, i64** %15, align 8
  %71 = load i64*, i64** %15, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %69, i64* %70, i64* %71)
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %68
  br label %109

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %81, %126
  %91 = load i64, i64* %16, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %16, align 8
  %93 = load i64*, i64** %14, align 8
  %94 = load i64*, i64** %15, align 8
  %95 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %93, i64* %94)
  store i64* %95, i64** %18, align 8
  %96 = load i64*, i64** %18, align 8
  %97 = load i64*, i64** %15, align 8
  %98 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %96, i64* %97, i64 %98)
  %99 = load i64*, i64** %18, align 8
  store i64* %99, i64** %15, align 8
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %90
  br label %30

; <label>:109:                                    ; preds = %80, %30
  ret void

; <label>:110:                                    ; preds = %12, %3
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca i64*, align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %112, align 8
  store i64* %1, i64** %113, align 8
  store i64 %2, i64* %114, align 8
  br label %12

; <label>:119:                                    ; preds = %47, %38
  %120 = load i64, i64* %16, align 8
  %121 = icmp eq i64 %120, 0
  br label %47

; <label>:122:                                    ; preds = %68, %59
  %123 = load i64*, i64** %14, align 8
  %124 = load i64*, i64** %15, align 8
  %125 = load i64*, i64** %15, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %123, i64* %124, i64* %125)
  br label %68

; <label>:126:                                    ; preds = %90, %81
  %127 = load i64, i64* %16, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %128, -1
  %130 = add nsw i64 %127, -1
  store i64 %130, i64* %16, align 8
  %131 = load i64*, i64** %14, align 8
  %132 = load i64*, i64** %15, align 8
  %133 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %131, i64* %132)
  store i64* %133, i64** %18, align 8
  %134 = load i64*, i64** %18, align 8
  %135 = load i64*, i64** %15, align 8
  %136 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %134, i64* %135, i64 %136)
  %137 = load i64*, i64** %18, align 8
  store i64* %137, i64** %15, align 8
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %26, i64* %28)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = load i64*, i64** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %44

; <label>:41:                                     ; preds = %2
  %42 = load i64*, i64** %4, align 8
  %43 = load i64*, i64** %5, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %42, i64* %43)
  br label %44

; <label>:44:                                     ; preds = %41, %40
  ret void

; <label>:45:                                     ; preds = %25, %16
  %46 = load i64*, i64** %4, align 8
  %47 = load i64*, i64** %4, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load i64*, i64** %4, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 16
  %51 = load i64*, i64** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  br label %25
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
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = load i64*, i64** %14, align 8
  %20 = load i64*, i64** %13, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds i64, i64* %18, i64 %25
  store i64* %26, i64** %15, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = load i64*, i64** %13, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %15, align 8
  %31 = load i64*, i64** %14, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %27, i64* %29, i64* %30, i64* %32)
  %33 = load i64*, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 1
  %35 = load i64*, i64** %14, align 8
  %36 = load i64*, i64** %13, align 8
  %37 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %11
  ret i64* %37

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %54 = load i64*, i64** %49, align 8
  %55 = load i64*, i64** %50, align 8
  %56 = load i64*, i64** %49, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = mul i64 %59, %58
  %61 = sub i64 0, %57
  %62 = add i64 %61, %58
  %63 = shl i64 %57, %58
  %64 = shl i64 %57, %58
  %65 = sub i64 0, %57
  %66 = add i64 %65, %58
  %67 = sub i64 0, %57
  %68 = add i64 %67, %58
  %69 = sub i64 %57, %58
  %70 = sub i64 0, %69
  %71 = add i64 %70, 8
  %72 = sub i64 0, %69
  %73 = add i64 %72, 8
  %74 = sub i64 %69, 8
  %75 = mul i64 %74, 8
  %76 = sdiv exact i64 %69, 8
  %77 = shl i64 %76, 2
  %78 = shl i64 %76, 2
  %79 = sdiv i64 %76, 2
  %80 = getelementptr inbounds i64, i64* %54, i64 %79
  store i64* %80, i64** %51, align 8
  %81 = load i64*, i64** %49, align 8
  %82 = load i64*, i64** %49, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load i64*, i64** %51, align 8
  %85 = load i64*, i64** %50, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %81, i64* %83, i64* %84, i64* %86)
  %87 = load i64*, i64** %49, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = load i64*, i64** %50, align 8
  %90 = load i64*, i64** %49, align 8
  %91 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %88, i64* %89, i64* %90)
  br label %11
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
  br label %14

; <label>:14:                                     ; preds = %45, %3
  %15 = load i64*, i64** %9, align 8
  %16 = load i64*, i64** %7, align 8
  %17 = icmp ult i64* %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %18, %49
  %28 = load i64*, i64** %9, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %28, i64* %29)
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %44

; <label>:40:                                     ; preds = %39
  %41 = load i64*, i64** %5, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  br label %44

; <label>:44:                                     ; preds = %40, %39
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64*, i64** %9, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %9, align 8
  br label %14

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %27, %18
  %50 = load i64*, i64** %9, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %50, i64* %51)
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %16 = load i32, i32* @x.28
  %17 = load i32, i32* @y.29
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i64*, i64** %14, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = load i64*, i64** %14, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 -1
  store i64* %35, i64** %14, align 8
  %36 = load i64*, i64** %13, align 8
  %37 = load i64*, i64** %14, align 8
  %38 = load i64*, i64** %14, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %36, i64* %37, i64* %38)
  br label %25

; <label>:39:                                     ; preds = %25
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %63

; <label>:18:                                     ; preds = %2
  %19 = load i64*, i64** %5, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 2
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %18, %60
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = load i64*, i64** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64*, i64** %4, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %47 = load i64, i64* %46, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %43, i64 %44, i64 %45, i64 %47)
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.30
  %51 = load i32, i32* @y.31
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %37
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %63

; <label>:60:                                     ; preds = %58
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %7, align 8
  br label %28

; <label>:63:                                     ; preds = %59, %17
  ret void

; <label>:64:                                     ; preds = %37, %28
  %65 = load i64*, i64** %4, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %8, align 8
  %70 = load i64*, i64** %4, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %74 = load i64, i64* %73, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %70, i64 %71, i64 %72, i64 %74)
  %75 = load i64, i64* %7, align 8
  %76 = icmp eq i64 %75, 0
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %3, %44
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  %19 = load i64*, i64** %16, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #3
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %17, align 8
  %22 = load i64*, i64** %14, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %16, align 8
  store i64 %24, i64* %25, align 8
  %26 = load i64*, i64** %14, align 8
  %27 = load i64*, i64** %15, align 8
  %28 = load i64*, i64** %14, align 8
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %34 = load i64, i64* %33, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %26, i64 0, i64 %32, i64 %34)
  %35 = load i32, i32* @x.34
  %36 = load i32, i32* @y.35
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %12
  ret void

; <label>:44:                                     ; preds = %12, %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %48, align 8
  %51 = load i64*, i64** %48, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %49, align 8
  %54 = load i64*, i64** %46, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %48, align 8
  store i64 %56, i64* %57, align 8
  %58 = load i64*, i64** %46, align 8
  %59 = load i64*, i64** %47, align 8
  %60 = load i64*, i64** %46, align 8
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = shl i64 %61, %62
  %64 = sub i64 %61, %62
  %65 = mul i64 %64, %62
  %66 = sub i64 0, %61
  %67 = add i64 %66, %62
  %68 = sub i64 %61, %62
  %69 = sub i64 %68, 8
  %70 = mul i64 %69, 8
  %71 = shl i64 %68, 8
  %72 = sub i64 0, %68
  %73 = add i64 %72, 8
  %74 = sub i64 0, %68
  %75 = add i64 %74, 8
  %76 = shl i64 %68, 8
  %77 = sub i64 %68, 8
  %78 = mul i64 %77, 8
  %79 = sub i64 %68, 8
  %80 = mul i64 %79, 8
  %81 = sdiv exact i64 %68, 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %58, i64 0, i64 %81, i64 %83)
  br label %12
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
  br label %17

; <label>:17:                                     ; preds = %74, %4
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.38
  %25 = load i32, i32* @y.39
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %23, %151
  %33 = load i64, i64* %11, align 8
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, i64* %11, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %38, i64* %42)
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %151

; <label>:52:                                     ; preds = %32
  br i1 %43, label %53, label %74

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.38
  %55 = load i32, i32* @y.39
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %183

; <label>:62:                                     ; preds = %53, %183
  %63 = load i64, i64* %11, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %11, align 8
  %65 = load i32, i32* @x.38
  %66 = load i32, i32* @y.39
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %183

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %52
  %75 = load i64*, i64** %6, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i64, i64* %11, align 8
  store i64 %83, i64* %7, align 8
  br label %17

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %8, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.38
  %90 = load i32, i32* @y.39
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %189

; <label>:97:                                     ; preds = %88, %189
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub nsw i64 %99, 2
  %101 = sdiv i64 %100, 2
  %102 = icmp eq i64 %98, %101
  %103 = load i32, i32* @x.38
  %104 = load i32, i32* @y.39
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %145

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.38
  %114 = load i32, i32* @y.39
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %214

; <label>:121:                                    ; preds = %112, %214
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 2, %123
  store i64 %124, i64* %11, align 8
  %125 = load i64*, i64** %6, align 8
  %126 = load i64, i64* %11, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  %136 = load i32, i32* @x.38
  %137 = load i32, i32* @y.39
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %214

; <label>:144:                                    ; preds = %121
  br label %145

; <label>:145:                                    ; preds = %144, %111, %84
  %146 = load i64*, i64** %6, align 8
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %10, align 8
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %150 = load i64, i64* %149, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %146, i64 %147, i64 %148, i64 %150)
  ret void

; <label>:151:                                    ; preds = %32, %23
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 %152, 1
  %154 = mul i64 %153, 1
  %155 = shl i64 %152, 1
  %156 = shl i64 %152, 1
  %157 = sub i64 0, %152
  %158 = add i64 %157, 1
  %159 = sub i64 0, %152
  %160 = add i64 %159, 1
  %161 = sub i64 %152, 1
  %162 = mul i64 %161, 1
  %163 = add nsw i64 %152, 1
  %164 = sub i64 2, %163
  %165 = mul i64 %164, %163
  %166 = mul nsw i64 2, %163
  store i64 %166, i64* %11, align 8
  %167 = load i64*, i64** %6, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = load i64*, i64** %6, align 8
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 %171, 1
  %173 = mul i64 %172, 1
  %174 = sub i64 %171, 1
  %175 = mul i64 %174, 1
  %176 = shl i64 %171, 1
  %177 = sub i64 %171, 1
  %178 = mul i64 %177, 1
  %179 = shl i64 %171, 1
  %180 = sub nsw i64 %171, 1
  %181 = getelementptr inbounds i64, i64* %170, i64 %180
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %169, i64* %181)
  br label %32

; <label>:183:                                    ; preds = %62, %53
  %184 = load i64, i64* %11, align 8
  %185 = shl i64 %184, -1
  %186 = sub i64 0, %184
  %187 = add i64 %186, -1
  %188 = add nsw i64 %184, -1
  store i64 %188, i64* %11, align 8
  br label %62

; <label>:189:                                    ; preds = %97, %88
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %8, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %192, 2
  %194 = shl i64 %191, 2
  %195 = sub i64 0, %191
  %196 = add i64 %195, 2
  %197 = sub i64 0, %191
  %198 = add i64 %197, 2
  %199 = sub i64 0, %191
  %200 = add i64 %199, 2
  %201 = shl i64 %191, 2
  %202 = shl i64 %191, 2
  %203 = sub i64 %191, 2
  %204 = mul i64 %203, 2
  %205 = sub nsw i64 %191, 2
  %206 = sub i64 %205, 2
  %207 = mul i64 %206, 2
  %208 = shl i64 %205, 2
  %209 = sub i64 %205, 2
  %210 = mul i64 %209, 2
  %211 = shl i64 %205, 2
  %212 = sdiv i64 %205, 2
  %213 = icmp eq i64 %190, %212
  br label %97

; <label>:214:                                    ; preds = %121, %112
  %215 = load i64, i64* %11, align 8
  %216 = shl i64 %215, 1
  %217 = sub i64 %215, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 %215, 1
  %220 = mul i64 %219, 1
  %221 = add nsw i64 %215, 1
  %222 = shl i64 2, %221
  %223 = sub i64 2, %221
  %224 = mul i64 %223, %221
  %225 = shl i64 2, %221
  %226 = shl i64 2, %221
  %227 = sub i64 2, %221
  %228 = mul i64 %227, %221
  %229 = mul nsw i64 2, %221
  store i64 %229, i64* %11, align 8
  %230 = load i64*, i64** %6, align 8
  %231 = load i64, i64* %11, align 8
  %232 = shl i64 %231, 1
  %233 = shl i64 %231, 1
  %234 = sub nsw i64 %231, 1
  %235 = getelementptr inbounds i64, i64* %230, i64 %234
  %236 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %235) #3
  %237 = load i64, i64* %236, align 8
  %238 = load i64*, i64** %6, align 8
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 %239
  store i64 %237, i64* %240, align 8
  %241 = load i64, i64* %11, align 8
  %242 = shl i64 %241, 1
  %243 = sub i64 0, %241
  %244 = add i64 %243, 1
  %245 = sub i64 0, %241
  %246 = add i64 %245, 1
  %247 = sub nsw i64 %241, 1
  store i64 %247, i64* %7, align 8
  br label %121
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
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %4
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %10, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %21, i64* dereferenceable(8) %9)
  br label %23

; <label>:23:                                     ; preds = %18, %14
  %24 = phi i1 [ false, %14 ], [ %22, %18 ]
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %23
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %10, align 8
  br label %14

; <label>:38:                                     ; preds = %23
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %10, i64* %11)
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %8, align 8
  %15 = load i64*, i64** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %14, i64* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %18, i64* %19)
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.46
  %22 = load i32, i32* @y.47
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %20, %106
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %9, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %30, i64* %31)
  %33 = load i32, i32* @x.46
  %34 = load i32, i32* @y.47
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %43, i64* %44)
  br label %48

; <label>:45:                                     ; preds = %41
  %46 = load i64*, i64** %6, align 8
  %47 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  br label %48

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %48, %17
  %50 = load i32, i32* @x.46
  %51 = load i32, i32* @y.47
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %49, %110
  %59 = load i32, i32* @x.46
  %60 = load i32, i32* @y.47
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %58
  br label %87

; <label>:68:                                     ; preds = %4
  %69 = load i64*, i64** %7, align 8
  %70 = load i64*, i64** %9, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  br label %86

; <label>:75:                                     ; preds = %68
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %76, i64* %77)
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load i64*, i64** %6, align 8
  %81 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %80, i64* %81)
  br label %85

; <label>:82:                                     ; preds = %75
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  br label %85

; <label>:85:                                     ; preds = %82, %79
  br label %86

; <label>:86:                                     ; preds = %85, %72
  br label %87

; <label>:87:                                     ; preds = %86, %67
  %88 = load i32, i32* @x.46
  %89 = load i32, i32* @y.47
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %87, %111
  %97 = load i32, i32* @x.46
  %98 = load i32, i32* @y.47
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %29, %20
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %9, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %107, i64* %108)
  br label %29

; <label>:110:                                    ; preds = %58, %49
  br label %58

; <label>:111:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %181

; <label>:12:                                     ; preds = %3, %181
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  %17 = load i32, i32* @x.48
  %18 = load i32, i32* @y.49
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %180
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %186

; <label>:35:                                     ; preds = %26, %186
  %36 = load i32, i32* @x.48
  %37 = load i32, i32* @y.49
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %186

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %87, %44
  %46 = load i32, i32* @x.48
  %47 = load i32, i32* @y.49
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %45, %187
  %55 = load i64*, i64** %14, align 8
  %56 = load i64*, i64** %16, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %55, i64* %56)
  %58 = load i32, i32* @x.48
  %59 = load i32, i32* @y.49
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %187

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %88

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.48
  %69 = load i32, i32* @y.49
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %191

; <label>:76:                                     ; preds = %67, %191
  %77 = load i64*, i64** %14, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %14, align 8
  %79 = load i32, i32* @x.48
  %80 = load i32, i32* @y.49
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %76
  br label %45

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* @x.48
  %90 = load i32, i32* @y.49
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %194

; <label>:97:                                     ; preds = %88, %194
  %98 = load i64*, i64** %15, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 -1
  store i64* %99, i64** %15, align 8
  %100 = load i32, i32* @x.48
  %101 = load i32, i32* @y.49
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %151, %108
  %110 = load i32, i32* @x.48
  %111 = load i32, i32* @y.49
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %197

; <label>:118:                                    ; preds = %109, %197
  %119 = load i64*, i64** %16, align 8
  %120 = load i64*, i64** %15, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %119, i64* %120)
  %122 = load i32, i32* @x.48
  %123 = load i32, i32* @y.49
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.48
  %133 = load i32, i32* @y.49
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %131, %201
  %141 = load i64*, i64** %15, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  store i64* %142, i64** %15, align 8
  %143 = load i32, i32* @x.48
  %144 = load i32, i32* @y.49
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %140
  br label %109

; <label>:152:                                    ; preds = %130
  %153 = load i64*, i64** %14, align 8
  %154 = load i64*, i64** %15, align 8
  %155 = icmp ult i64* %153, %154
  br i1 %155, label %158, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i64*, i64** %14, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x.48
  %160 = load i32, i32* @y.49
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %158, %204
  %168 = load i64*, i64** %14, align 8
  %169 = load i64*, i64** %15, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  %170 = load i64*, i64** %14, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  store i64* %171, i64** %14, align 8
  %172 = load i32, i32* @x.48
  %173 = load i32, i32* @y.49
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %167
  br label %26

; <label>:181:                                    ; preds = %12, %3
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %183, align 8
  store i64* %1, i64** %184, align 8
  store i64* %2, i64** %185, align 8
  br label %12

; <label>:186:                                    ; preds = %35, %26
  br label %35

; <label>:187:                                    ; preds = %54, %45
  %188 = load i64*, i64** %14, align 8
  %189 = load i64*, i64** %16, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %188, i64* %189)
  br label %54

; <label>:191:                                    ; preds = %76, %67
  %192 = load i64*, i64** %14, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  store i64* %193, i64** %14, align 8
  br label %76

; <label>:194:                                    ; preds = %97, %88
  %195 = load i64*, i64** %15, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 -1
  store i64* %196, i64** %15, align 8
  br label %97

; <label>:197:                                    ; preds = %118, %109
  %198 = load i64*, i64** %16, align 8
  %199 = load i64*, i64** %15, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %198, i64* %199)
  br label %118

; <label>:201:                                    ; preds = %140, %131
  %202 = load i64*, i64** %15, align 8
  %203 = getelementptr inbounds i64, i64* %202, i32 -1
  store i64* %203, i64** %15, align 8
  br label %140

; <label>:204:                                    ; preds = %167, %158
  %205 = load i64*, i64** %14, align 8
  %206 = load i64*, i64** %15, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %205, i64* %206)
  %207 = load i64*, i64** %14, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 1
  store i64* %208, i64** %14, align 8
  br label %167
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %62

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %4, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 1
  store i64* %17, i64** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %59, %15
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = icmp ne i64* %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i64* %23, i64* %24)
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i64*, i64** %6, align 8
  %28 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %27) #3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %7, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  %34 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %30, i64* %31, i64* %33)
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  br label %40

; <label>:38:                                     ; preds = %22
  %39 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* @x.54
  %42 = load i32, i32* @y.55
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %40, %81
  %50 = load i32, i32* @x.54
  %51 = load i32, i32* @y.55
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64*, i64** %6, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 1
  store i64* %61, i64** %6, align 8
  br label %18

; <label>:62:                                     ; preds = %14, %18
  %63 = load i32, i32* @x.54
  %64 = load i32, i32* @y.55
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %62, %82
  %72 = load i32, i32* @x.54
  %73 = load i32, i32* @y.55
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %49, %40
  br label %49

; <label>:82:                                     ; preds = %71, %62
  br label %71
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i64*, i64** %6, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %15, %1
  %13 = load i64*, i64** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %5, align 8
  %17 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %3, align 8
  store i64 %18, i64* %19, align 8
  %20 = load i64*, i64** %5, align 8
  store i64* %20, i64** %3, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %3, align 8
  store i64 %25, i64* %26, align 8
  ret void
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
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.66
  %15 = load i32, i32* @y.67
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %17, i64* %18, i64* %19)
  %21 = load i32, i32* @x.68
  %22 = load i32, i32* @y.69
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %35, i64* %36, i64* %37)
  br label %12
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %21 = bitcast i64* %20 to i8*
  %22 = load i64*, i64** %4, align 8
  %23 = bitcast i64* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  ret i64* %30
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
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.76
  %23 = load i32, i32* @y.77
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366846730.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.78
  %2 = load i32, i32* @y.79
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
