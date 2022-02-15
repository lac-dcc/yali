; ModuleID = 'Project_CodeNet_C++1400/p03702/s980680404.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s980680404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@h = global [100000000 x i64] zeroinitializer, align 16
@x = global [100000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980680404.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -231531677
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -231531677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1998174133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1998174133, label %17
    i32 386255602, label %37
    i32 1956336244, label %53
    i32 -1389537409, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 386255602, i32 -1389537409
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1956336244, i32 -1389537409
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 386255602, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4Sortx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 546669523, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %315
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 546669523, label %14
    i32 -1215488741, label %42
    i32 -1746358794, label %62
    i32 163868346, label %65
    i32 1343289555, label %80
    i32 912662846, label %102
    i32 588140978, label %130
    i32 1708687403, label %147
    i32 -137084165, label %150
    i32 -230169485, label %151
    i32 1575365159, label %152
    i32 -1498188442, label %153
    i32 -1035922296, label %169
    i32 1823367790, label %201
    i32 1958698455, label %202
    i32 2045637445, label %203
    i32 -875473071, label %231
    i32 -1334272779, label %260
    i32 -546546310, label %262
    i32 580505255, label %267
    i32 -130968576, label %270
    i32 -1258725519, label %313
  ]

; <label>:13:                                     ; preds = %11
  br label %315

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 722231747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 722231747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1215488741, i32 -546546310
  store i32 %41, i32* %10
  br label %315

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1532520092
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1532520092
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1746358794, i32 -546546310
  store i32 %61, i32* %10
  br label %315

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 163868346, i32 1958698455
  store i32 %64, i32* %10
  br label %315

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* @b, align 8
  %72 = mul nsw i64 %70, %71
  %73 = add i64 %69, 6556729281944676748
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 6556729281944676748
  %76 = sub nsw i64 %69, %72
  store i64 %75, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 1343289555, i32 1575365159
  store i32 %79, i32* %10
  br label %315

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sitofp i64 %82 to double
  %84 = fmul double %83, 1.000000e+00
  %85 = load i64, i64* @a, align 8
  %86 = load i64, i64* @b, align 8
  %87 = add i64 %85, -4690228147274364426
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -4690228147274364426
  %90 = sub nsw i64 %85, %86
  %91 = sitofp i64 %89 to double
  %92 = fdiv double %84, %91
  %93 = call double @ceil(double %92) #7
  %94 = fptosi double %93 to i64
  %95 = sub i64 0, %94
  %96 = sub i64 %81, %95
  %97 = add nsw i64 %81, %94
  store i64 %96, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp sgt i64 %98, %99
  %101 = select i1 %100, i32 -137084165, i32 912662846
  store i32 %101, i32* %10
  br label %315

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -486055624
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -486055624
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
  %129 = select i1 %127, i32 588140978, i32 580505255
  store i32 %129, i32* %10
  br label %315

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %7, align 8
  %132 = icmp slt i64 %131, 0
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1708687403, i32 580505255
  store i32 %146, i32* %10
  br label %315

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 -137084165, i32 -230169485
  store i32 %149, i32* %10
  br label %315

; <label>:150:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 2045637445, i32* %10
  br label %315

; <label>:151:                                    ; preds = %11
  store i32 1575365159, i32* %10
  br label %315

; <label>:152:                                    ; preds = %11
  store i32 -1498188442, i32* %10
  br label %315

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1113581722
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1113581722
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1035922296, i32 -130968576
  store i32 %168, i32* %10
  br label %315

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %9, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -671312240
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -671312240
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1823367790, i32 -130968576
  store i32 %200, i32* %10
  br label %315

; <label>:201:                                    ; preds = %11
  store i32 546669523, i32* %10
  br label %315

; <label>:202:                                    ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 2045637445, i32* %10
  br label %315

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -90748906
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -90748906
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
  %230 = select i1 %228, i32 -875473071, i32 -1258725519
  store i32 %230, i32* %10
  br label %315

; <label>:231:                                    ; preds = %11
  %232 = load i1, i1* %5, align 1
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -411491717
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -411491717
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1334272779, i32 -1258725519
  store i32 %259, i32* %10
  br label %315

; <label>:260:                                    ; preds = %11
  %261 = load volatile i1, i1* %2
  ret i1 %261

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* @n, align 8
  %266 = icmp slt i64 %264, %265
  store i32 -1215488741, i32* %10
  br label %315

; <label>:267:                                    ; preds = %11
  %268 = load i64, i64* %7, align 8
  %269 = icmp slt i64 %268, 0
  store i32 588140978, i32* %10
  br label %315

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add i32 %273, 1
  %280 = sub i32 0, 1541483766
  %281 = sub i32 %280, %271
  %282 = add i32 %281, 1541483766
  %283 = sub i32 0, %271
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = sub i32 0, 1
  %290 = add i32 %271, %289
  %291 = sub i32 %271, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 %271, -932476542
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -932476542
  %296 = sub i32 %271, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %271, %298
  %300 = sub i32 %271, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %271, 1
  %303 = add i32 0, -880232108
  %304 = sub i32 %303, %271
  %305 = sub i32 %304, -880232108
  %306 = sub i32 0, %271
  %307 = sub i32 0, 1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %271, %310
  %312 = add nsw i32 %271, 1
  store i32 %311, i32* %9, align 4
  store i32 -1035922296, i32* %10
  br label %315

; <label>:313:                                    ; preds = %11
  %314 = load i1, i1* %5, align 1
  store i32 -875473071, i32* %10
  br label %315

; <label>:315:                                    ; preds = %313, %270, %267, %262, %231, %203, %202, %201, %169, %153, %152, %151, %150, %147, %130, %102, %80, %65, %62, %42, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline uwtable
define void @_Z6cazhaoPxxll(i64*, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  call void @_ZSt4sortIPxEvT_S1_(i64* %13, i64* %16)
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = getelementptr inbounds i64, i64* %17, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %5
  %26 = alloca i32
  store i32 -1852434895, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %271
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1852434895, label %30
    i32 -875642306, label %34
    i32 -1936090467, label %48
    i32 15440334, label %58
    i32 2057401171, label %71
    i32 636428602, label %87
    i32 356854095, label %116
    i32 1632073934, label %117
    i32 890539048, label %128
    i32 -78534267, label %129
    i32 -327586102, label %134
    i32 599621082, label %146
    i32 -146177200, label %148
    i32 1271756630, label %155
    i32 131249861, label %171
    i32 2117023920, label %199
    i32 519150097, label %200
    i32 555787864, label %204
    i32 -1979303176, label %270
  ]

; <label>:29:                                     ; preds = %27
  br label %271

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %5
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -875642306, i32 -1936090467
  store i32 %33, i32* %26
  br label %271

; <label>:34:                                     ; preds = %27
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = getelementptr inbounds i64, i64* %35, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sdiv i64 %41, %42
  %44 = sub i64 %43, 3801088411775587534
  %45 = add i64 %44, 1
  %46 = add i64 %45, 3801088411775587534
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %10, align 8
  store i32 15440334, i32* %26
  br label %271

; <label>:48:                                     ; preds = %27
  %49 = load i64*, i64** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = getelementptr inbounds i64, i64* %49, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sdiv i64 %55, %56
  store i64 %57, i64* %10, align 8
  store i32 15440334, i32* %26
  br label %271

; <label>:58:                                     ; preds = %27
  %59 = load i64*, i64** %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, -3391399950592648974
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -3391399950592648974
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i64, i64* %59, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = srem i64 %66, %67
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 2057401171, i32 1632073934
  store i32 %70, i32* %26
  br label %271

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -786498306
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -786498306
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 636428602, i32 555787864
  store i32 %86, i32* %26
  br label %271

; <label>:87:                                     ; preds = %27
  %88 = load i64*, i64** %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = getelementptr inbounds i64, i64* %88, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sdiv i64 %94, %95
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %11, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 356854095, i32 555787864
  store i32 %115, i32* %26
  br label %271

; <label>:116:                                    ; preds = %27
  store i32 890539048, i32* %26
  br label %271

; <label>:117:                                    ; preds = %27
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 %119, 8729206551401016731
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 8729206551401016731
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds i64, i64* %118, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %9, align 8
  %127 = sdiv i64 %125, %126
  store i64 %127, i64* %11, align 8
  store i32 890539048, i32* %26
  br label %271

; <label>:128:                                    ; preds = %27
  store i32 -78534267, i32* %26
  br label %271

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 -327586102, i32 519150097
  store i32 %133, i32* %26
  br label %271

; <label>:134:                                    ; preds = %27
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %11, align 8
  %137 = sub i64 0, %135
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %135, %136
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %12, align 8
  %143 = load i64, i64* %12, align 8
  %144 = call zeroext i1 @_Z4Sortx(i64 %143)
  %145 = select i1 %144, i32 599621082, i32 -146177200
  store i32 %145, i32* %26
  br label %271

; <label>:146:                                    ; preds = %27
  %147 = load i64, i64* %12, align 8
  store i64 %147, i64* %11, align 8
  store i32 1271756630, i32* %26
  br label %271

; <label>:148:                                    ; preds = %27
  %149 = load i64, i64* %12, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %10, align 8
  store i32 1271756630, i32* %26
  br label %271

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 1439579788
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1439579788
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 131249861, i32 -1979303176
  store i32 %170, i32* %26
  br label %271

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1394132014
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1394132014
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2117023920, i32 -1979303176
  store i32 %198, i32* %26
  br label %271

; <label>:199:                                    ; preds = %27
  store i32 -78534267, i32* %26
  br label %271

; <label>:200:                                    ; preds = %27
  %201 = load i64, i64* %10, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:204:                                    ; preds = %27
  %205 = load i64*, i64** %6, align 8
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 0, -1757416364766624259
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -1757416364766624259
  %210 = sub i64 0, %206
  %211 = sub i64 0, %209
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 1
  %216 = shl i64 %206, 1
  %217 = add i64 %206, 362407814057496778
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 362407814057496778
  %220 = sub nsw i64 %206, 1
  %221 = getelementptr inbounds i64, i64* %205, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %9, align 8
  %224 = add i64 0, 4083554089501152873
  %225 = sub i64 %224, %222
  %226 = sub i64 %225, 4083554089501152873
  %227 = sub i64 0, %222
  %228 = sub i64 %226, 3485699262735976363
  %229 = add i64 %228, %223
  %230 = add i64 %229, 3485699262735976363
  %231 = add i64 %226, %223
  %232 = add i64 %222, 8692770391782217748
  %233 = sub i64 %232, %223
  %234 = sub i64 %233, 8692770391782217748
  %235 = sub i64 %222, %223
  %236 = mul i64 %234, %223
  %237 = add i64 %222, 6966032719297021156
  %238 = sub i64 %237, %223
  %239 = sub i64 %238, 6966032719297021156
  %240 = sub i64 %222, %223
  %241 = mul i64 %239, %223
  %242 = sub i64 %222, 1878660305560093930
  %243 = sub i64 %242, %223
  %244 = add i64 %243, 1878660305560093930
  %245 = sub i64 %222, %223
  %246 = mul i64 %244, %223
  %247 = sdiv i64 %222, %223
  %248 = shl i64 %247, 1
  %249 = add i64 0, 6787626955291722096
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, 6787626955291722096
  %252 = sub i64 0, %247
  %253 = sub i64 0, 1
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 1
  %256 = shl i64 %247, 1
  %257 = sub i64 0, 1
  %258 = add i64 %247, %257
  %259 = sub i64 %247, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, 1
  %262 = add i64 %247, %261
  %263 = sub i64 %247, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %247, 1
  %266 = sub i64 %247, -4508078975304648047
  %267 = add i64 %266, 1
  %268 = add i64 %267, -4508078975304648047
  %269 = add nsw i64 %247, 1
  store i64 %268, i64* %11, align 8
  store i32 636428602, i32* %26
  br label %271

; <label>:270:                                    ; preds = %27
  store i32 131249861, i32* %26
  br label %271

; <label>:271:                                    ; preds = %270, %204, %199, %171, %155, %148, %146, %134, %129, %128, %117, %116, %87, %71, %58, %48, %34, %30, %29
  br label %27
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -891694605, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %131
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -891694605, label %8
    i32 -671683884, label %23
    i32 -399610016, label %53
    i32 1200481109, label %56
    i32 134540034, label %57
    i32 -1186650988, label %63
    i32 -172032066, label %91
    i32 1536615376, label %111
    i32 -94564379, label %112
    i32 -1904784147, label %118
    i32 25220855, label %122
    i32 -1918855718, label %123
    i32 146616390, label %126
  ]

; <label>:7:                                      ; preds = %5
  br label %131

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -671683884, i32 -1918855718
  store i32 %22, i32* %4
  br label %131

; <label>:23:                                     ; preds = %5
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  %25 = icmp ne i32 %24, -1
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1884681387
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1884681387
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
  %52 = select i1 %50, i32 -399610016, i32 -1918855718
  store i32 %52, i32* %4
  br label %131

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 1200481109, i32 25220855
  store i32 %55, i32* %4
  br label %131

; <label>:56:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 134540034, i32* %4
  br label %131

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -1186650988, i32 -1904784147
  store i32 %62, i32* %4
  br label %131

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, 1742604630
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1742604630
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
  %90 = select i1 %88, i32 -172032066, i32 146616390
  store i32 %90, i32* %4
  br label %131

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %94)
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, -252662017
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -252662017
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1536615376, i32 146616390
  store i32 %110, i32* %4
  br label %131

; <label>:111:                                    ; preds = %5
  store i32 -94564379, i32* %4
  br label %131

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1496355613
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1496355613
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  store i32 134540034, i32* %4
  br label %131

; <label>:118:                                    ; preds = %5
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* @a, align 8
  %121 = load i64, i64* @b, align 8
  call void @_Z6cazhaoPxxll(i64* getelementptr inbounds ([100000000 x i64], [100000000 x i64]* @x, i32 0, i32 0), i64 %119, i64 %120, i64 %121)
  store i32 -891694605, i32* %4
  br label %131

; <label>:122:                                    ; preds = %5
  ret i32 0

; <label>:123:                                    ; preds = %5
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  %125 = icmp ne i32 %124, -1
  store i32 -671683884, i32* %4
  br label %131

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %129)
  store i32 -172032066, i32* %4
  br label %131

; <label>:131:                                    ; preds = %126, %123, %118, %112, %111, %91, %63, %57, %56, %53, %23, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -906473555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -906473555, label %16
    i32 282084538, label %21
    i32 1302588747, label %37
    i32 -102386018, label %53
    i32 1793950426, label %80
    i32 -1003080106, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 282084538, i32 1302588747
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -6519253786874942749
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -6519253786874942749
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1302588747, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 676276275
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 676276275
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -102386018, i32 -1003080106
  store i32 %52, i32* %12
  br label %82

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
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
  %79 = select i1 %77, i32 1793950426, i32 -1003080106
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -102386018, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %21, %16, %15
  br label %13
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
  store i32 -246388979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -246388979, label %17
    i32 -1659973218, label %45
    i32 2087335354, label %70
    i32 -563474850, label %73
    i32 -856636966, label %77
    i32 76388550, label %81
    i32 2130058702, label %93
    i32 -411892709, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, -1059307209
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1059307209
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1659973218, i32 -411892709
  store i32 %44, i32* %13
  br label %150

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %7, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 625650416
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 625650416
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2087335354, i32 -411892709
  store i32 %69, i32* %13
  br label %150

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -563474850, i32 2130058702
  store i32 %72, i32* %13
  br label %150

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -856636966, i32 76388550
  store i32 %76, i32* %13
  br label %150

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %78, i64* %79, i64* %80)
  store i32 2130058702, i32* %13
  br label %150

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  store i64 %84, i64* %8, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  store i64* %88, i64** %10, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %92 = load i64*, i64** %10, align 8
  store i64* %92, i64** %7, align 8
  store i32 -246388979, i32* %13
  br label %150

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = shl i64 %97, %98
  %100 = add i64 0, -1044406449869731543
  %101 = sub i64 %100, %97
  %102 = sub i64 %101, -1044406449869731543
  %103 = sub i64 0, %97
  %104 = add i64 %102, 4848188608712725554
  %105 = add i64 %104, %98
  %106 = sub i64 %105, 4848188608712725554
  %107 = add i64 %102, %98
  %108 = shl i64 %97, %98
  %109 = sub i64 0, %98
  %110 = add i64 %97, %109
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = shl i64 %97, %98
  %114 = sub i64 0, %98
  %115 = add i64 %97, %114
  %116 = sub i64 %97, %98
  %117 = mul i64 %115, %98
  %118 = sub i64 %97, -3415644533814650436
  %119 = sub i64 %118, %98
  %120 = add i64 %119, -3415644533814650436
  %121 = sub i64 %97, %98
  %122 = shl i64 %120, 8
  %123 = sub i64 0, 8
  %124 = add i64 %120, %123
  %125 = sub i64 %120, 8
  %126 = mul i64 %124, 8
  %127 = shl i64 %120, 8
  %128 = shl i64 %120, 8
  %129 = sub i64 0, 3580034132833576298
  %130 = sub i64 %129, %120
  %131 = add i64 %130, 3580034132833576298
  %132 = sub i64 0, %120
  %133 = sub i64 0, %131
  %134 = sub i64 0, 8
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 8
  %138 = sub i64 0, -2534998535068368102
  %139 = sub i64 %138, %120
  %140 = add i64 %139, -2534998535068368102
  %141 = sub i64 0, %120
  %142 = sub i64 0, %140
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 8
  %147 = shl i64 %120, 8
  %148 = sdiv exact i64 %120, 8
  %149 = icmp sgt i64 %148, 16
  store i32 -1659973218, i32* %13
  br label %150

; <label>:150:                                    ; preds = %94, %81, %77, %73, %70, %45, %17, %16
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
  %7 = sub i64 63, 3342802473721437651
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 3342802473721437651
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = sub i32 %8, -1146964615
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1146964615
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -234686651, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -234686651, label %22
    i32 1706166148, label %30
    i32 1340726100, label %66
    i32 794380142, label %69
    i32 -1265638993, label %80
    i32 53786195, label %96
    i32 2075352063, label %116
    i32 1835352227, label %117
    i32 141382967, label %133
    i32 1811027409, label %161
    i32 75599740, label %162
    i32 -1091031759, label %231
    i32 1723290355, label %236
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1706166148, i32 75599740
  store i32 %29, i32* %18
  br label %237

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
  %45 = sub i64 %43, 7743676789776755388
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 7743676789776755388
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 236892921
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 236892921
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1340726100, i32 75599740
  store i32 %65, i32* %18
  br label %237

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 794380142, i32 -1265638993
  store i32 %68, i32* %18
  br label %237

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
  store i32 1835352227, i32* %18
  br label %237

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = add i32 %81, 1402530203
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1402530203
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 53786195, i32 -1091031759
  store i32 %95, i32* %18
  br label %237

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %100)
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = add i32 %101, -1918502041
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1918502041
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2075352063, i32 -1091031759
  store i32 %115, i32* %18
  br label %237

; <label>:116:                                    ; preds = %19
  store i32 1835352227, i32* %18
  br label %237

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = add i32 %118, 1758125777
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1758125777
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 141382967, i32 1723290355
  store i32 %132, i32* %18
  br label %237

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = add i32 %134, -706835369
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -706835369
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1811027409, i32 1723290355
  store i32 %160, i32* %18
  br label %237

; <label>:161:                                    ; preds = %19
  ret void

; <label>:162:                                    ; preds = %19
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  %169 = load i64*, i64** %165, align 8
  %170 = load i64*, i64** %164, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = ptrtoint i64* %170 to i64
  %173 = shl i64 %171, %172
  %174 = sub i64 0, %171
  %175 = add i64 0, %174
  %176 = sub i64 0, %171
  %177 = sub i64 0, %172
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %172
  %180 = add i64 %171, -3012931314315382982
  %181 = sub i64 %180, %172
  %182 = sub i64 %181, -3012931314315382982
  %183 = sub i64 %171, %172
  %184 = mul i64 %182, %172
  %185 = sub i64 0, %172
  %186 = add i64 %171, %185
  %187 = sub i64 %171, %172
  %188 = mul i64 %186, %172
  %189 = add i64 0, 7235352406954561226
  %190 = sub i64 %189, %171
  %191 = sub i64 %190, 7235352406954561226
  %192 = sub i64 0, %171
  %193 = sub i64 0, %191
  %194 = sub i64 0, %172
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %172
  %198 = sub i64 0, %172
  %199 = add i64 %171, %198
  %200 = sub i64 %171, %172
  %201 = sub i64 %199, -136727884125248396
  %202 = sub i64 %201, 8
  %203 = add i64 %202, -136727884125248396
  %204 = sub i64 %199, 8
  %205 = mul i64 %203, 8
  %206 = add i64 %199, -999276647085848331
  %207 = sub i64 %206, 8
  %208 = sub i64 %207, -999276647085848331
  %209 = sub i64 %199, 8
  %210 = mul i64 %208, 8
  %211 = add i64 0, -524743568755469060
  %212 = sub i64 %211, %199
  %213 = sub i64 %212, -524743568755469060
  %214 = sub i64 0, %199
  %215 = sub i64 0, %213
  %216 = sub i64 0, 8
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 8
  %220 = add i64 0, -8161592936742737491
  %221 = sub i64 %220, %199
  %222 = sub i64 %221, -8161592936742737491
  %223 = sub i64 0, %199
  %224 = sub i64 0, %222
  %225 = sub i64 0, 8
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 8
  %229 = sdiv exact i64 %199, 8
  %230 = icmp sgt i64 %229, 16
  store i32 1706166148, i32* %18
  br label %237

; <label>:231:                                    ; preds = %19
  %232 = load volatile i64**, i64*** %5
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %4
  %235 = load i64*, i64** %234, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %233, i64* %235)
  store i32 53786195, i32* %18
  br label %237

; <label>:236:                                    ; preds = %19
  store i32 141382967, i32* %18
  br label %237

; <label>:237:                                    ; preds = %236, %231, %162, %133, %117, %116, %96, %80, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 1269492432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1269492432, label %19
    i32 -780899972, label %39
    i32 -760906997, label %65
    i32 1550300076, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -780899972, i32 1550300076
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %46, i64* %47, i64* %48)
  %49 = load i64*, i64** %41, align 8
  %50 = load i64*, i64** %42, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %64 = select i1 %62, i32 -760906997, i32 1550300076
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %73 = load i64*, i64** %68, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  %76 = load i64*, i64** %68, align 8
  %77 = load i64*, i64** %69, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %76, i64* %77)
  store i32 -780899972, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 426973607
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 426973607
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -876740731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -876740731, label %20
    i32 -125359577, label %28
    i32 -1703131263, label %85
    i32 1286673868, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -125359577, i32 1286673868
  store i32 %27, i32* %16
  br label %166

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = add i64 %38, -1715154291649967596
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -1715154291649967596
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %53 = load i64*, i64** %30, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64*, i64** %31, align 8
  %56 = load i64*, i64** %30, align 8
  %57 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  store i64* %57, i64** %3
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, 1286101420
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1286101420
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1703131263, i32 1286673868
  store i32 %84, i32* %16
  br label %166

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, 7157299530851043984
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 7157299530851043984
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = sub i64 0, %98
  %105 = add i64 %97, %104
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = shl i64 %97, %98
  %109 = sub i64 %97, 1460530865869997570
  %110 = sub i64 %109, %98
  %111 = add i64 %110, 1460530865869997570
  %112 = sub i64 %97, %98
  %113 = add i64 %111, -8428634507303174071
  %114 = sub i64 %113, 8
  %115 = sub i64 %114, -8428634507303174071
  %116 = sub i64 %111, 8
  %117 = mul i64 %115, 8
  %118 = sdiv exact i64 %111, 8
  %119 = sub i64 0, %118
  %120 = add i64 0, %119
  %121 = sub i64 0, %118
  %122 = sub i64 0, 2
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 2
  %125 = add i64 0, 7556208819518696479
  %126 = sub i64 %125, %118
  %127 = sub i64 %126, 7556208819518696479
  %128 = sub i64 0, %118
  %129 = add i64 %127, -8117612338243144885
  %130 = add i64 %129, 2
  %131 = sub i64 %130, -8117612338243144885
  %132 = add i64 %127, 2
  %133 = sub i64 0, %118
  %134 = add i64 0, %133
  %135 = sub i64 0, %118
  %136 = sub i64 %134, 6043268224598003029
  %137 = add i64 %136, 2
  %138 = add i64 %137, 6043268224598003029
  %139 = add i64 %134, 2
  %140 = add i64 %118, -7371481701768553986
  %141 = sub i64 %140, 2
  %142 = sub i64 %141, -7371481701768553986
  %143 = sub i64 %118, 2
  %144 = mul i64 %142, 2
  %145 = sub i64 0, -7419625497694886335
  %146 = sub i64 %145, %118
  %147 = add i64 %146, -7419625497694886335
  %148 = sub i64 0, %118
  %149 = add i64 %147, -1781984411952365636
  %150 = add i64 %149, 2
  %151 = sub i64 %150, -1781984411952365636
  %152 = add i64 %147, 2
  %153 = sdiv i64 %118, 2
  %154 = getelementptr inbounds i64, i64* %94, i64 %153
  store i64* %154, i64** %91, align 8
  %155 = load i64*, i64** %89, align 8
  %156 = load i64*, i64** %89, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %158 = load i64*, i64** %91, align 8
  %159 = load i64*, i64** %90, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %155, i64* %157, i64* %158, i64* %160)
  %161 = load i64*, i64** %89, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = load i64*, i64** %90, align 8
  %164 = load i64*, i64** %89, align 8
  %165 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %162, i64* %163, i64* %164)
  store i32 -125359577, i32* %16
  br label %166

; <label>:166:                                    ; preds = %87, %28, %20, %19
  br label %17
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
  store i32 1393886946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1393886946, label %18
    i32 734864818, label %23
    i32 -842092668, label %28
    i32 -882129794, label %32
    i32 1830615797, label %33
    i32 1095087308, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 734864818, i32 1095087308
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -842092668, i32 -882129794
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -882129794, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1830615797, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 1393886946, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -117183849
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -117183849
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -864406666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -864406666, label %21
    i32 2126819921, label %29
    i32 2129632612, label %62
    i32 -2031063914, label %63
    i32 71317041, label %76
    i32 -313270052, label %87
    i32 1380973096, label %115
    i32 -1316450468, label %130
    i32 -1226579178, label %131
    i32 1329569710, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2126819921, i32 -1226579178
  store i32 %28, i32* %17
  br label %137

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
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 2129632612, i32 -1226579178
  store i32 %61, i32* %17
  br label %137

; <label>:62:                                     ; preds = %18
  store i32 -2031063914, i32* %17
  br label %137

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 8
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 71317041, i32 -313270052
  store i32 %75, i32* %17
  br label %137

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 -1
  %80 = load volatile i64**, i64*** %3
  store i64* %79, i64** %80, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %3
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %3
  %86 = load i64*, i64** %85, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %84, i64* %86)
  store i32 -2031063914, i32* %17
  br label %137

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = sub i32 %88, -1607151868
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1607151868
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1380973096, i32 1329569710
  store i32 %114, i32* %17
  br label %137

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1316450468, i32 1329569710
  store i32 %129, i32* %17
  br label %137

; <label>:130:                                    ; preds = %18
  ret void

; <label>:131:                                    ; preds = %18
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  store i32 2126819921, i32* %17
  br label %137

; <label>:136:                                    ; preds = %18
  store i32 1380973096, i32* %17
  br label %137

; <label>:137:                                    ; preds = %136, %131, %115, %87, %76, %63, %62, %29, %21, %20
  br label %18
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
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = sub i32 %11, -90368184
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -90368184
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1892427653, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %253
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1892427653, label %25
    i32 882615597, label %45
    i32 793399107, label %81
    i32 -39850463, label %84
    i32 1831194238, label %85
    i32 -1470230342, label %106
    i32 -273596909, label %128
    i32 -597838671, label %144
    i32 -1204396731, label %160
    i32 603399621, label %161
    i32 -413381014, label %169
    i32 2022909524, label %170
    i32 187195870, label %252
  ]

; <label>:24:                                     ; preds = %22
  br label %253

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
  %44 = select i1 %42, i32 882615597, i32 2022909524
  store i32 %44, i32* %21
  br label %253

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -6609198739351734650
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -6609198739351734650
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 793399107, i32 2022909524
  store i32 %80, i32* %21
  br label %253

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -39850463, i32 1831194238
  store i32 %83, i32* %21
  br label %253

; <label>:84:                                     ; preds = %22
  store i32 -413381014, i32* %21
  br label %253

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = ptrtoint i64* %87 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = add i64 %90, 7374364019450972923
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 7374364019450972923
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 8
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 2893139754259281524
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, 2893139754259281524
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -1470230342, i32* %21
  br label %253

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #3
  %123 = load i64, i64* %122, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %116, i64 %118, i64 %120, i64 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -273596909, i32 603399621
  store i32 %127, i32* %21
  br label %253

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.29
  %130 = load i32, i32* @y.30
  %131 = add i32 %129, 80957118
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 80957118
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -597838671, i32 187195870
  store i32 %143, i32* %21
  br label %253

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.29
  %146 = load i32, i32* @y.30
  %147 = sub i32 %145, 1392706313
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1392706313
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1204396731, i32 187195870
  store i32 %159, i32* %21
  br label %253

; <label>:160:                                    ; preds = %22
  store i32 -413381014, i32* %21
  br label %253

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 3774989922341549425
  %165 = add i64 %164, -1
  %166 = sub i64 %165, 3774989922341549425
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  store i32 -1470230342, i32* %21
  br label %253

; <label>:169:                                    ; preds = %22
  ret void

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %178 = load i64*, i64** %173, align 8
  %179 = load i64*, i64** %172, align 8
  %180 = ptrtoint i64* %178 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = sub i64 %180, 7178656145606777678
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 7178656145606777678
  %185 = sub i64 %180, %181
  %186 = mul i64 %184, %181
  %187 = sub i64 0, -3370223746251114249
  %188 = sub i64 %187, %180
  %189 = add i64 %188, -3370223746251114249
  %190 = sub i64 0, %180
  %191 = sub i64 0, %181
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %181
  %194 = sub i64 0, %181
  %195 = add i64 %180, %194
  %196 = sub i64 %180, %181
  %197 = mul i64 %195, %181
  %198 = sub i64 0, %180
  %199 = add i64 0, %198
  %200 = sub i64 0, %180
  %201 = sub i64 0, %199
  %202 = sub i64 0, %181
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %181
  %206 = shl i64 %180, %181
  %207 = shl i64 %180, %181
  %208 = sub i64 0, %181
  %209 = add i64 %180, %208
  %210 = sub i64 %180, %181
  %211 = mul i64 %209, %181
  %212 = add i64 0, -557048751725706898
  %213 = sub i64 %212, %180
  %214 = sub i64 %213, -557048751725706898
  %215 = sub i64 0, %180
  %216 = sub i64 %214, 8390991132942335890
  %217 = add i64 %216, %181
  %218 = add i64 %217, 8390991132942335890
  %219 = add i64 %214, %181
  %220 = add i64 %180, 9142337566610827867
  %221 = sub i64 %220, %181
  %222 = sub i64 %221, 9142337566610827867
  %223 = sub i64 %180, %181
  %224 = sub i64 0, 1998307973846506282
  %225 = sub i64 %224, %222
  %226 = add i64 %225, 1998307973846506282
  %227 = sub i64 0, %222
  %228 = sub i64 0, %226
  %229 = sub i64 0, 8
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 8
  %233 = sub i64 0, -6045092204668181622
  %234 = sub i64 %233, %222
  %235 = add i64 %234, -6045092204668181622
  %236 = sub i64 0, %222
  %237 = sub i64 %235, 5182241334799750418
  %238 = add i64 %237, 8
  %239 = add i64 %238, 5182241334799750418
  %240 = add i64 %235, 8
  %241 = sub i64 0, 8
  %242 = add i64 %222, %241
  %243 = sub i64 %222, 8
  %244 = mul i64 %242, 8
  %245 = sub i64 0, 8
  %246 = add i64 %222, %245
  %247 = sub i64 %222, 8
  %248 = mul i64 %246, 8
  %249 = shl i64 %222, 8
  %250 = sdiv exact i64 %222, 8
  %251 = icmp slt i64 %250, 2
  store i32 882615597, i32* %21
  br label %253

; <label>:252:                                    ; preds = %22
  store i32 -597838671, i32* %21
  br label %253

; <label>:253:                                    ; preds = %252, %170, %161, %160, %144, %128, %106, %85, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -35360956
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -35360956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1715350742, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1715350742, label %21
    i32 2129431030, label %41
    i32 -1915103411, label %65
    i32 470066209, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 2129431030, i32 470066209
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
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
  %64 = select i1 %62, i32 -1915103411, i32 470066209
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
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
  store i32 2129431030, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -154760388
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -154760388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 721700091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 721700091, label %19
    i32 146990336, label %27
    i32 1147351663, label %45
    i32 114359524, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 146990336, i32 114359524
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -1702454060
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1702454060
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1147351663, i32 114359524
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 146990336, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -353786744, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %292
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -353786744, label %23
    i32 -1437413984, label %38
    i32 -1373519367, label %73
    i32 1264171147, label %76
    i32 -832391671, label %96
    i32 -1913968081, label %102
    i32 452303696, label %112
    i32 1436411916, label %128
    i32 -1939540316, label %154
    i32 95312888, label %157
    i32 -1501141139, label %167
    i32 -1612125024, label %191
    i32 -1823043408, label %218
    i32 1001501687, label %239
    i32 1380275930, label %240
    i32 -1205753150, label %268
    i32 -1037775979, label %286
  ]

; <label>:22:                                     ; preds = %20
  br label %292

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
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
  %37 = select i1 %35, i32 -1437413984, i32 1380275930
  store i32 %37, i32* %19
  br label %292

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %39, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = add i32 %46, -1604324919
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1604324919
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1373519367, i32 1380275930
  store i32 %72, i32* %19
  br label %292

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 1264171147, i32 452303696
  store i32 %75, i32* %19
  br label %292

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %13, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = sub i64 %88, -5740965558578696148
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -5740965558578696148
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i64, i64* %87, i64 %91
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %86, i64* %93)
  %95 = select i1 %94, i32 -832391671, i32 -1913968081
  store i32 %95, i32* %19
  br label %292

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %97, -6320883078406475181
  %99 = add i64 %98, -1
  %100 = add i64 %99, -6320883078406475181
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 -1913968081, i32* %19
  br label %292

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %9, align 8
  store i32 -353786744, i32* %19
  br label %292

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, -724096899
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -724096899
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1436411916, i32 -1205753150
  store i32 %127, i32* %19
  br label %292

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %10, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 1, -1
  %132 = xor i64 5557372424265274103, -1
  %133 = or i64 %130, %131
  %134 = or i64 5557372424265274103, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 1
  %138 = icmp eq i64 %136, 0
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = sub i32 %139, 1853643649
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1853643649
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1939540316, i32 -1205753150
  store i32 %153, i32* %19
  br label %292

; <label>:154:                                    ; preds = %20
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 95312888, i32 -1612125024
  store i32 %156, i32* %19
  br label %292

; <label>:157:                                    ; preds = %20
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 %159, 6287378521787936704
  %161 = sub i64 %160, 2
  %162 = add i64 %161, 6287378521787936704
  %163 = sub nsw i64 %159, 2
  %164 = sdiv i64 %162, 2
  %165 = icmp eq i64 %158, %164
  %166 = select i1 %165, i32 -1501141139, i32 -1612125024
  store i32 %166, i32* %19
  br label %292

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %13, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = mul nsw i64 2, %172
  store i64 %174, i64* %13, align 8
  %175 = load i64*, i64** %8, align 8
  %176 = load i64, i64* %13, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = getelementptr inbounds i64, i64* %175, i64 %178
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load i64*, i64** %8, align 8
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 %182, i64* %185, align 8
  %186 = load i64, i64* %13, align 8
  %187 = add i64 %186, 282743916369934916
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 282743916369934916
  %190 = sub nsw i64 %186, 1
  store i64 %189, i64* %9, align 8
  store i32 -1612125024, i32* %19
  br label %292

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.37
  %193 = load i32, i32* @y.38
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1823043408, i32 -1037775979
  store i32 %217, i32* %19
  br label %292

; <label>:218:                                    ; preds = %20
  %219 = load i64*, i64** %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %12, align 8
  %222 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %223 = load i64, i64* %222, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %219, i64 %220, i64 %221, i64 %223)
  %224 = load i32, i32* @x.37
  %225 = load i32, i32* @y.38
  %226 = sub i32 %224, -245183263
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -245183263
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1001501687, i32 -1037775979
  store i32 %238, i32* %19
  br label %292

; <label>:239:                                    ; preds = %20
  ret void

; <label>:240:                                    ; preds = %20
  %241 = load i64, i64* %13, align 8
  %242 = load i64, i64* %10, align 8
  %243 = add i64 %242, -4914992576128774444
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -4914992576128774444
  %246 = sub i64 %242, 1
  %247 = mul i64 %245, 1
  %248 = shl i64 %242, 1
  %249 = shl i64 %242, 1
  %250 = sub i64 0, 1
  %251 = add i64 %242, %250
  %252 = sub nsw i64 %242, 1
  %253 = add i64 %251, -1798147974317746116
  %254 = sub i64 %253, 2
  %255 = sub i64 %254, -1798147974317746116
  %256 = sub i64 %251, 2
  %257 = mul i64 %255, 2
  %258 = shl i64 %251, 2
  %259 = add i64 0, 4763850102251373381
  %260 = sub i64 %259, %251
  %261 = sub i64 %260, 4763850102251373381
  %262 = sub i64 0, %251
  %263 = sub i64 0, 2
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 2
  %266 = sdiv i64 %251, 2
  %267 = icmp slt i64 %241, %266
  store i32 -1437413984, i32* %19
  br label %292

; <label>:268:                                    ; preds = %20
  %269 = load i64, i64* %10, align 8
  %270 = shl i64 %269, 1
  %271 = add i64 %269, 8289207138744969024
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 8289207138744969024
  %274 = sub i64 %269, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 %269, -5707000792760626512
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -5707000792760626512
  %279 = sub i64 %269, 1
  %280 = mul i64 %278, 1
  %281 = xor i64 1, -1
  %282 = xor i64 %269, %281
  %283 = and i64 %282, %269
  %284 = and i64 %269, 1
  %285 = icmp eq i64 %283, 0
  store i32 1436411916, i32* %19
  br label %292

; <label>:286:                                    ; preds = %20
  %287 = load i64*, i64** %8, align 8
  %288 = load i64, i64* %9, align 8
  %289 = load i64, i64* %12, align 8
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %291 = load i64, i64* %290, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %287, i64 %288, i64 %289, i64 %291)
  store i32 -1823043408, i32* %19
  br label %292

; <label>:292:                                    ; preds = %286, %268, %240, %218, %191, %167, %157, %154, %128, %112, %102, %96, %76, %73, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
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
  store i32 1861504702, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %378
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1861504702, label %29
    i32 1412609828, label %37
    i32 -1512231334, label %83
    i32 132083324, label %84
    i32 2102732632, label %99
    i32 -1971743698, label %132
    i32 512194112, label %135
    i32 1995065087, label %151
    i32 -1688152379, label %175
    i32 1126818914, label %177
    i32 -1361397228, label %180
    i32 1134035340, label %196
    i32 -894891805, label %234
    i32 1231158840, label %235
    i32 1898492169, label %251
    i32 -507003258, label %274
    i32 -149493056, label %275
    i32 1734915103, label %309
    i32 -748013156, label %315
    i32 -1340178838, label %324
    i32 1180242631, label %369
  ]

; <label>:28:                                     ; preds = %26
  br label %378

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1412609828, i32 -149493056
  store i32 %36, i32* %24
  br label %378

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64**, i64*** %11
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 5970483624670370830
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 5970483624670370830
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, -1858448100
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1858448100
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
  %82 = select i1 %80, i32 -1512231334, i32 -149493056
  store i32 %82, i32* %24
  br label %378

; <label>:83:                                     ; preds = %26
  store i32 132083324, i32* %24
  br label %378

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
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
  %98 = select i1 %96, i32 2102732632, i32 1734915103
  store i32 %98, i32* %24
  br label %378

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 548289427
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 548289427
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
  %131 = select i1 %129, i32 -1971743698, i32 1734915103
  store i32 %131, i32* %24
  br label %378

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 512194112, i32 1126818914
  store i32 %134, i32* %24
  store i1 false, i1* %25
  br label %378

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = add i32 %136, -1840163427
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1840163427
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1995065087, i32 -748013156
  store i32 %150, i32* %24
  br label %378

; <label>:151:                                    ; preds = %26
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %158 = load volatile i64*, i64** %8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %157, i64* %156, i64* dereferenceable(8) %158)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.39
  %161 = load i32, i32* @y.40
  %162 = add i32 %160, -253238714
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -253238714
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1688152379, i32 -748013156
  store i32 %174, i32* %24
  br label %378

; <label>:175:                                    ; preds = %26
  store i32 1126818914, i32* %24
  %176 = load volatile i1, i1* %5
  store i1 %176, i1* %25
  br label %378

; <label>:177:                                    ; preds = %26
  %178 = load i1, i1* %25
  %179 = select i1 %178, i32 -1361397228, i32 1231158840
  store i32 %179, i32* %24
  br label %378

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.39
  %182 = load i32, i32* @y.40
  %183 = sub i32 %181, 370267879
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 370267879
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1134035340, i32 -1340178838
  store i32 %195, i32* %24
  br label %378

; <label>:196:                                    ; preds = %26
  %197 = load volatile i64**, i64*** %11
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %201) #3
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64**, i64*** %11
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  store i64 %203, i64* %208, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %10
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, 5046357499693137746
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, 5046357499693137746
  %217 = sub nsw i64 %213, 1
  %218 = sdiv i64 %216, 2
  %219 = load volatile i64*, i64** %7
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.39
  %221 = load i32, i32* @y.40
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -894891805, i32 -1340178838
  store i32 %233, i32* %24
  br label %378

; <label>:234:                                    ; preds = %26
  store i32 132083324, i32* %24
  br label %378

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.39
  %237 = load i32, i32* @y.40
  %238 = sub i32 %236, -556154543
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -556154543
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1898492169, i32 1180242631
  store i32 %250, i32* %24
  br label %378

; <label>:251:                                    ; preds = %26
  %252 = load volatile i64*, i64** %8
  %253 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %252) #3
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64**, i64*** %11
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  store i64 %254, i64* %259, align 8
  %260 = load i32, i32* @x.39
  %261 = load i32, i32* @y.40
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -507003258, i32 1180242631
  store i32 %273, i32* %24
  br label %378

; <label>:274:                                    ; preds = %26
  ret void

; <label>:275:                                    ; preds = %26
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %277 = alloca i64*, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  store i64* %0, i64** %277, align 8
  store i64 %1, i64* %278, align 8
  store i64 %2, i64* %279, align 8
  store i64 %3, i64* %280, align 8
  %282 = load i64, i64* %278, align 8
  %283 = sub i64 0, 8474045027198872146
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 8474045027198872146
  %286 = sub i64 0, %282
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = sub i64 0, %282
  %291 = add i64 0, %290
  %292 = sub i64 0, %282
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = add i64 %282, 8351435021264218733
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 8351435021264218733
  %301 = sub i64 %282, 1
  %302 = mul i64 %300, 1
  %303 = add i64 %282, -4551372218489476780
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -4551372218489476780
  %306 = sub nsw i64 %282, 1
  %307 = shl i64 %305, 2
  %308 = sdiv i64 %305, 2
  store i64 %308, i64* %281, align 8
  store i32 1412609828, i32* %24
  br label %378

; <label>:309:                                    ; preds = %26
  %310 = load volatile i64*, i64** %10
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %9
  %313 = load i64, i64* %312, align 8
  %314 = icmp sgt i64 %311, %313
  store i32 2102732632, i32* %24
  br label %378

; <label>:315:                                    ; preds = %26
  %316 = load volatile i64**, i64*** %11
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  %321 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %322 = load volatile i64*, i64** %8
  %323 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %321, i64* %320, i64* dereferenceable(8) %322)
  store i32 1995065087, i32* %24
  br label %378

; <label>:324:                                    ; preds = %26
  %325 = load volatile i64**, i64*** %11
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile i64*, i64** %7
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds i64, i64* %326, i64 %328
  %330 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %329) #3
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64**, i64*** %11
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i64, i64* %333, i64 %335
  store i64 %331, i64* %336, align 8
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %10
  store i64 %338, i64* %339, align 8
  %340 = load volatile i64*, i64** %10
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 %341, 1
  %343 = shl i64 %341, 1
  %344 = sub i64 0, 1
  %345 = add i64 %341, %344
  %346 = sub nsw i64 %341, 1
  %347 = add i64 %345, -8554859607489500658
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, -8554859607489500658
  %350 = sub i64 %345, 2
  %351 = mul i64 %349, 2
  %352 = sub i64 0, 6241187646872197748
  %353 = sub i64 %352, %345
  %354 = add i64 %353, 6241187646872197748
  %355 = sub i64 0, %345
  %356 = sub i64 %354, 9133461435448515801
  %357 = add i64 %356, 2
  %358 = add i64 %357, 9133461435448515801
  %359 = add i64 %354, 2
  %360 = shl i64 %345, 2
  %361 = add i64 %345, 6006638686933348167
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 6006638686933348167
  %364 = sub i64 %345, 2
  %365 = mul i64 %363, 2
  %366 = shl i64 %345, 2
  %367 = sdiv i64 %345, 2
  %368 = load volatile i64*, i64** %7
  store i64 %367, i64* %368, align 8
  store i32 1134035340, i32* %24
  br label %378

; <label>:369:                                    ; preds = %26
  %370 = load volatile i64*, i64** %8
  %371 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %370) #3
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64**, i64*** %11
  %374 = load i64*, i64** %373, align 8
  %375 = load volatile i64*, i64** %10
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds i64, i64* %374, i64 %376
  store i64 %372, i64* %377, align 8
  store i32 1898492169, i32* %24
  br label %378

; <label>:378:                                    ; preds = %369, %324, %315, %309, %275, %251, %235, %234, %196, %180, %177, %175, %151, %135, %132, %99, %84, %83, %37, %29, %28
  br label %26
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
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
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
  store i32 -211842840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -211842840, label %20
    i32 275661152, label %40
    i32 -1210662863, label %64
    i32 1062052702, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 275661152, i32 1062052702
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1210662863, i32 1062052702
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 275661152, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  store i32 1950155125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1950155125, label %19
    i32 -1302859984, label %24
    i32 -344593501, label %51
    i32 -1793805735, label %69
    i32 -604348292, label %72
    i32 -2002092660, label %75
    i32 -1745402155, label %80
    i32 -1123963861, label %83
    i32 155224093, label %99
    i32 -556448687, label %116
    i32 907230200, label %117
    i32 -1218647025, label %145
    i32 1457075651, label %161
    i32 -1104830836, label %162
    i32 -1566249647, label %163
    i32 252168297, label %168
    i32 845384440, label %171
    i32 -529422517, label %176
    i32 -964029984, label %179
    i32 320669712, label %182
    i32 -671875628, label %197
    i32 -234602620, label %225
    i32 -23961868, label %226
    i32 1677525709, label %227
    i32 124516995, label %228
    i32 661360127, label %232
    i32 -892470335, label %235
    i32 1798596963, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1302859984, i32 -1566249647
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
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
  %50 = select i1 %48, i32 -344593501, i32 124516995
  store i32 %50, i32* %15
  br label %237

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %11, align 8
  %53 = load i64*, i64** %12, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %52, i64* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1793805735, i32 124516995
  store i32 %68, i32* %15
  br label %237

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -604348292, i32 -2002092660
  store i32 %71, i32* %15
  br label %237

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  store i32 -1104830836, i32* %15
  br label %237

; <label>:75:                                     ; preds = %16
  %76 = load i64*, i64** %10, align 8
  %77 = load i64*, i64** %12, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %76, i64* %77)
  %79 = select i1 %78, i32 -1745402155, i32 -1123963861
  store i32 %79, i32* %15
  br label %237

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %9, align 8
  %82 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  store i32 907230200, i32* %15
  br label %237

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = sub i32 %84, -1821252316
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1821252316
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 155224093, i32 661360127
  store i32 %98, i32* %15
  br label %237

; <label>:99:                                     ; preds = %16
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %100, i64* %101)
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -556448687, i32 661360127
  store i32 %115, i32* %15
  br label %237

; <label>:116:                                    ; preds = %16
  store i32 907230200, i32* %15
  br label %237

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = add i32 %118, 1115948422
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1115948422
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1218647025, i32 -892470335
  store i32 %144, i32* %15
  br label %237

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.45
  %147 = load i32, i32* @y.46
  %148 = sub i32 %146, -1968563428
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1968563428
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1457075651, i32 -892470335
  store i32 %160, i32* %15
  br label %237

; <label>:161:                                    ; preds = %16
  store i32 -1104830836, i32* %15
  br label %237

; <label>:162:                                    ; preds = %16
  store i32 1677525709, i32* %15
  br label %237

; <label>:163:                                    ; preds = %16
  %164 = load i64*, i64** %10, align 8
  %165 = load i64*, i64** %12, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %164, i64* %165)
  %167 = select i1 %166, i32 252168297, i32 845384440
  store i32 %167, i32* %15
  br label %237

; <label>:168:                                    ; preds = %16
  %169 = load i64*, i64** %9, align 8
  %170 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %169, i64* %170)
  store i32 -23961868, i32* %15
  br label %237

; <label>:171:                                    ; preds = %16
  %172 = load i64*, i64** %11, align 8
  %173 = load i64*, i64** %12, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %172, i64* %173)
  %175 = select i1 %174, i32 -529422517, i32 -964029984
  store i32 %175, i32* %15
  br label %237

; <label>:176:                                    ; preds = %16
  %177 = load i64*, i64** %9, align 8
  %178 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %177, i64* %178)
  store i32 320669712, i32* %15
  br label %237

; <label>:179:                                    ; preds = %16
  %180 = load i64*, i64** %9, align 8
  %181 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %181)
  store i32 320669712, i32* %15
  br label %237

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
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
  %196 = select i1 %194, i32 -671875628, i32 1798596963
  store i32 %196, i32* %15
  br label %237

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.45
  %199 = load i32, i32* @y.46
  %200 = add i32 %198, 333977085
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 333977085
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -234602620, i32 1798596963
  store i32 %224, i32* %15
  br label %237

; <label>:225:                                    ; preds = %16
  store i32 -23961868, i32* %15
  br label %237

; <label>:226:                                    ; preds = %16
  store i32 1677525709, i32* %15
  br label %237

; <label>:227:                                    ; preds = %16
  ret void

; <label>:228:                                    ; preds = %16
  %229 = load i64*, i64** %11, align 8
  %230 = load i64*, i64** %12, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %229, i64* %230)
  store i32 -344593501, i32* %15
  br label %237

; <label>:232:                                    ; preds = %16
  %233 = load i64*, i64** %9, align 8
  %234 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %233, i64* %234)
  store i32 155224093, i32* %15
  br label %237

; <label>:235:                                    ; preds = %16
  store i32 -1218647025, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  store i32 -671875628, i32* %15
  br label %237

; <label>:237:                                    ; preds = %236, %235, %232, %228, %226, %225, %197, %182, %179, %176, %171, %168, %163, %162, %161, %145, %117, %116, %99, %83, %80, %75, %72, %69, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, 589772277
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 589772277
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1139406448, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %281
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1139406448, label %25
    i32 728108362, label %33
    i32 -1498175177, label %56
    i32 1407662577, label %57
    i32 603272836, label %84
    i32 1697462252, label %112
    i32 330459004, label %113
    i32 -419050513, label %121
    i32 304454547, label %149
    i32 -2139222906, label %181
    i32 1847660930, label %182
    i32 -1403701038, label %187
    i32 -1501813921, label %195
    i32 1642837288, label %200
    i32 490027616, label %216
    i32 -1231750622, label %249
    i32 432534942, label %252
    i32 1483135320, label %255
    i32 -1338143309, label %264
    i32 164576876, label %269
    i32 -838879556, label %270
    i32 1012148525, label %275
  ]

; <label>:24:                                     ; preds = %22
  br label %281

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 728108362, i32 -1338143309
  store i32 %32, i32* %21
  br label %281

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, 309159191
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 309159191
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1498175177, i32 -1338143309
  store i32 %55, i32* %21
  br label %281

; <label>:56:                                     ; preds = %22
  store i32 1407662577, i32* %21
  br label %281

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 603272836, i32 164576876
  store i32 %83, i32* %21
  br label %281

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = add i32 %85, -245342179
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -245342179
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1697462252, i32 164576876
  store i32 %111, i32* %21
  br label %281

; <label>:112:                                    ; preds = %22
  store i32 330459004, i32* %21
  br label %281

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %115, i64* %117)
  %120 = select i1 %119, i32 -419050513, i32 1847660930
  store i32 %120, i32* %21
  br label %281

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = sub i32 %122, -377206526
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -377206526
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
  %148 = select i1 %146, i32 304454547, i32 -838879556
  store i32 %148, i32* %21
  br label %281

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.47
  %155 = load i32, i32* @y.48
  %156 = add i32 %154, -37527721
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -37527721
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
  %180 = select i1 %178, i32 -2139222906, i32 -838879556
  store i32 %180, i32* %21
  br label %281

; <label>:181:                                    ; preds = %22
  store i32 330459004, i32* %21
  br label %281

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 -1
  %186 = load volatile i64**, i64*** %6
  store i64* %185, i64** %186, align 8
  store i32 -1403701038, i32* %21
  br label %281

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %6
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %192, i64* %189, i64* %191)
  %194 = select i1 %193, i32 -1501813921, i32 1642837288
  store i32 %194, i32* %21
  br label %281

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 -1
  %199 = load volatile i64**, i64*** %6
  store i64* %198, i64** %199, align 8
  store i32 -1403701038, i32* %21
  br label %281

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.47
  %202 = load i32, i32* @y.48
  %203 = sub i32 %201, -953448151
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -953448151
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 490027616, i32 1012148525
  store i32 %215, i32* %21
  br label %281

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %6
  %220 = load i64*, i64** %219, align 8
  %221 = icmp ult i64* %218, %220
  store i1 %221, i1* %4
  %222 = load i32, i32* @x.47
  %223 = load i32, i32* @y.48
  %224 = sub i32 %222, -636385468
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -636385468
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
  %248 = select i1 %246, i32 -1231750622, i32 1012148525
  store i32 %248, i32* %21
  br label %281

; <label>:249:                                    ; preds = %22
  %250 = load volatile i1, i1* %4
  %251 = select i1 %250, i32 1483135320, i32 432534942
  store i32 %251, i32* %21
  br label %281

; <label>:252:                                    ; preds = %22
  %253 = load volatile i64**, i64*** %7
  %254 = load i64*, i64** %253, align 8
  ret i64* %254

; <label>:255:                                    ; preds = %22
  %256 = load volatile i64**, i64*** %7
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %6
  %259 = load i64*, i64** %258, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %259)
  %260 = load volatile i64**, i64*** %7
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds i64, i64* %261, i32 1
  %263 = load volatile i64**, i64*** %7
  store i64* %262, i64** %263, align 8
  store i32 1407662577, i32* %21
  br label %281

; <label>:264:                                    ; preds = %22
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  %268 = alloca i64*, align 8
  store i64* %0, i64** %266, align 8
  store i64* %1, i64** %267, align 8
  store i64* %2, i64** %268, align 8
  store i32 728108362, i32* %21
  br label %281

; <label>:269:                                    ; preds = %22
  store i32 603272836, i32* %21
  br label %281

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64**, i64*** %7
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds i64, i64* %272, i32 1
  %274 = load volatile i64**, i64*** %7
  store i64* %273, i64** %274, align 8
  store i32 304454547, i32* %21
  br label %281

; <label>:275:                                    ; preds = %22
  %276 = load volatile i64**, i64*** %7
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64**, i64*** %6
  %279 = load i64*, i64** %278, align 8
  %280 = icmp ult i64* %277, %279
  store i32 490027616, i32* %21
  br label %281

; <label>:281:                                    ; preds = %275, %270, %269, %264, %255, %249, %216, %200, %195, %187, %182, %181, %149, %121, %113, %112, %84, %57, %56, %33, %25, %24
  br label %22
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
  store i32 -140779489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -140779489, label %19
    i32 -1594999095, label %24
    i32 906669431, label %25
    i32 -1870471322, label %53
    i32 -1854102566, label %70
    i32 359115242, label %71
    i32 -606485293, label %76
    i32 865072766, label %81
    i32 395169274, label %93
    i32 -1355183552, label %95
    i32 -1396423157, label %123
    i32 261659013, label %151
    i32 -1694315000, label %152
    i32 291468029, label %155
    i32 1754769802, label %156
    i32 -307848159, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1594999095, i32 906669431
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  store i32 291468029, i32* %15
  br label %160

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = add i32 %26, 1768516659
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1768516659
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
  %52 = select i1 %50, i32 -1870471322, i32 1754769802
  store i32 %52, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %8, align 8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
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
  %69 = select i1 %67, i32 -1854102566, i32 1754769802
  store i32 %69, i32* %15
  br label %160

; <label>:70:                                     ; preds = %16
  store i32 359115242, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -606485293, i32 291468029
  store i32 %75, i32* %15
  br label %160

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 865072766, i32 395169274
  store i32 %80, i32* %15
  br label %160

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %85, i64* %86, i64* %88)
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %6, align 8
  store i64 %91, i64* %92, align 8
  store i32 -1355183552, i32* %15
  br label %160

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 -1355183552, i32* %15
  br label %160

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = add i32 %96, -1097698717
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1097698717
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1396423157, i32 -307848159
  store i32 %122, i32* %15
  br label %160

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.53
  %125 = load i32, i32* @y.54
  %126 = add i32 %124, 372719941
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 372719941
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
  %150 = select i1 %148, i32 261659013, i32 -307848159
  store i32 %150, i32* %15
  br label %160

; <label>:151:                                    ; preds = %16
  store i32 -1694315000, i32* %15
  br label %160

; <label>:152:                                    ; preds = %16
  %153 = load i64*, i64** %8, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %8, align 8
  store i32 359115242, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %6, align 8
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  store i64* %158, i64** %8, align 8
  store i32 -1870471322, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 -1396423157, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %156, %152, %151, %123, %95, %93, %81, %76, %71, %70, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1133682375
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1133682375
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1605799074, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %172
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1605799074, label %21
    i32 1770821291, label %41
    i32 816501372, label %67
    i32 1313748287, label %68
    i32 -741189340, label %75
    i32 -18353987, label %91
    i32 234369782, label %109
    i32 -1581225599, label %110
    i32 -887493673, label %115
    i32 -2090560992, label %130
    i32 -773036101, label %158
    i32 1377116253, label %159
    i32 -1048924307, label %168
    i32 -223894580, label %171
  ]

; <label>:20:                                     ; preds = %18
  br label %172

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
  %40 = select i1 %38, i32 1770821291, i32 1377116253
  store i32 %40, i32* %17
  br label %172

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = add i32 %52, 1235261207
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1235261207
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 816501372, i32 1377116253
  store i32 %66, i32* %17
  br label %172

; <label>:67:                                     ; preds = %18
  store i32 1313748287, i32* %17
  br label %172

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -741189340, i32 -887493673
  store i32 %74, i32* %17
  br label %172

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.55
  %77 = load i32, i32* @y.56
  %78 = add i32 %76, 1139340472
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1139340472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -18353987, i32 -1048924307
  store i32 %90, i32* %17
  br label %172

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %3
  %93 = load i64*, i64** %92, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %93)
  %94 = load i32, i32* @x.55
  %95 = load i32, i32* @y.56
  %96 = sub i32 %94, -1831378348
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1831378348
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 234369782, i32 -1048924307
  store i32 %108, i32* %17
  br label %172

; <label>:109:                                    ; preds = %18
  store i32 -1581225599, i32* %17
  br label %172

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64**, i64*** %3
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  %114 = load volatile i64**, i64*** %3
  store i64* %113, i64** %114, align 8
  store i32 1313748287, i32* %17
  br label %172

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.55
  %117 = load i32, i32* @y.56
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2090560992, i32 -223894580
  store i32 %129, i32* %17
  br label %172

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.55
  %132 = load i32, i32* @y.56
  %133 = sub i32 %131, 276908446
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 276908446
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -773036101, i32 -223894580
  store i32 %157, i32* %17
  br label %172

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %18
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %161, align 8
  store i64* %1, i64** %162, align 8
  %167 = load i64*, i64** %161, align 8
  store i64* %167, i64** %163, align 8
  store i32 1770821291, i32* %17
  br label %172

; <label>:168:                                    ; preds = %18
  %169 = load volatile i64**, i64*** %3
  %170 = load i64*, i64** %169, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %170)
  store i32 -18353987, i32* %17
  br label %172

; <label>:171:                                    ; preds = %18
  store i32 -2090560992, i32* %17
  br label %172

; <label>:172:                                    ; preds = %171, %168, %159, %130, %115, %110, %109, %91, %75, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, 472423071
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 472423071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1652377192, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1652377192, label %21
    i32 -1317103114, label %41
    i32 -1658187366, label %78
    i32 -475190157, label %80
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
  %40 = select i1 %38, i32 -1317103114, i32 -475190157
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, -933307436
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -933307436
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
  %77 = select i1 %75, i32 -1658187366, i32 -475190157
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %88)
  store i32 -1317103114, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = add i32 %9, 1217334171
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1217334171
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1550910066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1550910066, label %23
    i32 77323652, label %31
    i32 -160734999, label %64
    i32 -1392479748, label %65
    i32 1954621686, label %93
    i32 -1717168391, label %125
    i32 -1307462331, label %128
    i32 -1912445190, label %142
    i32 -1708306544, label %148
    i32 2127757199, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 77323652, i32 -1708306544
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %3
  store i64* %43, i64** %44, align 8
  %45 = load volatile i64**, i64*** %3
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  %48 = load volatile i64**, i64*** %3
  store i64* %47, i64** %48, align 8
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = add i32 %49, -292452187
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -292452187
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -160734999, i32 -1708306544
  store i32 %63, i32* %19
  br label %165

; <label>:64:                                     ; preds = %20
  store i32 -1392479748, i32* %19
  br label %165

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 %66, -1920128666
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1920128666
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1954621686, i32 2127757199
  store i32 %92, i32* %19
  br label %165

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %97 = load volatile i64*, i64** %4
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %96, i64* dereferenceable(8) %97, i64* %95)
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1717168391, i32 2127757199
  store i32 %124, i32* %19
  br label %165

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1307462331, i32 -1912445190
  store i32 %127, i32* %19
  br label %165

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64**, i64*** %3
  %130 = load i64*, i64** %129, align 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64**, i64*** %3
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %5
  store i64* %136, i64** %137, align 8
  %138 = load volatile i64**, i64*** %3
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %3
  store i64* %140, i64** %141, align 8
  store i32 -1392479748, i32* %19
  br label %165

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %4
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  store i64 %145, i64* %147, align 8
  ret void

; <label>:148:                                    ; preds = %20
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %150 = alloca i64*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  %153 = load i64*, i64** %150, align 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %153) #3
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %151, align 8
  %156 = load i64*, i64** %150, align 8
  store i64* %156, i64** %152, align 8
  %157 = load i64*, i64** %152, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  store i64* %158, i64** %152, align 8
  store i32 77323652, i32* %19
  br label %165

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64**, i64*** %3
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %163 = load volatile i64*, i64** %4
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %162, i64* dereferenceable(8) %163, i64* %161)
  store i32 1954621686, i32* %19
  br label %165

; <label>:165:                                    ; preds = %159, %148, %128, %125, %93, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
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
  store i32 1336089001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1336089001, label %16
    i32 1350010965, label %36
    i32 -142353133, label %66
    i32 -1161378920, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1350010965, i32 -1161378920
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = add i32 %39, -2005395891
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2005395891
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
  %65 = select i1 %63, i32 -142353133, i32 -1161378920
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1350010965, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
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
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 1197778643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1197778643, label %18
    i32 1796308890, label %26
    i32 1469452195, label %45
    i32 44537963, label %47
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
  %25 = select i1 %23, i32 1796308890, i32 44537963
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = add i32 %30, -1729722298
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1729722298
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1469452195, i32 44537963
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
  store i32 1796308890, i32* %14
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
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 799397810
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 799397810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -378274217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -378274217, label %19
    i32 1199001050, label %39
    i32 -1752862393, label %58
    i32 986141905, label %60
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
  %38 = select i1 %36, i32 1199001050, i32 986141905
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = add i32 %43, -1792798907
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1792798907
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1752862393, i32 986141905
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1199001050, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, -200047214
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -200047214
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1587568033, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %240
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1587568033, label %24
    i32 -850517059, label %32
    i32 -880377080, label %68
    i32 -1842728844, label %71
    i32 774559123, label %98
    i32 -495808568, label %130
    i32 -1560321938, label %131
    i32 1734805537, label %141
    i32 -1159400304, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %240

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -850517059, i32 1734805537
  store i32 %31, i32* %20
  br label %240

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
  %44 = sub i64 %42, -7790554176664715104
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -7790554176664715104
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = add i32 %53, -393301671
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -393301671
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -880377080, i32 1734805537
  store i32 %67, i32* %20
  br label %240

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1842728844, i32 -1560321938
  store i32 %70, i32* %20
  br label %240

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.71
  %73 = load i32, i32* @y.72
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 774559123, i32 -1159400304
  store i32 %97, i32* %20
  br label %240

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, 5330999722539094024
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 5330999722539094024
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %100, i64 %105
  %108 = bitcast i64* %107 to i8*
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast i64* %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.71
  %116 = load i32, i32* @y.72
  %117 = sub i32 %115, -569452538
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -569452538
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -495808568, i32 -1159400304
  store i32 %129, i32* %20
  br label %240

; <label>:130:                                    ; preds = %21
  store i32 -1560321938, i32* %20
  br label %240

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = add i64 0, 362943125492885284
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 362943125492885284
  %139 = sub i64 0, %135
  %140 = getelementptr inbounds i64, i64* %133, i64 %138
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  store i64* %2, i64** %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64*, i64** %142, align 8
  %148 = ptrtoint i64* %146 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = add i64 0, -1989445032127395713
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -1989445032127395713
  %153 = sub i64 0, %148
  %154 = sub i64 0, %149
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %149
  %157 = sub i64 0, %148
  %158 = add i64 0, %157
  %159 = sub i64 0, %148
  %160 = add i64 %158, -6795060778619280214
  %161 = add i64 %160, %149
  %162 = sub i64 %161, -6795060778619280214
  %163 = add i64 %158, %149
  %164 = shl i64 %148, %149
  %165 = shl i64 %148, %149
  %166 = sub i64 %148, -8762291681253036185
  %167 = sub i64 %166, %149
  %168 = add i64 %167, -8762291681253036185
  %169 = sub i64 %148, %149
  %170 = sub i64 0, 3557643951617865598
  %171 = sub i64 %170, %168
  %172 = add i64 %171, 3557643951617865598
  %173 = sub i64 0, %168
  %174 = sub i64 0, %172
  %175 = sub i64 0, 8
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 8
  %179 = sdiv exact i64 %168, 8
  store i64 %179, i64* %145, align 8
  %180 = load i64, i64* %145, align 8
  %181 = icmp ne i64 %180, 0
  store i32 -850517059, i32* %20
  br label %240

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 0, %186
  %188 = sub i64 0, -962148419462834385
  %189 = sub i64 %188, %186
  %190 = add i64 %189, -962148419462834385
  %191 = sub i64 0, %186
  %192 = mul i64 %190, %186
  %193 = shl i64 0, %186
  %194 = sub i64 0, -4709649468886744886
  %195 = sub i64 %194, %186
  %196 = add i64 %195, -4709649468886744886
  %197 = sub i64 0, %186
  %198 = mul i64 %196, %186
  %199 = sub i64 0, 0
  %200 = add i64 0, %199
  %201 = sub i64 0, 0
  %202 = add i64 %200, -4365500651899468830
  %203 = add i64 %202, %186
  %204 = sub i64 %203, -4365500651899468830
  %205 = add i64 %200, %186
  %206 = add i64 0, 7610171015157690637
  %207 = sub i64 %206, %186
  %208 = sub i64 %207, 7610171015157690637
  %209 = sub i64 0, %186
  %210 = getelementptr inbounds i64, i64* %184, i64 %208
  %211 = bitcast i64* %210 to i8*
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  %214 = bitcast i64* %213 to i8*
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = add i64 0, -6875762686805356023
  %218 = sub i64 %217, 8
  %219 = sub i64 %218, -6875762686805356023
  %220 = sub i64 0, 8
  %221 = sub i64 0, %216
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %216
  %224 = sub i64 8, 5505447680229581721
  %225 = sub i64 %224, %216
  %226 = add i64 %225, 5505447680229581721
  %227 = sub i64 8, %216
  %228 = mul i64 %226, %216
  %229 = sub i64 8, 1394324718528713292
  %230 = sub i64 %229, %216
  %231 = add i64 %230, 1394324718528713292
  %232 = sub i64 8, %216
  %233 = mul i64 %231, %216
  %234 = add i64 8, -4395116737026840233
  %235 = sub i64 %234, %216
  %236 = sub i64 %235, -4395116737026840233
  %237 = sub i64 8, %216
  %238 = mul i64 %236, %216
  %239 = mul i64 8, %216
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %211, i8* %214, i64 %239, i32 8, i1 false)
  store i32 774559123, i32* %20
  br label %240

; <label>:240:                                    ; preds = %182, %141, %130, %98, %71, %68, %32, %24, %23
  br label %21
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980680404.cpp() #0 section ".text.startup" {
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
