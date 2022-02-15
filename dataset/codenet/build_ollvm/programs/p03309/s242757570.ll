; ModuleID = 'Project_CodeNet_C++1400/p03309/s242757570.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s242757570.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@a = global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242757570.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1730529197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1730529197, label %16
    i32 -1230426212, label %24
    i32 1578485513, label %53
    i32 2126126372, label %54
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
  %23 = select i1 %21, i32 -1230426212, i32 2126126372
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 832798886
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 832798886
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
  %52 = select i1 %50, i32 1578485513, i32 2126126372
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1230426212, i32* %12
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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -268668151
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -268668151
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1203605028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1203605028, label %20
    i32 -367877573, label %40
    i32 -1789842431, label %67
    i32 1290163169, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %142

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
  %39 = select i1 %37, i32 -367877573, i32 1290163169
  store i32 %39, i32* %16
  br label %142

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = and i64 %43, %47
  %49 = xor i64 %43, %47
  %50 = or i64 %48, %49
  %51 = or i64 %43, %47
  store i64 %50, i64* %3
  %52 = load volatile i64, i64* %3
  store i64 %52, i64* %41, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1789842431, i32 1290163169
  store i32 %66, i32* %16
  br label %142

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load i64, i64* %70, align 8
  %73 = load i64, i64* %71, align 8
  %74 = trunc i64 %73 to i32
  %75 = shl i32 1, %74
  %76 = sub i32 0, %74
  %77 = add i32 1, %76
  %78 = sub i32 1, %74
  %79 = mul i32 %77, %74
  %80 = sub i32 0, %74
  %81 = add i32 1, %80
  %82 = sub i32 1, %74
  %83 = mul i32 %81, %74
  %84 = shl i32 1, %74
  %85 = sext i32 %84 to i64
  %86 = add i64 0, 1060607587497576813
  %87 = sub i64 %86, %72
  %88 = sub i64 %87, 1060607587497576813
  %89 = sub i64 0, %72
  %90 = sub i64 %88, 1730530386107889143
  %91 = add i64 %90, %85
  %92 = add i64 %91, 1730530386107889143
  %93 = add i64 %88, %85
  %94 = sub i64 0, %72
  %95 = add i64 0, %94
  %96 = sub i64 0, %72
  %97 = sub i64 0, %95
  %98 = sub i64 0, %85
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %85
  %102 = sub i64 %72, 3195317820870766304
  %103 = sub i64 %102, %85
  %104 = add i64 %103, 3195317820870766304
  %105 = sub i64 %72, %85
  %106 = mul i64 %104, %85
  %107 = add i64 0, 7655890335204086973
  %108 = sub i64 %107, %72
  %109 = sub i64 %108, 7655890335204086973
  %110 = sub i64 0, %72
  %111 = sub i64 0, %109
  %112 = sub i64 0, %85
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %85
  %116 = sub i64 0, %85
  %117 = add i64 %72, %116
  %118 = sub i64 %72, %85
  %119 = mul i64 %117, %85
  %120 = shl i64 %72, %85
  %121 = add i64 %72, -6824440827393987194
  %122 = sub i64 %121, %85
  %123 = sub i64 %122, -6824440827393987194
  %124 = sub i64 %72, %85
  %125 = mul i64 %123, %85
  %126 = xor i64 %72, -1
  %127 = xor i64 %85, -1
  %128 = xor i64 1571981454746614153, -1
  %129 = and i64 %126, 1571981454746614153
  %130 = and i64 %72, %128
  %131 = and i64 %127, 1571981454746614153
  %132 = and i64 %85, %128
  %133 = or i64 %129, %130
  %134 = or i64 %131, %132
  %135 = xor i64 %133, %134
  %136 = or i64 %126, %127
  %137 = xor i64 %136, -1
  %138 = or i64 1571981454746614153, %128
  %139 = and i64 %137, %138
  %140 = or i64 %135, %139
  %141 = or i64 %72, %85
  store i64 %140, i64* %70, align 8
  store i32 -367877573, i32* %16
  br label %142

; <label>:142:                                    ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1867456683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1867456683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -177576382, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -177576382, label %20
    i32 1667397301, label %40
    i32 -1561724043, label %91
    i32 904360042, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %185

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
  %39 = select i1 %37, i32 1667397301, i32 904360042
  store i32 %39, i32* %16
  br label %185

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = xor i32 %46, -1
  %48 = and i32 -1870732476, %47
  %49 = xor i32 -1870732476, -1
  %50 = and i32 %46, %49
  %51 = xor i32 -1, -1
  %52 = and i32 %51, -1870732476
  %53 = and i32 -1, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, -1
  %58 = sext i32 %56 to i64
  %59 = xor i64 %58, -1
  %60 = xor i64 %43, %59
  %61 = and i64 %60, %43
  %62 = and i64 %43, %58
  store i64 %61, i64* %3
  %63 = load volatile i64, i64* %3
  store i64 %63, i64* %41, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1399796340
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1399796340
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1561724043, i32 904360042
  store i32 %90, i32* %16
  br label %185

; <label>:91:                                     ; preds = %17
  %92 = load volatile i64, i64* %3
  ret i64 %92

; <label>:93:                                     ; preds = %17
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  %96 = load i64, i64* %94, align 8
  %97 = load i64, i64* %95, align 8
  %98 = trunc i64 %97 to i32
  %99 = sub i32 1, -1487744828
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1487744828
  %102 = sub i32 1, %98
  %103 = mul i32 %101, %98
  %104 = shl i32 1, %98
  %105 = add i32 1, 1574431006
  %106 = sub i32 %105, %98
  %107 = sub i32 %106, 1574431006
  %108 = sub i32 1, %98
  %109 = mul i32 %107, %98
  %110 = sub i32 0, %98
  %111 = add i32 1, %110
  %112 = sub i32 1, %98
  %113 = mul i32 %111, %98
  %114 = add i32 0, -1546915203
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1546915203
  %117 = sub i32 0, 1
  %118 = sub i32 0, %116
  %119 = sub i32 0, %98
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, %98
  %123 = shl i32 1, %98
  %124 = sub i32 0, %98
  %125 = add i32 1, %124
  %126 = sub i32 1, %98
  %127 = mul i32 %125, %98
  %128 = shl i32 1, %98
  %129 = shl i32 %128, -1
  %130 = add i32 %128, 287414282
  %131 = sub i32 %130, -1
  %132 = sub i32 %131, 287414282
  %133 = sub i32 %128, -1
  %134 = mul i32 %132, -1
  %135 = xor i32 %128, -1
  %136 = and i32 -1, %135
  %137 = xor i32 -1, -1
  %138 = and i32 %128, %137
  %139 = or i32 %136, %138
  %140 = xor i32 %128, -1
  %141 = sext i32 %139 to i64
  %142 = shl i64 %96, %141
  %143 = sub i64 0, %141
  %144 = add i64 %96, %143
  %145 = sub i64 %96, %141
  %146 = mul i64 %144, %141
  %147 = shl i64 %96, %141
  %148 = sub i64 %96, 309036577985434463
  %149 = sub i64 %148, %141
  %150 = add i64 %149, 309036577985434463
  %151 = sub i64 %96, %141
  %152 = mul i64 %150, %141
  %153 = sub i64 %96, 5231635470975018373
  %154 = sub i64 %153, %141
  %155 = add i64 %154, 5231635470975018373
  %156 = sub i64 %96, %141
  %157 = mul i64 %155, %141
  %158 = add i64 0, 8828259392463292041
  %159 = sub i64 %158, %96
  %160 = sub i64 %159, 8828259392463292041
  %161 = sub i64 0, %96
  %162 = sub i64 0, %160
  %163 = sub i64 0, %141
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %141
  %167 = shl i64 %96, %141
  %168 = sub i64 0, %96
  %169 = add i64 0, %168
  %170 = sub i64 0, %96
  %171 = sub i64 0, %141
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %141
  %174 = sub i64 0, -1570037749790919877
  %175 = sub i64 %174, %96
  %176 = add i64 %175, -1570037749790919877
  %177 = sub i64 0, %96
  %178 = sub i64 0, %141
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %141
  %181 = xor i64 %141, -1
  %182 = xor i64 %96, %181
  %183 = and i64 %182, %96
  %184 = and i64 %96, %141
  store i64 %183, i64* %94, align 8
  store i32 1667397301, i32* %16
  br label %185

; <label>:185:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 854283450
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 854283450
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1192413432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1192413432, label %20
    i32 1861518928, label %28
    i32 -624953575, label %72
    i32 1605329297, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1861518928, i32 1605329297
  store i32 %27, i32* %16
  br label %136

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = xor i64 %31, -1
  %37 = xor i64 %35, -1
  %38 = xor i64 8284220147005643597, -1
  %39 = or i64 %36, %37
  %40 = or i64 8284220147005643597, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %31, %35
  %44 = icmp ne i64 %42, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -2076465166
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2076465166
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -624953575, i32 1605329297
  store i32 %71, i32* %16
  br label %136

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load i64, i64* %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = trunc i64 %78 to i32
  %80 = sub i32 0, %79
  %81 = add i32 1, %80
  %82 = sub i32 1, %79
  %83 = mul i32 %81, %79
  %84 = shl i32 1, %79
  %85 = shl i32 1, %79
  %86 = add i32 1, -912757156
  %87 = sub i32 %86, %79
  %88 = sub i32 %87, -912757156
  %89 = sub i32 1, %79
  %90 = mul i32 %88, %79
  %91 = sub i32 1, 1188027633
  %92 = sub i32 %91, %79
  %93 = add i32 %92, 1188027633
  %94 = sub i32 1, %79
  %95 = mul i32 %93, %79
  %96 = shl i32 1, %79
  %97 = sub i32 1, 1443089144
  %98 = sub i32 %97, %79
  %99 = add i32 %98, 1443089144
  %100 = sub i32 1, %79
  %101 = mul i32 %99, %79
  %102 = add i32 0, -689557494
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -689557494
  %105 = sub i32 0, 1
  %106 = sub i32 0, %79
  %107 = sub i32 %104, %106
  %108 = add i32 %104, %79
  %109 = add i32 1, 861666840
  %110 = sub i32 %109, %79
  %111 = sub i32 %110, 861666840
  %112 = sub i32 1, %79
  %113 = mul i32 %111, %79
  %114 = shl i32 1, %79
  %115 = sext i32 %114 to i64
  %116 = shl i64 %77, %115
  %117 = shl i64 %77, %115
  %118 = sub i64 %77, 5584517912834531711
  %119 = sub i64 %118, %115
  %120 = add i64 %119, 5584517912834531711
  %121 = sub i64 %77, %115
  %122 = mul i64 %120, %115
  %123 = sub i64 0, %77
  %124 = add i64 0, %123
  %125 = sub i64 0, %77
  %126 = sub i64 0, %124
  %127 = sub i64 0, %115
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %115
  %131 = xor i64 %115, -1
  %132 = xor i64 %77, %131
  %133 = and i64 %132, %77
  %134 = and i64 %77, %115
  %135 = icmp ne i64 %133, 0
  store i32 1861518928, i32* %16
  br label %136

; <label>:136:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1073111829, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %68
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1073111829, label %12
    i32 -1927608677, label %16
    i32 -208957279, label %20
    i32 1317369949, label %37
    i32 299245041, label %65
    i32 1872846016, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 65
  %15 = select i1 %14, i32 -1927608677, i32 -208957279
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  store i32 -208957279, i32* %7
  store i1 %19, i1* %8
  br label %68

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  store i1 %21, i1* %2
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -2009807693
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2009807693
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1317369949, i32 1872846016
  store i32 %36, i32* %7
  br label %68

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 706987172
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 706987172
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 299245041, i32 1872846016
  store i32 %64, i32* %7
  br label %68

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %2
  ret i1 %66

; <label>:67:                                     ; preds = %9
  store i32 1317369949, i32* %7
  br label %68

; <label>:68:                                     ; preds = %67, %37, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -2082927441
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2082927441
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1343396904, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %78
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1343396904, label %21
    i32 1321755879, label %29
    i32 -985100489, label %63
    i32 -1663029807, label %66
    i32 1787940282, label %71
    i32 760132563, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1321755879, i32 760132563
  store i32 %28, i32* %16
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i8, align 1
  store i8* %30, i8** %3
  %31 = load volatile i8*, i8** %3
  store i8 %0, i8* %31, align 1
  %32 = load volatile i8*, i8** %3
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1256552619
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1256552619
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -985100489, i32 760132563
  store i32 %62, i32* %16
  br label %78

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1663029807, i32 1787940282
  store i32 %65, i32* %16
  store i1 false, i1* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i8*, i8** %3
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  store i32 1787940282, i32* %16
  store i1 %70, i1* %17
  br label %78

; <label>:71:                                     ; preds = %18
  %72 = load i1, i1* %17
  ret i1 %72

; <label>:73:                                     ; preds = %18
  %74 = alloca i8, align 1
  store i8 %0, i8* %74, align 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  store i32 1321755879, i32* %16
  br label %78

; <label>:78:                                     ; preds = %73, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 424176793, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 424176793, label %11
    i32 808759636, label %15
    i32 326485696, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 808759636, i32 326485696
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  store i32 326485696, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -458319582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %407
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -458319582, label %17
    i32 -1645511710, label %45
    i32 -1642293512, label %64
    i32 -460121363, label %67
    i32 -151110517, label %82
    i32 -1722779962, label %110
    i32 -338149064, label %144
    i32 -1043833942, label %145
    i32 212588317, label %172
    i32 1078690782, label %213
    i32 -1683452062, label %214
    i32 -260684574, label %219
    i32 1160717533, label %263
    i32 -295872754, label %268
    i32 -791843728, label %274
    i32 1751361701, label %278
    i32 1112334753, label %285
  ]

; <label>:16:                                     ; preds = %14
  br label %407

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, -968801743
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -968801743
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
  %44 = select i1 %42, i32 -1645511710, i32 -791843728
  store i32 %44, i32* %13
  br label %407

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, -660680379
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -660680379
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1642293512, i32 -791843728
  store i32 %63, i32* %13
  br label %407

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -460121363, i32 -1043833942
  store i32 %66, i32* %13
  br label %407

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -1700838067361258439
  %79 = sub i64 %78, %73
  %80 = sub i64 %79, -1700838067361258439
  %81 = sub nsw i64 %77, %73
  store i64 %80, i64* %76, align 8
  store i32 -151110517, i32* %13
  br label %407

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, -1309933490
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1309933490
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
  %109 = select i1 %107, i32 -1722779962, i32 1751361701
  store i32 %109, i32* %13
  br label %407

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = add i32 %117, 478848890
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 478848890
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -338149064, i32 1751361701
  store i32 %143, i32* %13
  br label %407

; <label>:144:                                    ; preds = %14
  store i32 -458319582, i32* %13
  br label %407

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 212588317, i32 1112334753
  store i32 %171, i32* %13
  br label %407

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @a, i32 0, i32 0), i64 %174
  %176 = getelementptr inbounds i64, i64* %175, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @a, i32 0, i64 1), i64* %176)
  %177 = load i32, i32* %3, align 4
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sdiv i32 %182, 2
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %6, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sdiv i32 %190, 2
  %192 = sub i32 %191, 568634026
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 568634026
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
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
  %212 = select i1 %210, i32 1078690782, i32 1112334753
  store i32 %212, i32* %13
  br label %407

; <label>:213:                                    ; preds = %14
  store i32 -1683452062, i32* %13
  br label %407

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -260684574, i32 -295872754
  store i32 %218, i32* %13
  br label %407

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %223, %225
  %227 = sub nsw i64 %223, %224
  %228 = call i64 @_ZSt3absx(i64 %226)
  %229 = load i64, i64* %8, align 8
  %230 = add i64 %229, 9151758159677302790
  %231 = add i64 %230, %228
  %232 = sub i64 %231, 9151758159677302790
  %233 = add nsw i64 %229, %228
  store i64 %232, i64* %8, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %6, align 8
  %239 = sub i64 %237, -2257877381769283757
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -2257877381769283757
  %242 = sub nsw i64 %237, %238
  %243 = call i64 @_ZSt3absx(i64 %241)
  %244 = load i64, i64* %9, align 8
  %245 = sub i64 0, %243
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, %243
  store i64 %246, i64* %9, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %7, align 8
  %253 = add i64 %251, 2440493774540700430
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, 2440493774540700430
  %256 = sub nsw i64 %251, %252
  %257 = call i64 @_ZSt3absx(i64 %255)
  %258 = load i64, i64* %10, align 8
  %259 = add i64 %258, 6166053714028679611
  %260 = add i64 %259, %257
  %261 = sub i64 %260, 6166053714028679611
  %262 = add nsw i64 %258, %257
  store i64 %261, i64* %10, align 8
  store i32 1160717533, i32* %13
  br label %407

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %11, align 4
  store i32 -1683452062, i32* %13
  br label %407

; <label>:268:                                    ; preds = %14
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 10)
  ret i32 0

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  store i32 -1645511710, i32* %13
  br label %407

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %4, align 4
  %280 = shl i32 %279, 1
  %281 = add i32 %279, -1115601346
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1115601346
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %4, align 4
  store i32 -1722779962, i32* %13
  br label %407

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @a, i32 0, i32 0), i64 %287
  %289 = getelementptr inbounds i64, i64* %288, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @a, i32 0, i64 1), i64* %289)
  %290 = load i32, i32* %3, align 4
  %291 = shl i32 %290, 2
  %292 = shl i32 %290, 2
  %293 = sdiv i32 %290, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %5, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 %297, 2
  %301 = mul i32 %299, 2
  %302 = sdiv i32 %297, 2
  %303 = shl i32 %302, 1
  %304 = add i32 0, 269643659
  %305 = sub i32 %304, %302
  %306 = sub i32 %305, 269643659
  %307 = sub i32 0, %302
  %308 = sub i32 0, 1
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 1
  %311 = add i32 0, 494932398
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 494932398
  %314 = sub i32 0, %302
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add i32 %313, 1
  %318 = add i32 %302, 58397416
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 58397416
  %321 = sub i32 %302, 1
  %322 = mul i32 %320, 1
  %323 = shl i32 %302, 1
  %324 = sub i32 0, 1
  %325 = add i32 %302, %324
  %326 = sub i32 %302, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, %302
  %329 = add i32 0, %328
  %330 = sub i32 0, %302
  %331 = sub i32 %329, -407450990
  %332 = add i32 %331, 1
  %333 = add i32 %332, -407450990
  %334 = add i32 %329, 1
  %335 = shl i32 %302, 1
  %336 = shl i32 %302, 1
  %337 = add i32 %302, -2141178816
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -2141178816
  %340 = add nsw i32 %302, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %6, align 8
  %344 = load i32, i32* %3, align 4
  %345 = shl i32 %344, 2
  %346 = sub i32 0, %344
  %347 = add i32 0, %346
  %348 = sub i32 0, %344
  %349 = sub i32 0, %347
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 2
  %354 = shl i32 %344, 2
  %355 = shl i32 %344, 2
  %356 = shl i32 %344, 2
  %357 = sub i32 0, %344
  %358 = add i32 0, %357
  %359 = sub i32 0, %344
  %360 = sub i32 0, %358
  %361 = sub i32 0, 2
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, 2
  %365 = sdiv i32 %344, 2
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %368 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = add i32 %365, %372
  %374 = sub i32 %365, 1
  %375 = mul i32 %373, 1
  %376 = add i32 %365, 1890556626
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1890556626
  %379 = sub i32 %365, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, 224567854
  %382 = sub i32 %381, %365
  %383 = add i32 %382, 224567854
  %384 = sub i32 0, %365
  %385 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, 1
  %390 = sub i32 0, 1
  %391 = add i32 %365, %390
  %392 = sub i32 %365, 1
  %393 = mul i32 %391, 1
  %394 = add i32 %365, -1903625047
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1903625047
  %397 = sub i32 %365, 1
  %398 = mul i32 %396, 1
  %399 = shl i32 %365, 1
  %400 = add i32 %365, 716465498
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 716465498
  %403 = sub nsw i32 %365, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 212588317, i32* %13
  br label %407

; <label>:407:                                    ; preds = %285, %278, %274, %263, %219, %214, %213, %172, %145, %144, %110, %82, %67, %64, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 30843380
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 30843380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 982624373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 982624373, label %19
    i32 -1221198903, label %39
    i32 375603663, label %73
    i32 1256493414, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1221198903, i32 1256493414
  store i32 %38, i32* %15
  br label %81

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
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, -1216612905
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1216612905
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 375603663, i32 1256493414
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 -1221198903, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 503896104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 503896104, label %17
    i32 -781962229, label %22
    i32 194347416, label %24
    i32 -333118154, label %26
    i32 2005791516, label %42
    i32 1273964050, label %58
    i32 -91832495, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -781962229, i32 194347416
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -333118154, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -333118154, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -1563138349
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1563138349
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2005791516, i32 -91832495
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
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
  %57 = select i1 %55, i32 1273964050, i32 -91832495
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 2005791516, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

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
  store i32 -659336422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -659336422, label %16
    i32 -1398075825, label %21
    i32 2051831270, label %37
    i32 -186128590, label %67
    i32 -2116180483, label %68
    i32 -1748406395, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1398075825, i32 -2116180483
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, -136054658
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -136054658
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2051831270, i32 -1748406395
  store i32 %36, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 8333457238173754588
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 8333457238173754588
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -186128590, i32 -1748406395
  store i32 %66, i32* %12
  br label %129

; <label>:67:                                     ; preds = %13
  store i32 -2116180483, i32* %12
  br label %129

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = shl i64 %74, %75
  %77 = sub i64 0, -803733510297250212
  %78 = sub i64 %77, %74
  %79 = add i64 %78, -803733510297250212
  %80 = sub i64 0, %74
  %81 = sub i64 0, %79
  %82 = sub i64 0, %75
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %75
  %86 = sub i64 0, %75
  %87 = add i64 %74, %86
  %88 = sub i64 %74, %75
  %89 = mul i64 %87, %75
  %90 = shl i64 %74, %75
  %91 = add i64 %74, 5680642820401070219
  %92 = sub i64 %91, %75
  %93 = sub i64 %92, 5680642820401070219
  %94 = sub i64 %74, %75
  %95 = shl i64 %93, 8
  %96 = sdiv exact i64 %93, 8
  %97 = call i64 @_ZSt4__lgl(i64 %96)
  %98 = add i64 0, -6314998472204664561
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -6314998472204664561
  %101 = sub i64 0, %97
  %102 = sub i64 %100, 8804506972804320693
  %103 = add i64 %102, 2
  %104 = add i64 %103, 8804506972804320693
  %105 = add i64 %100, 2
  %106 = shl i64 %97, 2
  %107 = add i64 %97, -5832169939125963651
  %108 = sub i64 %107, 2
  %109 = sub i64 %108, -5832169939125963651
  %110 = sub i64 %97, 2
  %111 = mul i64 %109, 2
  %112 = sub i64 0, %97
  %113 = add i64 0, %112
  %114 = sub i64 0, %97
  %115 = sub i64 0, 2
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 2
  %118 = add i64 0, -9144652692550501110
  %119 = sub i64 %118, %97
  %120 = sub i64 %119, -9144652692550501110
  %121 = sub i64 0, %97
  %122 = sub i64 0, 2
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 2
  %125 = shl i64 %97, 2
  %126 = mul nsw i64 %97, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %70, i64* %71, i64 %126)
  %127 = load i64*, i64** %6, align 8
  %128 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %127, i64* %128)
  store i32 2051831270, i32* %12
  br label %129

; <label>:129:                                    ; preds = %69, %67, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -120931299
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -120931299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1817017811, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1817017811, label %17
    i32 1641777974, label %37
    i32 728626375, label %66
    i32 -981625891, label %67
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
  %36 = select i1 %34, i32 1641777974, i32 -981625891
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, -1579594538
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1579594538
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 728626375, i32 -981625891
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1641777974, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
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
  store i32 1947726432, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1947726432, label %23
    i32 -174255178, label %43
    i32 -1987080029, label %82
    i32 1767974983, label %83
    i32 -20308623, label %97
    i32 1432191170, label %102
    i32 1705874327, label %109
    i32 2083879006, label %133
    i32 -1723756574, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -174255178, i32 -1723756574
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, -722421162
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -722421162
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
  %81 = select i1 %79, i32 -1987080029, i32 -1723756574
  store i32 %81, i32* %19
  br label %143

; <label>:82:                                     ; preds = %20
  store i32 1767974983, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = add i64 %88, 9040078161969004112
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 9040078161969004112
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 8
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -20308623, i32 2083879006
  store i32 %96, i32* %19
  br label %143

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1432191170, i32 1705874327
  store i32 %101, i32* %19
  br label %143

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %104, i64* %106, i64* %108)
  store i32 2083879006, i32* %19
  br label %143

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  %117 = load volatile i64*, i64** %5
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %119, i64* %121)
  %123 = load volatile i64**, i64*** %4
  store i64* %122, i64** %123, align 8
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %125, i64* %127, i64 %129)
  %130 = load volatile i64**, i64*** %4
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %6
  store i64* %131, i64** %132, align 8
  store i32 1767974983, i32* %19
  br label %143

; <label>:133:                                    ; preds = %20
  ret void

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64*, align 8
  %138 = alloca i64, align 8
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %136, align 8
  store i64* %1, i64** %137, align 8
  store i64 %2, i64* %138, align 8
  store i32 -174255178, i32* %19
  br label %143

; <label>:143:                                    ; preds = %134, %109, %102, %97, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 639682746
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 639682746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2076536978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2076536978, label %19
    i32 17205541, label %27
    i32 117763945, label %64
    i32 -1824435482, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 17205541, i32 -1824435482
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 4971966384175192152
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4971966384175192152
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, -421634843
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -421634843
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
  %63 = select i1 %61, i32 117763945, i32 -1824435482
  store i32 %63, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 0, -5260918222664139343
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, -5260918222664139343
  %75 = sub i64 0, 63
  %76 = sub i64 0, %71
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %71
  %79 = shl i64 63, %71
  %80 = shl i64 63, %71
  %81 = add i64 0, 6812610852548757532
  %82 = sub i64 %81, 63
  %83 = sub i64 %82, 6812610852548757532
  %84 = sub i64 0, 63
  %85 = sub i64 0, %83
  %86 = sub i64 0, %71
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %71
  %90 = shl i64 63, %71
  %91 = shl i64 63, %71
  %92 = sub i64 0, %71
  %93 = add i64 63, %92
  %94 = sub i64 63, %71
  store i32 17205541, i32* %15
  br label %95

; <label>:95:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, -4324756608780873686
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4324756608780873686
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -599849991, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -599849991, label %23
    i32 1627329864, label %27
    i32 -611328356, label %55
    i32 714006602, label %89
    i32 -226772085, label %90
    i32 1401226042, label %93
    i32 -495198782, label %121
    i32 2079766023, label %149
    i32 -1777673377, label %150
    i32 343622059, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1627329864, i32 -226772085
  store i32 %26, i32* %19
  br label %158

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = add i32 %28, -143426096
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -143426096
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -611328356, i32 -1777673377
  store i32 %54, i32* %19
  br label %158

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.29
  %63 = load i32, i32* @y.30
  %64 = add i32 %62, 1266568915
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1266568915
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 714006602, i32 -1777673377
  store i32 %88, i32* %19
  br label %158

; <label>:89:                                     ; preds = %20
  store i32 1401226042, i32* %19
  br label %158

; <label>:90:                                     ; preds = %20
  %91 = load i64*, i64** %5, align 8
  %92 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %92)
  store i32 1401226042, i32* %19
  br label %158

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.29
  %95 = load i32, i32* @y.30
  %96 = sub i32 %94, 156584135
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 156584135
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -495198782, i32 343622059
  store i32 %120, i32* %19
  br label %158

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = add i32 %122, 16560513
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 16560513
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
  %148 = select i1 %146, i32 2079766023, i32 343622059
  store i32 %148, i32* %19
  br label %158

; <label>:149:                                    ; preds = %20
  ret void

; <label>:150:                                    ; preds = %20
  %151 = load i64*, i64** %5, align 8
  %152 = load i64*, i64** %5, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %151, i64* %153)
  %154 = load i64*, i64** %5, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 16
  %156 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %155, i64* %156)
  store i32 -611328356, i32* %19
  br label %158

; <label>:157:                                    ; preds = %20
  store i32 -495198782, i32* %19
  br label %158

; <label>:158:                                    ; preds = %157, %150, %121, %93, %90, %89, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -316190577
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -316190577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1256178848, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1256178848, label %20
    i32 -1037079818, label %28
    i32 -1371142607, label %55
    i32 1388634663, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1037079818, i32 1388634663
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, 1342752829
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1342752829
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1371142607, i32 1388634663
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64*, i64** %60, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  %66 = load i64*, i64** %58, align 8
  %67 = load i64*, i64** %59, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -1037079818, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
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
  %14 = add i64 %12, -4669415850604983560
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4669415850604983560
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
  store i32 1087021865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1087021865, label %19
    i32 -1262274146, label %24
    i32 -1727030220, label %40
    i32 -90190261, label %71
    i32 -1938805516, label %74
    i32 1224466805, label %90
    i32 -657600319, label %121
    i32 -714635279, label %122
    i32 -1049958854, label %137
    i32 408715419, label %165
    i32 1492872182, label %166
    i32 429843200, label %169
    i32 -9978754, label %170
    i32 363180439, label %174
    i32 1128382142, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1262274146, i32 429843200
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = add i32 %25, -2002912105
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2002912105
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1727030220, i32 -9978754
  store i32 %39, i32* %15
  br label %179

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %10, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = add i32 %44, -1648269143
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1648269143
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
  %70 = select i1 %68, i32 -90190261, i32 -9978754
  store i32 %70, i32* %15
  br label %179

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1938805516, i32 -714635279
  store i32 %73, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 %75, -114918694
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -114918694
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1224466805, i32 363180439
  store i32 %89, i32* %15
  br label %179

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %91, i64* %92, i64* %93)
  %94 = load i32, i32* @x.35
  %95 = load i32, i32* @y.36
  %96 = add i32 %94, -392238812
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -392238812
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -657600319, i32 363180439
  store i32 %120, i32* %15
  br label %179

; <label>:121:                                    ; preds = %16
  store i32 -714635279, i32* %15
  br label %179

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.35
  %124 = load i32, i32* @y.36
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1049958854, i32 1128382142
  store i32 %136, i32* %15
  br label %179

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.35
  %139 = load i32, i32* @y.36
  %140 = sub i32 %138, -1581032734
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1581032734
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 408715419, i32 1128382142
  store i32 %164, i32* %15
  br label %179

; <label>:165:                                    ; preds = %16
  store i32 1492872182, i32* %15
  br label %179

; <label>:166:                                    ; preds = %16
  %167 = load i64*, i64** %10, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  store i64* %168, i64** %10, align 8
  store i32 1087021865, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  ret void

; <label>:170:                                    ; preds = %16
  %171 = load i64*, i64** %10, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %171, i64* %172)
  store i32 -1727030220, i32* %15
  br label %179

; <label>:174:                                    ; preds = %16
  %175 = load i64*, i64** %6, align 8
  %176 = load i64*, i64** %7, align 8
  %177 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %175, i64* %176, i64* %177)
  store i32 1224466805, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  store i32 -1049958854, i32* %15
  br label %179

; <label>:179:                                    ; preds = %178, %174, %170, %166, %165, %137, %122, %121, %90, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = add i32 %8, -485614446
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -485614446
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1124930841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1124930841, label %22
    i32 520793592, label %42
    i32 77506111, label %64
    i32 -1765691939, label %65
    i32 -968229244, label %93
    i32 1903741330, label %131
    i32 1543285746, label %134
    i32 -61465603, label %145
    i32 -1786160299, label %146
    i32 -86450719, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %196

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
  %41 = select i1 %39, i32 520793592, i32 -1786160299
  store i32 %41, i32* %18
  br label %196

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = add i32 %49, 1264704755
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1264704755
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 77506111, i32 -1786160299
  store i32 %63, i32* %18
  br label %196

; <label>:64:                                     ; preds = %19
  store i32 -1765691939, i32* %18
  br label %196

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = add i32 %66, -1234019802
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1234019802
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
  %92 = select i1 %90, i32 -968229244, i32 -86450719
  store i32 %92, i32* %18
  br label %196

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = sdiv exact i64 %101, 8
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.37
  %106 = load i32, i32* @y.38
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1903741330, i32 -86450719
  store i32 %130, i32* %18
  br label %196

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1543285746, i32 -61465603
  store i32 %133, i32* %18
  br label %196

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64**, i64*** %4
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  %138 = load volatile i64**, i64*** %4
  store i64* %137, i64** %138, align 8
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %4
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %140, i64* %142, i64* %144)
  store i32 -1765691939, i32* %18
  br label %196

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %148, align 8
  store i64* %1, i64** %149, align 8
  store i32 520793592, i32* %18
  br label %196

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = ptrtoint i64* %153 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = shl i64 %156, %157
  %159 = shl i64 %156, %157
  %160 = sub i64 %156, 8367129639263123965
  %161 = sub i64 %160, %157
  %162 = add i64 %161, 8367129639263123965
  %163 = sub i64 %156, %157
  %164 = mul i64 %162, %157
  %165 = sub i64 %156, -436749699577480842
  %166 = sub i64 %165, %157
  %167 = add i64 %166, -436749699577480842
  %168 = sub i64 %156, %157
  %169 = mul i64 %167, %157
  %170 = shl i64 %156, %157
  %171 = sub i64 %156, 2403729778751970533
  %172 = sub i64 %171, %157
  %173 = add i64 %172, 2403729778751970533
  %174 = sub i64 %156, %157
  %175 = shl i64 %173, 8
  %176 = shl i64 %173, 8
  %177 = shl i64 %173, 8
  %178 = add i64 0, -1200290386332494541
  %179 = sub i64 %178, %173
  %180 = sub i64 %179, -1200290386332494541
  %181 = sub i64 0, %173
  %182 = sub i64 0, 8
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 8
  %185 = add i64 0, -7741065312233510936
  %186 = sub i64 %185, %173
  %187 = sub i64 %186, -7741065312233510936
  %188 = sub i64 0, %173
  %189 = add i64 %187, 1561696845508771379
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1561696845508771379
  %192 = add i64 %187, 8
  %193 = shl i64 %173, 8
  %194 = sdiv exact i64 %173, 8
  %195 = icmp sgt i64 %194, 1
  store i32 -968229244, i32* %18
  br label %196

; <label>:196:                                    ; preds = %151, %146, %134, %131, %93, %65, %64, %42, %22, %21
  br label %19
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
  %11 = load i32, i32* @x.39
  %12 = load i32, i32* @y.40
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
  store i32 744770675, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 744770675, label %24
    i32 1956671166, label %32
    i32 25293083, label %81
    i32 264786192, label %84
    i32 -1249729953, label %85
    i32 1182545158, label %105
    i32 492583170, label %127
    i32 1322288668, label %155
    i32 -1165522270, label %171
    i32 -1841292931, label %172
    i32 382607197, label %181
    i32 -645751102, label %182
    i32 -159270745, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1956671166, i32 -645751102
  store i32 %31, i32* %20
  br label %227

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %8
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = add i64 %46, 1321616713676558149
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 1321616713676558149
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = add i32 %54, -756822881
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -756822881
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
  %80 = select i1 %78, i32 25293083, i32 -645751102
  store i32 %80, i32* %20
  br label %227

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 264786192, i32 -1249729953
  store i32 %83, i32* %20
  br label %227

; <label>:84:                                     ; preds = %21
  store i32 382607197, i32* %20
  br label %227

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = ptrtoint i64* %87 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = add i64 %90, 2232767163969601036
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 2232767163969601036
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 8
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 2
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 2
  %103 = sdiv i64 %101, 2
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  store i32 1182545158, i32* %20
  br label %227

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64**, i64*** %8
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %4
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %115, i64 %117, i64 %119, i64 %122)
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 492583170, i32 -1841292931
  store i32 %126, i32* %20
  br label %227

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.39
  %129 = load i32, i32* @y.40
  %130 = sub i32 %128, -1696326553
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1696326553
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1322288668, i32 -159270745
  store i32 %154, i32* %20
  br label %227

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = add i32 %156, -1710146488
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1710146488
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1165522270, i32 -159270745
  store i32 %170, i32* %20
  br label %227

; <label>:171:                                    ; preds = %21
  store i32 382607197, i32* %20
  br label %227

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, -1
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  store i32 1182545158, i32* %20
  br label %227

; <label>:181:                                    ; preds = %21
  ret void

; <label>:182:                                    ; preds = %21
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %184, align 8
  store i64* %1, i64** %185, align 8
  %190 = load i64*, i64** %185, align 8
  %191 = load i64*, i64** %184, align 8
  %192 = ptrtoint i64* %190 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = shl i64 %192, %193
  %195 = sub i64 0, %192
  %196 = add i64 0, %195
  %197 = sub i64 0, %192
  %198 = sub i64 %196, -8903297711251789367
  %199 = add i64 %198, %193
  %200 = add i64 %199, -8903297711251789367
  %201 = add i64 %196, %193
  %202 = sub i64 %192, -1338364965861556060
  %203 = sub i64 %202, %193
  %204 = add i64 %203, -1338364965861556060
  %205 = sub i64 %192, %193
  %206 = sub i64 0, -2478207702645157704
  %207 = sub i64 %206, %204
  %208 = add i64 %207, -2478207702645157704
  %209 = sub i64 0, %204
  %210 = sub i64 0, %208
  %211 = sub i64 0, 8
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 8
  %215 = shl i64 %204, 8
  %216 = sub i64 0, 8
  %217 = add i64 %204, %216
  %218 = sub i64 %204, 8
  %219 = mul i64 %217, 8
  %220 = sub i64 0, 8
  %221 = add i64 %204, %220
  %222 = sub i64 %204, 8
  %223 = mul i64 %221, 8
  %224 = sdiv exact i64 %204, 8
  %225 = icmp slt i64 %224, 2
  store i32 1956671166, i32* %20
  br label %227

; <label>:226:                                    ; preds = %21
  store i32 1322288668, i32* %20
  br label %227

; <label>:227:                                    ; preds = %226, %182, %172, %171, %155, %127, %105, %85, %84, %81, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, -1436008331
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1436008331
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1057472242, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1057472242, label %21
    i32 1655338033, label %41
    i32 -1257129222, label %65
    i32 -2048837677, label %67
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
  %40 = select i1 %38, i32 1655338033, i32 -2048837677
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
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
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
  %64 = select i1 %62, i32 -1257129222, i32 -2048837677
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
  store i32 1655338033, i32* %17
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
  %22 = sub i64 %20, -5770553836452511616
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5770553836452511616
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1537590085
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1537590085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1196173179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1196173179, label %19
    i32 -1372073519, label %27
    i32 -1635552918, label %45
    i32 -643353173, label %47
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
  %26 = select i1 %24, i32 -1372073519, i32 -643353173
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = add i32 %30, 1838633163
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1838633163
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1635552918, i32 -643353173
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1372073519, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 531132109, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 531132109, label %22
    i32 -2105521080, label %32
    i32 -551782265, label %51
    i32 475184020, label %57
    i32 -379413629, label %67
    i32 1637810761, label %75
    i32 -2046472600, label %91
    i32 1541198694, label %127
    i32 -2102834496, label %130
    i32 766081901, label %155
    i32 178702741, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -8287935712502541809
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -8287935712502541809
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -2105521080, i32 -379413629
  store i32 %31, i32* %18
  br label %191

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
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %42, i64* %48)
  %50 = select i1 %49, i32 -551782265, i32 475184020
  store i32 %50, i32* %18
  br label %191

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = add i64 %52, 6814056641015162978
  %54 = add i64 %53, -1
  %55 = sub i64 %54, 6814056641015162978
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 475184020, i32* %18
  br label %191

; <label>:57:                                     ; preds = %19
  %58 = load i64*, i64** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 531132109, i32* %18
  br label %191

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %9, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 1637810761, i32 766081901
  store i32 %74, i32* %18
  br label %191

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, -447119536
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -447119536
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2046472600, i32 178702741
  store i32 %90, i32* %18
  br label %191

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %9, align 8
  %94 = add i64 %93, -2429185833449427555
  %95 = sub i64 %94, 2
  %96 = sub i64 %95, -2429185833449427555
  %97 = sub nsw i64 %93, 2
  %98 = sdiv i64 %96, 2
  %99 = icmp eq i64 %92, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.47
  %101 = load i32, i32* @y.48
  %102 = sub i32 %100, -494430139
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -494430139
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 1541198694, i32 178702741
  store i32 %126, i32* %18
  br label %191

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -2102834496, i32 766081901
  store i32 %129, i32* %18
  br label %191

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %12, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %12, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = load i64, i64* %12, align 8
  %140 = sub i64 %139, 8825284920609979582
  %141 = sub i64 %140, 1
  %142 = add i64 %141, 8825284920609979582
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds i64, i64* %138, i64 %142
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load i64, i64* %12, align 8
  %151 = add i64 %150, -5979620906711760046
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -5979620906711760046
  %154 = sub nsw i64 %150, 1
  store i64 %153, i64* %8, align 8
  store i32 766081901, i32* %18
  br label %191

; <label>:155:                                    ; preds = %19
  %156 = load i64*, i64** %7, align 8
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %11, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %160 = load i64, i64* %159, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %156, i64 %157, i64 %158, i64 %160)
  ret void

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %9, align 8
  %164 = add i64 %163, 2450523956197795362
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, 2450523956197795362
  %167 = sub i64 %163, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 %163, 4981980627393671112
  %170 = sub i64 %169, 2
  %171 = add i64 %170, 4981980627393671112
  %172 = sub nsw i64 %163, 2
  %173 = sub i64 0, -8313530560403478417
  %174 = sub i64 %173, %171
  %175 = add i64 %174, -8313530560403478417
  %176 = sub i64 0, %171
  %177 = sub i64 %175, -510863182434058318
  %178 = add i64 %177, 2
  %179 = add i64 %178, -510863182434058318
  %180 = add i64 %175, 2
  %181 = sub i64 0, 1763064360669535934
  %182 = sub i64 %181, %171
  %183 = add i64 %182, 1763064360669535934
  %184 = sub i64 0, %171
  %185 = sub i64 %183, -8724692135273733120
  %186 = add i64 %185, 2
  %187 = add i64 %186, -8724692135273733120
  %188 = add i64 %183, 2
  %189 = sdiv i64 %171, 2
  %190 = icmp eq i64 %162, %189
  store i32 -2046472600, i32* %18
  br label %191

; <label>:191:                                    ; preds = %161, %130, %127, %91, %75, %67, %57, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -1557700458474455017
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -1557700458474455017
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1233131269, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %154
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1233131269, label %24
    i32 -1759681697, label %52
    i32 -257107972, label %83
    i32 273687302, label %86
    i32 786319422, label %91
    i32 1256911202, label %108
    i32 28522857, label %124
    i32 1550299782, label %127
    i32 -470887371, label %143
    i32 152834492, label %149
    i32 -1423304924, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1776407657
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1776407657
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1759681697, i32 152834492
  store i32 %51, i32* %19
  br label %154

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 %56, -858013047
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -858013047
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
  %82 = select i1 %80, i32 -257107972, i32 152834492
  store i32 %82, i32* %19
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 273687302, i32 786319422
  store i32 %85, i32* %19
  store i1 false, i1* %20
  br label %154

; <label>:86:                                     ; preds = %21
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %89, i64* dereferenceable(8) %11)
  store i32 786319422, i32* %19
  store i1 %90, i1* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = add i32 %93, 1905450579
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1905450579
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1256911202, i32 -1423304924
  store i32 %107, i32* %19
  br label %154

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, -968785905
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -968785905
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 28522857, i32 -1423304924
  store i32 %123, i32* %19
  br label %154

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 1550299782, i32 -470887371
  store i32 %126, i32* %19
  br label %154

; <label>:127:                                    ; preds = %21
  %128 = load i64*, i64** %8, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %9, align 8
  %138 = add i64 %137, -3142606654089360753
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -3142606654089360753
  %141 = sub nsw i64 %137, 1
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %12, align 8
  store i32 -1233131269, i32* %19
  br label %154

; <label>:143:                                    ; preds = %21
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  store i64 %145, i64* %148, align 8
  ret void

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %10, align 8
  %152 = icmp sgt i64 %150, %151
  store i32 -1759681697, i32* %19
  br label %154

; <label>:153:                                    ; preds = %21
  store i32 1256911202, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %149, %127, %124, %108, %91, %86, %83, %52, %24, %23
  br label %21
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
  store i32 -695833714, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -695833714, label %20
    i32 -1049093954, label %28
    i32 193331774, label %52
    i32 668165149, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1049093954, i32 668165149
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 193331774, i32 668165149
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 -1049093954, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1373078981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373078981, label %18
    i32 -450362860, label %23
    i32 465492686, label %28
    i32 723443812, label %43
    i32 536557362, label %60
    i32 804492894, label %61
    i32 -1002164744, label %66
    i32 1082171045, label %69
    i32 920144267, label %72
    i32 1224118252, label %73
    i32 -1305618067, label %74
    i32 -1534797824, label %79
    i32 -1130468330, label %82
    i32 378129897, label %87
    i32 454335804, label %115
    i32 -1156154369, label %145
    i32 -1400339484, label %146
    i32 1729750235, label %149
    i32 -1509551657, label %150
    i32 -302551052, label %151
    i32 1266582735, label %152
    i32 -1539994708, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -450362860, i32 -1305618067
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 465492686, i32 804492894
  store i32 %27, i32* %14
  br label %158

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 723443812, i32 1266582735
  store i32 %42, i32* %14
  br label %158

; <label>:43:                                     ; preds = %15
  %44 = load i64*, i64** %8, align 8
  %45 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
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
  %59 = select i1 %57, i32 536557362, i32 1266582735
  store i32 %59, i32* %14
  br label %158

; <label>:60:                                     ; preds = %15
  store i32 1224118252, i32* %14
  br label %158

; <label>:61:                                     ; preds = %15
  %62 = load i64*, i64** %9, align 8
  %63 = load i64*, i64** %11, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %62, i64* %63)
  %65 = select i1 %64, i32 -1002164744, i32 1082171045
  store i32 %65, i32* %14
  br label %158

; <label>:66:                                     ; preds = %15
  %67 = load i64*, i64** %8, align 8
  %68 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %67, i64* %68)
  store i32 920144267, i32* %14
  br label %158

; <label>:69:                                     ; preds = %15
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %70, i64* %71)
  store i32 920144267, i32* %14
  br label %158

; <label>:72:                                     ; preds = %15
  store i32 1224118252, i32* %14
  br label %158

; <label>:73:                                     ; preds = %15
  store i32 -302551052, i32* %14
  br label %158

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 -1534797824, i32 -1130468330
  store i32 %78, i32* %14
  br label %158

; <label>:79:                                     ; preds = %15
  %80 = load i64*, i64** %8, align 8
  %81 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %80, i64* %81)
  store i32 -1509551657, i32* %14
  br label %158

; <label>:82:                                     ; preds = %15
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %11, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %83, i64* %84)
  %86 = select i1 %85, i32 378129897, i32 -1400339484
  store i32 %86, i32* %14
  br label %158

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = add i32 %88, -61351367
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -61351367
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
  %114 = select i1 %112, i32 454335804, i32 -1539994708
  store i32 %114, i32* %14
  br label %158

; <label>:115:                                    ; preds = %15
  %116 = load i64*, i64** %8, align 8
  %117 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %116, i64* %117)
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1457191184
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1457191184
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
  %144 = select i1 %142, i32 -1156154369, i32 -1539994708
  store i32 %144, i32* %14
  br label %158

; <label>:145:                                    ; preds = %15
  store i32 1729750235, i32* %14
  br label %158

; <label>:146:                                    ; preds = %15
  %147 = load i64*, i64** %8, align 8
  %148 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %147, i64* %148)
  store i32 1729750235, i32* %14
  br label %158

; <label>:149:                                    ; preds = %15
  store i32 -1509551657, i32* %14
  br label %158

; <label>:150:                                    ; preds = %15
  store i32 -302551052, i32* %14
  br label %158

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %15
  %153 = load i64*, i64** %8, align 8
  %154 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %154)
  store i32 723443812, i32* %14
  br label %158

; <label>:155:                                    ; preds = %15
  %156 = load i64*, i64** %8, align 8
  %157 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %156, i64* %157)
  store i32 454335804, i32* %14
  br label %158

; <label>:158:                                    ; preds = %155, %152, %150, %149, %146, %145, %115, %87, %82, %79, %74, %73, %72, %69, %66, %61, %60, %43, %28, %23, %18, %17
  br label %15
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
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = sub i32 %11, -1808777905
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1808777905
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2100246584, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %268
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2100246584, label %25
    i32 -884419388, label %45
    i32 -1108147602, label %67
    i32 1566212827, label %68
    i32 343289901, label %96
    i32 -705311689, label %124
    i32 70348817, label %125
    i32 -1913370306, label %133
    i32 1063606445, label %138
    i32 -1438338292, label %166
    i32 -850591598, label %185
    i32 -2095802470, label %186
    i32 874350249, label %194
    i32 37523013, label %199
    i32 1332438850, label %215
    i32 -363432546, label %236
    i32 -690343422, label %239
    i32 -724038465, label %242
    i32 320524516, label %251
    i32 1501264634, label %256
    i32 1327866582, label %257
    i32 -284484269, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %268

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
  %44 = select i1 %42, i32 -884419388, i32 320524516
  store i32 %44, i32* %21
  br label %268

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %2, i64** %52, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1108147602, i32 320524516
  store i32 %66, i32* %21
  br label %268

; <label>:67:                                     ; preds = %22
  store i32 1566212827, i32* %21
  br label %268

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = add i32 %69, -257294078
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -257294078
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 343289901, i32 1501264634
  store i32 %95, i32* %21
  br label %268

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = sub i32 %97, 621866193
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 621866193
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -705311689, i32 1501264634
  store i32 %123, i32* %21
  br label %268

; <label>:124:                                    ; preds = %22
  store i32 70348817, i32* %21
  br label %268

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i64* %127, i64* %129)
  %132 = select i1 %131, i32 -1913370306, i32 1063606445
  store i32 %132, i32* %21
  br label %268

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 70348817, i32* %21
  br label %268

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.57
  %140 = load i32, i32* @y.58
  %141 = sub i32 %139, -173741694
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -173741694
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1438338292, i32 1327866582
  store i32 %165, i32* %21
  br label %268

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  %170 = load volatile i64**, i64*** %6
  store i64* %169, i64** %170, align 8
  %171 = load i32, i32* @x.57
  %172 = load i32, i32* @y.58
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -850591598, i32 1327866582
  store i32 %184, i32* %21
  br label %268

; <label>:185:                                    ; preds = %22
  store i32 -2095802470, i32* %21
  br label %268

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, i64* %188, i64* %190)
  %193 = select i1 %192, i32 874350249, i32 37523013
  store i32 %193, i32* %21
  br label %268

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 -1
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 -2095802470, i32* %21
  br label %268

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.57
  %201 = load i32, i32* @y.58
  %202 = sub i32 %200, 761828088
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 761828088
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1332438850, i32 -284484269
  store i32 %214, i32* %21
  br label %268

; <label>:215:                                    ; preds = %22
  %216 = load volatile i64**, i64*** %7
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64**, i64*** %6
  %219 = load i64*, i64** %218, align 8
  %220 = icmp ult i64* %217, %219
  store i1 %220, i1* %4
  %221 = load i32, i32* @x.57
  %222 = load i32, i32* @y.58
  %223 = add i32 %221, 193099661
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 193099661
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -363432546, i32 -284484269
  store i32 %235, i32* %21
  br label %268

; <label>:236:                                    ; preds = %22
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 -724038465, i32 -690343422
  store i32 %238, i32* %21
  br label %268

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64**, i64*** %7
  %241 = load i64*, i64** %240, align 8
  ret i64* %241

; <label>:242:                                    ; preds = %22
  %243 = load volatile i64**, i64*** %7
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %6
  %246 = load i64*, i64** %245, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %244, i64* %246)
  %247 = load volatile i64**, i64*** %7
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds i64, i64* %248, i32 1
  %250 = load volatile i64**, i64*** %7
  store i64* %249, i64** %250, align 8
  store i32 1566212827, i32* %21
  br label %268

; <label>:251:                                    ; preds = %22
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca i64*, align 8
  %254 = alloca i64*, align 8
  %255 = alloca i64*, align 8
  store i64* %0, i64** %253, align 8
  store i64* %1, i64** %254, align 8
  store i64* %2, i64** %255, align 8
  store i32 -884419388, i32* %21
  br label %268

; <label>:256:                                    ; preds = %22
  store i32 343289901, i32* %21
  br label %268

; <label>:257:                                    ; preds = %22
  %258 = load volatile i64**, i64*** %6
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds i64, i64* %259, i32 -1
  %261 = load volatile i64**, i64*** %6
  store i64* %260, i64** %261, align 8
  store i32 -1438338292, i32* %21
  br label %268

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64**, i64*** %7
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %6
  %266 = load i64*, i64** %265, align 8
  %267 = icmp ult i64* %264, %266
  store i32 1332438850, i32* %21
  br label %268

; <label>:268:                                    ; preds = %262, %257, %256, %251, %242, %236, %215, %199, %194, %186, %185, %166, %138, %133, %125, %124, %96, %68, %67, %45, %25, %24
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
  store i32 719677800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 719677800, label %19
    i32 775116505, label %24
    i32 34978345, label %40
    i32 127222496, label %68
    i32 1323682381, label %69
    i32 -289216099, label %72
    i32 -651824065, label %77
    i32 -950114559, label %82
    i32 -1354143375, label %94
    i32 258138350, label %96
    i32 242362072, label %97
    i32 -190605226, label %100
    i32 -1668843453, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 775116505, i32 1323682381
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = add i32 %25, -1188706765
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1188706765
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 34978345, i32 -1668843453
  store i32 %39, i32* %15
  br label %102

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = add i32 %41, -1605388688
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1605388688
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
  %67 = select i1 %65, i32 127222496, i32 -1668843453
  store i32 %67, i32* %15
  br label %102

; <label>:68:                                     ; preds = %16
  store i32 -190605226, i32* %15
  br label %102

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %8, align 8
  store i32 -289216099, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 -651824065, i32 -190605226
  store i32 %76, i32* %15
  br label %102

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -950114559, i32 -1354143375
  store i32 %81, i32* %15
  br label %102

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %8, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %86, i64* %87, i64* %89)
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %6, align 8
  store i64 %92, i64* %93, align 8
  store i32 258138350, i32* %15
  br label %102

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %95)
  store i32 258138350, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  store i32 242362072, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  store i32 -289216099, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  store i32 34978345, i32* %15
  br label %102

; <label>:102:                                    ; preds = %101, %97, %96, %94, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 2106416767, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2106416767, label %20
    i32 -1471781852, label %40
    i32 1270963155, label %77
    i32 1128898321, label %78
    i32 198008598, label %85
    i32 1035129363, label %113
    i32 1193269407, label %131
    i32 1541921398, label %132
    i32 1018204127, label %137
    i32 1434559994, label %138
    i32 636464019, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %150

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
  %39 = select i1 %37, i32 -1471781852, i32 1434559994
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
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
  %76 = select i1 %74, i32 1270963155, i32 1434559994
  store i32 %76, i32* %16
  br label %150

; <label>:77:                                     ; preds = %17
  store i32 1128898321, i32* %16
  br label %150

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = icmp ne i64* %80, %82
  %84 = select i1 %83, i32 198008598, i32 1018204127
  store i32 %84, i32* %16
  br label %150

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.65
  %87 = load i32, i32* @y.66
  %88 = sub i32 %86, 2038568644
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2038568644
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
  %112 = select i1 %110, i32 1035129363, i32 636464019
  store i32 %112, i32* %16
  br label %150

; <label>:113:                                    ; preds = %17
  %114 = load volatile i64**, i64*** %3
  %115 = load i64*, i64** %114, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %115)
  %116 = load i32, i32* @x.65
  %117 = load i32, i32* @y.66
  %118 = sub i32 %116, -725603388
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -725603388
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1193269407, i32 636464019
  store i32 %130, i32* %16
  br label %150

; <label>:131:                                    ; preds = %17
  store i32 1541921398, i32* %16
  br label %150

; <label>:132:                                    ; preds = %17
  %133 = load volatile i64**, i64*** %3
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  %136 = load volatile i64**, i64*** %3
  store i64* %135, i64** %136, align 8
  store i32 1128898321, i32* %16
  br label %150

; <label>:137:                                    ; preds = %17
  ret void

; <label>:138:                                    ; preds = %17
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %146 = load i64*, i64** %140, align 8
  store i64* %146, i64** %142, align 8
  store i32 -1471781852, i32* %16
  br label %150

; <label>:147:                                    ; preds = %17
  %148 = load volatile i64**, i64*** %3
  %149 = load i64*, i64** %148, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %149)
  store i32 1035129363, i32* %16
  br label %150

; <label>:150:                                    ; preds = %147, %138, %132, %131, %113, %85, %78, %77, %40, %20, %19
  br label %17
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
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
  %10 = add i32 %8, -419301452
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -419301452
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 163684142, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 163684142, label %22
    i32 2071166083, label %42
    i32 2035684940, label %86
    i32 1171286246, label %87
    i32 -1633646474, label %94
    i32 1169002614, label %108
    i32 901583291, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %125

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
  %41 = select i1 %39, i32 2071166083, i32 901583291
  store i32 %41, i32* %18
  br label %125

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
  %60 = load i32, i32* @x.69
  %61 = load i32, i32* @y.70
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 2035684940, i32 901583291
  store i32 %85, i32* %18
  br label %125

; <label>:86:                                     ; preds = %19
  store i32 1171286246, i32* %18
  br label %125

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64**, i64*** %2
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %91 = load volatile i64*, i64** %3
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %90, i64* dereferenceable(8) %91, i64* %89)
  %93 = select i1 %92, i32 -1633646474, i32 1169002614
  store i32 %93, i32* %18
  br label %125

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %2
  %96 = load i64*, i64** %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64**, i64*** %2
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  store i64* %102, i64** %103, align 8
  %104 = load volatile i64**, i64*** %2
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 -1
  %107 = load volatile i64**, i64*** %2
  store i64* %106, i64** %107, align 8
  store i32 1171286246, i32* %18
  br label %125

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %3
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64**, i64*** %4
  %113 = load i64*, i64** %112, align 8
  store i64 %111, i64* %113, align 8
  ret void

; <label>:114:                                    ; preds = %19
  %115 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %116 = alloca i64*, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  %119 = load i64*, i64** %116, align 8
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %117, align 8
  %122 = load i64*, i64** %116, align 8
  store i64* %122, i64** %118, align 8
  %123 = load i64*, i64** %118, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 -1
  store i64* %124, i64** %118, align 8
  store i32 2071166083, i32* %18
  br label %125

; <label>:125:                                    ; preds = %114, %94, %87, %86, %42, %22, %21
  br label %19
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
  %14 = sub i64 %12, -2288489217197340559
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2288489217197340559
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1851317932, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1851317932, label %24
    i32 -1334016702, label %28
    i32 116687159, label %40
    i32 1723370880, label %55
    i32 237893955, label %77
    i32 -1613649326, label %79
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1334016702, i32 116687159
  store i32 %27, i32* %20
  br label %104

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 116687159, i32* %20
  br label %104

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
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
  %54 = select i1 %52, i32 1723370880, i32 -1613649326
  store i32 %54, i32* %20
  br label %104

; <label>:55:                                     ; preds = %21
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 4289462288563319586
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 4289462288563319586
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.81
  %64 = load i32, i32* @y.82
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
  %76 = select i1 %74, i32 237893955, i32 -1613649326
  store i32 %76, i32* %20
  br label %104

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %21
  %80 = load i64*, i64** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, 0
  %83 = add i64 0, %82
  %84 = sub i64 0, 0
  %85 = sub i64 0, %81
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %81
  %88 = add i64 0, -4537696169929852599
  %89 = sub i64 %88, %81
  %90 = sub i64 %89, -4537696169929852599
  %91 = sub i64 0, %81
  %92 = mul i64 %90, %81
  %93 = shl i64 0, %81
  %94 = add i64 0, -8276131232644344408
  %95 = sub i64 %94, %81
  %96 = sub i64 %95, -8276131232644344408
  %97 = sub i64 0, %81
  %98 = mul i64 %96, %81
  %99 = sub i64 0, -5217563840609940729
  %100 = sub i64 %99, %81
  %101 = add i64 %100, -5217563840609940729
  %102 = sub i64 0, %81
  %103 = getelementptr inbounds i64, i64* %80, i64 %101
  store i32 1723370880, i32* %20
  br label %104

; <label>:104:                                    ; preds = %79, %55, %40, %28, %24, %23
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
define internal void @_GLOBAL__sub_I_s242757570.cpp() #0 section ".text.startup" {
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
