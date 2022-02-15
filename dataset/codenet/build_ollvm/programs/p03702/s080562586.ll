; ModuleID = 'Project_CodeNet_C++1400/p03702/s080562586.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s080562586.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@r = global i64 0, align 8
@l = global i64 1, align 8
@n = global i64 0, align 8
@b = global i64 0, align 8
@s = global i64 0, align 8
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080562586.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -352320041
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -352320041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1388668629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1388668629, label %17
    i32 59127884, label %37
    i32 904308989, label %53
    i32 -1173397864, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 59127884, i32 -1173397864
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 904308989, i32 -1173397864
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 59127884, i32* %13
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
define i32 @_Z3runx(i64) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  %10 = load i64, i64* @b, align 8
  %11 = load i64, i64* @s, align 8
  %12 = add i64 %10, -8350503370971202470
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -8350503370971202470
  %15 = sub nsw i64 %10, %11
  store i64 %14, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* @s, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %8, align 8
  store i64 0, i64* @sum, align 8
  %19 = load i64, i64* @n, align 8
  %20 = sub i64 %19, -5413557220491747404
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -5413557220491747404
  %23 = sub nsw i64 %19, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %9, align 4
  %25 = alloca i32
  store i32 1189678361, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %424
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1189678361, label %29
    i32 -447126058, label %33
    i32 702238287, label %44
    i32 1094861012, label %60
    i32 -1375071629, label %87
    i32 -523184809, label %90
    i32 2112059115, label %106
    i32 997108986, label %152
    i32 2079994541, label %153
    i32 -99808914, label %170
    i32 -1906900285, label %171
    i32 -882512062, label %172
    i32 1997022953, label %179
    i32 -1128404502, label %194
    i32 -261800808, label %213
    i32 1291688489, label %216
    i32 -1884994828, label %217
    i32 -1446125396, label %218
    i32 649464431, label %245
    i32 1914620517, label %262
    i32 723975997, label %264
    i32 -1140264622, label %313
    i32 -1101625823, label %418
    i32 141331307, label %422
  ]

; <label>:28:                                     ; preds = %26
  br label %424

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -447126058, i32 1997022953
  store i32 %32, i32* %25
  br label %424

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = icmp sgt i64 %40, 0
  %43 = select i1 %42, i32 702238287, i32 -1906900285
  store i32 %43, i32* %25
  br label %424

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1213975368
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1213975368
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1094861012, i32 723975997
  store i32 %59, i32* %25
  br label %424

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %64, 824377782301152102
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 824377782301152102
  %69 = sub nsw i64 %64, %65
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %68, %70
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 -1375071629, i32 723975997
  store i32 %86, i32* %25
  br label %424

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -523184809, i32 2079994541
  store i32 %89, i32* %25
  br label %424

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -1560304519
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1560304519
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2112059115, i32 -1140264622
  store i32 %105, i32* %25
  br label %424

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %110, -5954881566335753215
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -5954881566335753215
  %115 = sub nsw i64 %110, %111
  %116 = load i64, i64* %7, align 8
  %117 = sdiv i64 %114, %116
  %118 = add i64 %117, -2587445358710556131
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -2587445358710556131
  %121 = add nsw i64 %117, 1
  %122 = load i64, i64* @sum, align 8
  %123 = sub i64 0, %120
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, %120
  store i64 %124, i64* @sum, align 8
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 997108986, i32 -1140264622
  store i32 %151, i32* %25
  br label %424

; <label>:152:                                    ; preds = %26
  store i32 -99808914, i32* %25
  br label %424

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %8, align 8
  %159 = sub i64 %157, 7839478655916788934
  %160 = sub i64 %159, %158
  %161 = add i64 %160, 7839478655916788934
  %162 = sub nsw i64 %157, %158
  %163 = load i64, i64* %7, align 8
  %164 = sdiv i64 %161, %163
  %165 = load i64, i64* @sum, align 8
  %166 = sub i64 %165, -1020372049108720133
  %167 = add i64 %166, %164
  %168 = add i64 %167, -1020372049108720133
  %169 = add nsw i64 %165, %164
  store i64 %168, i64* @sum, align 8
  store i32 -99808914, i32* %25
  br label %424

; <label>:170:                                    ; preds = %26
  store i32 -1906900285, i32* %25
  br label %424

; <label>:171:                                    ; preds = %26
  store i32 -882512062, i32* %25
  br label %424

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %9, align 4
  store i32 1189678361, i32* %25
  br label %424

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1128404502, i32 -1101625823
  store i32 %193, i32* %25
  br label %424

; <label>:194:                                    ; preds = %26
  %195 = load i64, i64* @sum, align 8
  %196 = load i64, i64* %6, align 8
  %197 = icmp sgt i64 %195, %196
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1712737576
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1712737576
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -261800808, i32 -1101625823
  store i32 %212, i32* %25
  br label %424

; <label>:213:                                    ; preds = %26
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 1291688489, i32 -1884994828
  store i32 %215, i32* %25
  br label %424

; <label>:216:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 -1446125396, i32* %25
  br label %424

; <label>:217:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1446125396, i32* %25
  br label %424

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 649464431, i32 141331307
  store i32 %244, i32* %25
  br label %424

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %2
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1811270672
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1811270672
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1914620517, i32 141331307
  store i32 %261, i32* %25
  br label %424

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32, i32* %2
  ret i32 %263

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %8, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %268, %270
  %272 = sub i64 %268, %269
  %273 = mul i64 %271, %269
  %274 = add i64 %268, 6508030156645296713
  %275 = sub i64 %274, %269
  %276 = sub i64 %275, 6508030156645296713
  %277 = sub i64 %268, %269
  %278 = mul i64 %276, %269
  %279 = shl i64 %268, %269
  %280 = sub i64 0, %268
  %281 = add i64 0, %280
  %282 = sub i64 0, %268
  %283 = add i64 %281, 1384137350836550709
  %284 = add i64 %283, %269
  %285 = sub i64 %284, 1384137350836550709
  %286 = add i64 %281, %269
  %287 = add i64 %268, -9186721881327146354
  %288 = sub i64 %287, %269
  %289 = sub i64 %288, -9186721881327146354
  %290 = sub i64 %268, %269
  %291 = mul i64 %289, %269
  %292 = shl i64 %268, %269
  %293 = shl i64 %268, %269
  %294 = sub i64 0, %269
  %295 = add i64 %268, %294
  %296 = sub nsw i64 %268, %269
  %297 = load i64, i64* %7, align 8
  %298 = add i64 %295, -3617868414294067912
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, -3617868414294067912
  %301 = sub i64 %295, %297
  %302 = mul i64 %300, %297
  %303 = sub i64 0, %295
  %304 = add i64 0, %303
  %305 = sub i64 0, %295
  %306 = sub i64 0, %304
  %307 = sub i64 0, %297
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %297
  %311 = srem i64 %295, %297
  %312 = icmp ne i64 %311, 0
  store i32 1094861012, i32* %25
  br label %424

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* %8, align 8
  %319 = sub i64 0, %317
  %320 = add i64 0, %319
  %321 = sub i64 0, %317
  %322 = add i64 %320, 2480698256560610544
  %323 = add i64 %322, %318
  %324 = sub i64 %323, 2480698256560610544
  %325 = add i64 %320, %318
  %326 = sub i64 0, %318
  %327 = add i64 %317, %326
  %328 = sub i64 %317, %318
  %329 = mul i64 %327, %318
  %330 = shl i64 %317, %318
  %331 = add i64 %317, -99377717284170151
  %332 = sub i64 %331, %318
  %333 = sub i64 %332, -99377717284170151
  %334 = sub i64 %317, %318
  %335 = mul i64 %333, %318
  %336 = sub i64 0, %317
  %337 = add i64 0, %336
  %338 = sub i64 0, %317
  %339 = add i64 %337, 2597102621547436337
  %340 = add i64 %339, %318
  %341 = sub i64 %340, 2597102621547436337
  %342 = add i64 %337, %318
  %343 = add i64 %317, 6487727044307281656
  %344 = sub i64 %343, %318
  %345 = sub i64 %344, 6487727044307281656
  %346 = sub nsw i64 %317, %318
  %347 = load i64, i64* %7, align 8
  %348 = add i64 0, -1559391376353499997
  %349 = sub i64 %348, %345
  %350 = sub i64 %349, -1559391376353499997
  %351 = sub i64 0, %345
  %352 = sub i64 0, %350
  %353 = sub i64 0, %347
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %347
  %357 = shl i64 %345, %347
  %358 = sdiv i64 %345, %347
  %359 = add i64 0, 943740472459041644
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 943740472459041644
  %362 = sub i64 0, %358
  %363 = add i64 %361, 1860107730725987304
  %364 = add i64 %363, 1
  %365 = sub i64 %364, 1860107730725987304
  %366 = add i64 %361, 1
  %367 = sub i64 0, %358
  %368 = add i64 0, %367
  %369 = sub i64 0, %358
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = sub i64 0, %358
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %358, 1
  %378 = load i64, i64* @sum, align 8
  %379 = add i64 %378, 1889704375703328704
  %380 = sub i64 %379, %376
  %381 = sub i64 %380, 1889704375703328704
  %382 = sub i64 %378, %376
  %383 = mul i64 %381, %376
  %384 = add i64 %378, -604564088009836125
  %385 = sub i64 %384, %376
  %386 = sub i64 %385, -604564088009836125
  %387 = sub i64 %378, %376
  %388 = mul i64 %386, %376
  %389 = sub i64 %378, 451647769490212672
  %390 = sub i64 %389, %376
  %391 = add i64 %390, 451647769490212672
  %392 = sub i64 %378, %376
  %393 = mul i64 %391, %376
  %394 = add i64 0, -5870386822158028835
  %395 = sub i64 %394, %378
  %396 = sub i64 %395, -5870386822158028835
  %397 = sub i64 0, %378
  %398 = sub i64 %396, -7541068869334934532
  %399 = add i64 %398, %376
  %400 = add i64 %399, -7541068869334934532
  %401 = add i64 %396, %376
  %402 = sub i64 0, %378
  %403 = add i64 0, %402
  %404 = sub i64 0, %378
  %405 = sub i64 %403, -8697995500239059212
  %406 = add i64 %405, %376
  %407 = add i64 %406, -8697995500239059212
  %408 = add i64 %403, %376
  %409 = sub i64 %378, 7892869555009178496
  %410 = sub i64 %409, %376
  %411 = add i64 %410, 7892869555009178496
  %412 = sub i64 %378, %376
  %413 = mul i64 %411, %376
  %414 = add i64 %378, -5427663658079421325
  %415 = add i64 %414, %376
  %416 = sub i64 %415, -5427663658079421325
  %417 = add nsw i64 %378, %376
  store i64 %416, i64* @sum, align 8
  store i32 2112059115, i32* %25
  br label %424

; <label>:418:                                    ; preds = %26
  %419 = load i64, i64* @sum, align 8
  %420 = load i64, i64* %6, align 8
  %421 = icmp sgt i64 %419, %420
  store i32 -1128404502, i32* %25
  br label %424

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* %5, align 4
  store i32 649464431, i32* %25
  br label %424

; <label>:424:                                    ; preds = %422, %418, %313, %264, %245, %218, %217, %216, %213, %194, %179, %172, %171, %170, %153, %152, %106, %90, %87, %60, %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @s)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -107128871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %231
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -107128871, label %12
    i32 101933075, label %40
    i32 614647736, label %72
    i32 1579701324, label %75
    i32 -1467852143, label %94
    i32 -270105633, label %101
    i32 454542186, label %104
    i32 1869325528, label %109
    i32 1937878734, label %122
    i32 -2016116103, label %129
    i32 1510457318, label %131
    i32 1174465950, label %146
    i32 -503451846, label %174
    i32 -1235302394, label %175
    i32 -1485866382, label %191
    i32 -692670678, label %221
    i32 1904320040, label %222
    i32 1656487421, label %227
    i32 1462345537, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %231

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -154894856
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -154894856
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 101933075, i32 1904320040
  store i32 %39, i32* %8
  br label %231

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1668336106
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1668336106
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 614647736, i32 1904320040
  store i32 %71, i32* %8
  br label %231

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 1579701324, i32 -270105633
  store i32 %74, i32* %8
  br label %231

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %78)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @s, align 8
  %85 = sdiv i64 %83, %84
  %86 = sub i64 %85, -4184549291454953864
  %87 = add i64 %86, 1
  %88 = add i64 %87, -4184549291454953864
  %89 = add nsw i64 %85, 1
  %90 = load i64, i64* @r, align 8
  %91 = sub i64 0, %88
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, %88
  store i64 %92, i64* @r, align 8
  store i32 -1467852143, i32* %8
  br label %231

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  store i32 -107128871, i32* %8
  br label %231

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* @n, align 8
  %103 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %102
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64* %103)
  store i32 454542186, i32* %8
  br label %231

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* @l, align 8
  %106 = load i64, i64* @r, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 1869325528, i32 -1235302394
  store i32 %108, i32* %8
  br label %231

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* @r, align 8
  %111 = load i64, i64* @l, align 8
  %112 = sub i64 0, %110
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %110, %111
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %4, align 8
  %118 = load i64, i64* %4, align 8
  %119 = call i32 @_Z3runx(i64 %118)
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1937878734, i32 -2016116103
  store i32 %121, i32* %8
  br label %231

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* @l, align 8
  store i32 1510457318, i32* %8
  br label %231

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %4, align 8
  store i64 %130, i64* @r, align 8
  store i32 1510457318, i32* %8
  br label %231

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1174465950, i32 1656487421
  store i32 %145, i32* %8
  br label %231

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1748053928
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1748053928
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -503451846, i32 1656487421
  store i32 %173, i32* %8
  br label %231

; <label>:174:                                    ; preds = %9
  store i32 454542186, i32* %8
  br label %231

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1646479555
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1646479555
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1485866382, i32 1462345537
  store i32 %190, i32* %8
  br label %231

; <label>:191:                                    ; preds = %9
  %192 = load i64, i64* @r, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %192)
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -691591598
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -691591598
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -692670678, i32 1462345537
  store i32 %220, i32* %8
  br label %231

; <label>:221:                                    ; preds = %9
  ret i32 0

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* @n, align 8
  %226 = icmp slt i64 %224, %225
  store i32 101933075, i32* %8
  br label %231

; <label>:227:                                    ; preds = %9
  store i32 1174465950, i32* %8
  br label %231

; <label>:228:                                    ; preds = %9
  %229 = load i64, i64* @r, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %229)
  store i32 -1485866382, i32* %8
  br label %231

; <label>:231:                                    ; preds = %228, %227, %222, %191, %175, %174, %146, %131, %129, %122, %109, %104, %101, %94, %75, %72, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
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
  store i32 -1160841297, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %221
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1160841297, label %21
    i32 -2117314374, label %29
    i32 -306422193, label %69
    i32 91736697, label %72
    i32 -119248177, label %87
    i32 1561063885, label %136
    i32 823784964, label %137
    i32 432563799, label %138
    i32 1603282337, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %221

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2117314374, i32 432563799
  store i32 %28, i32* %17
  br label %221

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
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1673017197
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1673017197
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -306422193, i32 432563799
  store i32 %68, i32* %17
  br label %221

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 91736697, i32 823784964
  store i32 %71, i32* %17
  br label %221

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
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
  %86 = select i1 %84, i32 -119248177, i32 1603282337
  store i32 %86, i32* %17
  br label %221

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = add i64 %96, 1973292225818450348
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 1973292225818450348
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 8
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %91, i64 %104)
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, -1081789
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1081789
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1561063885, i32 1603282337
  store i32 %135, i32* %17
  br label %221

; <label>:136:                                    ; preds = %18
  store i32 823784964, i32* %17
  br label %221

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 -2117314374, i32* %17
  br label %221

; <label>:147:                                    ; preds = %18
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = ptrtoint i64* %153 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = shl i64 %156, %157
  %159 = sub i64 0, %157
  %160 = add i64 %156, %159
  %161 = sub i64 %156, %157
  %162 = sub i64 0, 8
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 0, %160
  %167 = add i64 0, %166
  %168 = sub i64 0, %160
  %169 = sub i64 0, 8
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 8
  %172 = sub i64 0, 8
  %173 = add i64 %160, %172
  %174 = sub i64 %160, 8
  %175 = mul i64 %173, 8
  %176 = add i64 %160, -6420251419403704307
  %177 = sub i64 %176, 8
  %178 = sub i64 %177, -6420251419403704307
  %179 = sub i64 %160, 8
  %180 = mul i64 %178, 8
  %181 = shl i64 %160, 8
  %182 = sub i64 0, 5308417066975484005
  %183 = sub i64 %182, %160
  %184 = add i64 %183, 5308417066975484005
  %185 = sub i64 0, %160
  %186 = sub i64 %184, 8987929033057559072
  %187 = add i64 %186, 8
  %188 = add i64 %187, 8987929033057559072
  %189 = add i64 %184, 8
  %190 = sub i64 %160, 5819056528186915458
  %191 = sub i64 %190, 8
  %192 = add i64 %191, 5819056528186915458
  %193 = sub i64 %160, 8
  %194 = mul i64 %192, 8
  %195 = shl i64 %160, 8
  %196 = sub i64 0, %160
  %197 = add i64 0, %196
  %198 = sub i64 0, %160
  %199 = add i64 %197, 8627109616410362571
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 8627109616410362571
  %202 = add i64 %197, 8
  %203 = sdiv exact i64 %160, 8
  %204 = call i64 @_ZSt4__lgl(i64 %203)
  %205 = sub i64 %204, -2724006711673222849
  %206 = sub i64 %205, 2
  %207 = add i64 %206, -2724006711673222849
  %208 = sub i64 %204, 2
  %209 = mul i64 %207, 2
  %210 = shl i64 %204, 2
  %211 = sub i64 %204, 3529864777919224543
  %212 = sub i64 %211, 2
  %213 = add i64 %212, 3529864777919224543
  %214 = sub i64 %204, 2
  %215 = mul i64 %213, 2
  %216 = mul nsw i64 %204, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %149, i64* %151, i64 %216)
  %217 = load volatile i64**, i64*** %5
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %4
  %220 = load i64*, i64** %219, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %218, i64* %220)
  store i32 -119248177, i32* %17
  br label %221

; <label>:221:                                    ; preds = %147, %138, %136, %87, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
  store i32 -291612993, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -291612993, label %23
    i32 -1568440474, label %43
    i32 -1013424757, label %70
    i32 1664470470, label %71
    i32 -1331911986, label %85
    i32 480813461, label %90
    i32 -1298453087, label %97
    i32 -1688970785, label %119
    i32 793997303, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1568440474, i32 793997303
  store i32 %42, i32* %19
  br label %129

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
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = add i32 %55, -1480635699
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1480635699
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1013424757, i32 793997303
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  store i32 1664470470, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = add i64 %76, -583632747964219079
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -583632747964219079
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -1331911986, i32 -1688970785
  store i32 %84, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 480813461, i32 -1298453087
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %92, i64* %94, i64* %96)
  store i32 -1688970785, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %105, i64* %107)
  %109 = load volatile i64**, i64*** %4
  store i64* %108, i64** %109, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %111, i64* %113, i64 %115)
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %6
  store i64* %117, i64** %118, align 8
  store i32 1664470470, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca i64*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 -1568440474, i32* %19
  br label %129

; <label>:129:                                    ; preds = %120, %97, %90, %85, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6849044096562395947
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6849044096562395947
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
  %14 = add i64 %12, 717364604603334333
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 717364604603334333
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -716884268, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -716884268, label %23
    i32 2124736323, label %27
    i32 -1459687119, label %54
    i32 -301849794, label %76
    i32 -1004728014, label %77
    i32 185167150, label %93
    i32 658813237, label %123
    i32 1948988568, label %124
    i32 -1382939103, label %140
    i32 1767820658, label %155
    i32 106405604, label %156
    i32 799461732, label %163
    i32 1199896393, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2124736323, i32 -1004728014
  store i32 %26, i32* %19
  br label %167

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
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
  %53 = select i1 %51, i32 -1459687119, i32 106405604
  store i32 %53, i32* %19
  br label %167

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.16
  %62 = load i32, i32* @y.17
  %63 = sub i32 %61, -1417107244
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1417107244
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -301849794, i32 106405604
  store i32 %75, i32* %19
  br label %167

; <label>:76:                                     ; preds = %20
  store i32 1948988568, i32* %19
  br label %167

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = add i32 %78, -116682154
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -116682154
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 185167150, i32 799461732
  store i32 %92, i32* %19
  br label %167

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %95)
  %96 = load i32, i32* @x.16
  %97 = load i32, i32* @y.17
  %98 = add i32 %96, -1870042955
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1870042955
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
  %122 = select i1 %120, i32 658813237, i32 799461732
  store i32 %122, i32* %19
  br label %167

; <label>:123:                                    ; preds = %20
  store i32 1948988568, i32* %19
  br label %167

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = add i32 %125, -1070634488
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1070634488
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1382939103, i32 1199896393
  store i32 %139, i32* %19
  br label %167

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
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
  %154 = select i1 %152, i32 1767820658, i32 1199896393
  store i32 %154, i32* %19
  br label %167

; <label>:155:                                    ; preds = %20
  ret void

; <label>:156:                                    ; preds = %20
  %157 = load i64*, i64** %5, align 8
  %158 = load i64*, i64** %5, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %157, i64* %159)
  %160 = load i64*, i64** %5, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 16
  %162 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %161, i64* %162)
  store i32 -1459687119, i32* %19
  br label %167

; <label>:163:                                    ; preds = %20
  %164 = load i64*, i64** %5, align 8
  %165 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %164, i64* %165)
  store i32 185167150, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  store i32 -1382939103, i32* %19
  br label %167

; <label>:167:                                    ; preds = %166, %163, %156, %140, %124, %123, %93, %77, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1214526216
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1214526216
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2030203098, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2030203098, label %20
    i32 -594530647, label %28
    i32 1188839351, label %67
    i32 1947311313, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -594530647, i32 1947311313
  store i32 %27, i32* %16
  br label %80

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
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = add i32 %40, -1774682185
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1774682185
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
  %66 = select i1 %64, i32 1188839351, i32 1947311313
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -594530647, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, -104743906
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -104743906
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 387156633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 387156633, label %20
    i32 -812155685, label %40
    i32 -1168889748, label %96
    i32 -790242640, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %157

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
  %39 = select i1 %37, i32 -812155685, i32 -790242640
  store i32 %39, i32* %16
  br label %157

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %47, i64 %56
  store i64* %57, i64** %44, align 8
  %58 = load i64*, i64** %42, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %44, align 8
  %62 = load i64*, i64** %43, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %42, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %43, align 8
  %67 = load i64*, i64** %42, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = add i32 %69, -1540408095
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1540408095
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
  %95 = select i1 %93, i32 -1168889748, i32 -790242640
  store i32 %95, i32* %16
  br label %157

; <label>:96:                                     ; preds = %17
  %97 = load volatile i64*, i64** %3
  ret i64* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %100, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, -503631615388184611
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -503631615388184611
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = add i64 %108, -5805444318760975679
  %116 = sub i64 %115, %109
  %117 = sub i64 %116, -5805444318760975679
  %118 = sub i64 %108, %109
  %119 = shl i64 %117, 8
  %120 = shl i64 %117, 8
  %121 = shl i64 %117, 8
  %122 = sub i64 0, 8
  %123 = add i64 %117, %122
  %124 = sub i64 %117, 8
  %125 = mul i64 %123, 8
  %126 = shl i64 %117, 8
  %127 = shl i64 %117, 8
  %128 = shl i64 %117, 8
  %129 = shl i64 %117, 8
  %130 = sdiv exact i64 %117, 8
  %131 = shl i64 %130, 2
  %132 = add i64 %130, -997387271958203310
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, -997387271958203310
  %135 = sub i64 %130, 2
  %136 = mul i64 %134, 2
  %137 = shl i64 %130, 2
  %138 = shl i64 %130, 2
  %139 = sub i64 %130, 5298779643200175048
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 5298779643200175048
  %142 = sub i64 %130, 2
  %143 = mul i64 %141, 2
  %144 = sdiv i64 %130, 2
  %145 = getelementptr inbounds i64, i64* %105, i64 %144
  store i64* %145, i64** %102, align 8
  %146 = load i64*, i64** %100, align 8
  %147 = load i64*, i64** %100, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  %149 = load i64*, i64** %102, align 8
  %150 = load i64*, i64** %101, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %146, i64* %148, i64* %149, i64* %151)
  %152 = load i64*, i64** %100, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 1
  %154 = load i64*, i64** %101, align 8
  %155 = load i64*, i64** %100, align 8
  %156 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %153, i64* %154, i64* %155)
  store i32 -812155685, i32* %16
  br label %157

; <label>:157:                                    ; preds = %98, %40, %20, %19
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
  store i32 -1726247238, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1726247238, label %18
    i32 -634804058, label %23
    i32 -1407458269, label %28
    i32 51080715, label %32
    i32 1383841582, label %33
    i32 921817001, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -634804058, i32 921817001
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1407458269, i32 51080715
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 51080715, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1383841582, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -1726247238, i32* %14
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
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = add i32 %7, 1250840150
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1250840150
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2093748969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2093748969, label %21
    i32 -1484584110, label %29
    i32 1964523257, label %63
    i32 -776413338, label %64
    i32 1840347748, label %77
    i32 -45097681, label %88
    i32 -675179412, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1484584110, i32 -675179412
  store i32 %28, i32* %17
  br label %94

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
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = add i32 %36, 1917300073
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1917300073
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
  %62 = select i1 %60, i32 1964523257, i32 -675179412
  store i32 %62, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  store i32 -776413338, i32* %17
  br label %94

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 1840347748, i32 -45097681
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %3
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %3
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %85, i64* %87)
  store i32 -776413338, i32* %17
  br label %94

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  store i32 -1484584110, i32* %17
  br label %94

; <label>:94:                                     ; preds = %89, %77, %64, %63, %29, %21, %20
  br label %18
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
  %16 = sub i64 %14, -3306010520590037877
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3306010520590037877
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1269658379, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1269658379, label %25
    i32 350368479, label %29
    i32 627386666, label %30
    i32 -593577711, label %44
    i32 2025287138, label %72
    i32 -1050020000, label %111
    i32 704649779, label %114
    i32 -427776483, label %115
    i32 -1597824246, label %120
    i32 1801746347, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 350368479, i32 627386666
  store i32 %28, i32* %21
  br label %134

; <label>:29:                                     ; preds = %22
  store i32 -1597824246, i32* %21
  br label %134

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 -593577711, i32* %21
  br label %134

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 %45, 2125532073
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2125532073
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
  %71 = select i1 %69, i32 2025287138, i32 1801746347
  store i32 %71, i32* %21
  br label %134

; <label>:72:                                     ; preds = %22
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %82 = load i64, i64* %81, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %78, i64 %79, i64 %80, i64 %82)
  %83 = load i64, i64* %9, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.26
  %86 = load i32, i32* @y.27
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
  %110 = select i1 %108, i32 -1050020000, i32 1801746347
  store i32 %110, i32* %21
  br label %134

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 704649779, i32 -427776483
  store i32 %113, i32* %21
  br label %134

; <label>:114:                                    ; preds = %22
  store i32 -1597824246, i32* %21
  br label %134

; <label>:115:                                    ; preds = %22
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, -1
  store i64 %118, i64* %9, align 8
  store i32 -593577711, i32* %21
  br label %134

; <label>:120:                                    ; preds = %22
  ret void

; <label>:121:                                    ; preds = %22
  %122 = load i64*, i64** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %10, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %8, align 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %131 = load i64, i64* %130, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %127, i64 %128, i64 %129, i64 %131)
  %132 = load i64, i64* %9, align 8
  %133 = icmp eq i64 %132, 0
  store i32 2025287138, i32* %21
  br label %134

; <label>:134:                                    ; preds = %121, %115, %114, %111, %72, %44, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = sub i32 %7, -991209535
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -991209535
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1238967139, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1238967139, label %21
    i32 1544498420, label %41
    i32 550091336, label %66
    i32 840358853, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1544498420, i32 840358853
  store i32 %40, i32* %17
  br label %78

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
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = sub i32 %51, -102435669
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -102435669
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 550091336, i32 840358853
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1544498420, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
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
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 -664981890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -664981890, label %18
    i32 -1791627851, label %26
    i32 -1821215507, label %44
    i32 -1146738698, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1791627851, i32 -1146738698
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = add i32 %29, -1272561712
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1272561712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1821215507, i32 -1146738698
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1791627851, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 -936184971, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %267
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -936184971, label %23
    i32 -850662586, label %32
    i32 665786809, label %48
    i32 -1004301695, label %80
    i32 588847275, label %83
    i32 -555298388, label %90
    i32 -1838502196, label %100
    i32 1585975897, label %116
    i32 783095775, label %153
    i32 1543097287, label %156
    i32 -638987741, label %166
    i32 -757805598, label %189
    i32 -1780380610, label %195
    i32 -1943156557, label %239
  ]

; <label>:22:                                     ; preds = %20
  br label %267

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 -850662586, i32 -1838502196
  store i32 %31, i32* %19
  br label %267

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = add i32 %33, -658568790
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -658568790
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 665786809, i32 -1780380610
  store i32 %47, i32* %19
  br label %267

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 %49, -5330824573306793949
  %51 = add i64 %50, 1
  %52 = add i64 %51, -5330824573306793949
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %13, align 8
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %13, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, -1421435083435639966
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -1421435083435639966
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %57, i64* %64)
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.34
  %67 = load i32, i32* @y.35
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1004301695, i32 -1780380610
  store i32 %79, i32* %19
  br label %267

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 588847275, i32 -555298388
  store i32 %82, i32* %19
  br label %267

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %13, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, -1
  store i64 %88, i64* %13, align 8
  store i32 -555298388, i32* %19
  br label %267

; <label>:90:                                     ; preds = %20
  %91 = load i64*, i64** %8, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i64, i64* %13, align 8
  store i64 %99, i64* %9, align 8
  store i32 -936184971, i32* %19
  br label %267

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.34
  %102 = load i32, i32* @y.35
  %103 = add i32 %101, 1560254283
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1560254283
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1585975897, i32 -1943156557
  store i32 %115, i32* %19
  br label %267

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %10, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 1, -1
  %120 = xor i64 8114512096592433294, -1
  %121 = or i64 %118, %119
  %122 = or i64 8114512096592433294, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, 1
  %126 = icmp eq i64 %124, 0
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.34
  %128 = load i32, i32* @y.35
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 783095775, i32 -1943156557
  store i32 %152, i32* %19
  br label %267

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 1543097287, i32 -757805598
  store i32 %155, i32* %19
  br label %267

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 %158, 5563403291172762094
  %160 = sub i64 %159, 2
  %161 = add i64 %160, 5563403291172762094
  %162 = sub nsw i64 %158, 2
  %163 = sdiv i64 %161, 2
  %164 = icmp eq i64 %157, %163
  %165 = select i1 %164, i32 -638987741, i32 -757805598
  store i32 %165, i32* %19
  br label %267

; <label>:166:                                    ; preds = %20
  %167 = load i64, i64* %13, align 8
  %168 = add i64 %167, -2118826724273409677
  %169 = add i64 %168, 1
  %170 = sub i64 %169, -2118826724273409677
  %171 = add nsw i64 %167, 1
  %172 = mul nsw i64 2, %170
  store i64 %172, i64* %13, align 8
  %173 = load i64*, i64** %8, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  %178 = getelementptr inbounds i64, i64* %173, i64 %176
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i64, i64* %13, align 8
  %185 = add i64 %184, 7344700663238928845
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 7344700663238928845
  %188 = sub nsw i64 %184, 1
  store i64 %187, i64* %9, align 8
  store i32 -757805598, i32* %19
  br label %267

; <label>:189:                                    ; preds = %20
  %190 = load i64*, i64** %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %12, align 8
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %194 = load i64, i64* %193, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %190, i64 %191, i64 %192, i64 %194)
  ret void

; <label>:195:                                    ; preds = %20
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 %196, 3045459579435349598
  %198 = add i64 %197, 1
  %199 = add i64 %198, 3045459579435349598
  %200 = add nsw i64 %196, 1
  %201 = shl i64 2, %199
  %202 = sub i64 0, 2
  %203 = add i64 0, %202
  %204 = sub i64 0, 2
  %205 = sub i64 0, %199
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %199
  %208 = mul nsw i64 2, %199
  store i64 %208, i64* %13, align 8
  %209 = load i64*, i64** %8, align 8
  %210 = load i64, i64* %13, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  %212 = load i64*, i64** %8, align 8
  %213 = load i64, i64* %13, align 8
  %214 = sub i64 0, %213
  %215 = add i64 0, %214
  %216 = sub i64 0, %213
  %217 = sub i64 0, %215
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 1
  %222 = sub i64 %213, -8866646079756009455
  %223 = sub i64 %222, 1
  %224 = add i64 %223, -8866646079756009455
  %225 = sub i64 %213, 1
  %226 = mul i64 %224, 1
  %227 = shl i64 %213, 1
  %228 = sub i64 0, %213
  %229 = add i64 0, %228
  %230 = sub i64 0, %213
  %231 = sub i64 0, 1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1
  %234 = sub i64 0, 1
  %235 = add i64 %213, %234
  %236 = sub nsw i64 %213, 1
  %237 = getelementptr inbounds i64, i64* %212, i64 %235
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %211, i64* %237)
  store i32 665786809, i32* %19
  br label %267

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 0, -28336473279106184
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -28336473279106184
  %244 = sub i64 0, %240
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1
  %250 = shl i64 %240, 1
  %251 = shl i64 %240, 1
  %252 = add i64 %240, -2032376429535734238
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -2032376429535734238
  %255 = sub i64 %240, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %240, 1
  %258 = xor i64 %240, -1
  %259 = xor i64 1, -1
  %260 = xor i64 2858326118458638042, -1
  %261 = or i64 %258, %259
  %262 = or i64 2858326118458638042, %260
  %263 = xor i64 %261, -1
  %264 = and i64 %263, %262
  %265 = and i64 %240, 1
  %266 = icmp eq i64 %264, 0
  store i32 1585975897, i32* %19
  br label %267

; <label>:267:                                    ; preds = %239, %195, %166, %156, %153, %116, %100, %90, %83, %80, %48, %32, %23, %22
  br label %20
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
  %12 = sub i64 %11, -2369850827365350063
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -2369850827365350063
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -632978196, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -632978196, label %22
    i32 1323061082, label %27
    i32 675166869, label %32
    i32 1643106088, label %35
    i32 -2027345912, label %51
    i32 1005348299, label %78
    i32 -200810125, label %98
    i32 -765390969, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1323061082, i32 675166869
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 675166869, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1643106088, i32 -2027345912
  store i32 %34, i32* %17
  br label %105

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
  %46 = sub i64 %45, -937051603465640586
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -937051603465640586
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -632978196, i32* %17
  br label %105

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.36
  %53 = load i32, i32* @y.37
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1005348299, i32 -765390969
  store i32 %77, i32* %17
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.36
  %85 = load i32, i32* @y.37
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
  %97 = select i1 %95, i32 -200810125, i32 -765390969
  store i32 %97, i32* %17
  br label %105

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 1005348299, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %78, %51, %35, %32, %27, %22, %21
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
  store i32 -1352201521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1352201521, label %18
    i32 1801539771, label %23
    i32 -1632314186, label %28
    i32 -1961723572, label %31
    i32 102345496, label %36
    i32 1913992654, label %39
    i32 -1863592678, label %42
    i32 -1864883370, label %43
    i32 1273927740, label %44
    i32 941575071, label %49
    i32 -856365675, label %52
    i32 352545155, label %57
    i32 -1876733500, label %60
    i32 -264312388, label %63
    i32 1633218467, label %64
    i32 -2058654489, label %80
    i32 1948857005, label %96
    i32 195396460, label %97
    i32 1400583648, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1801539771, i32 1273927740
  store i32 %22, i32* %14
  br label %99

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1632314186, i32 -1961723572
  store i32 %27, i32* %14
  br label %99

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1864883370, i32* %14
  br label %99

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 102345496, i32 1913992654
  store i32 %35, i32* %14
  br label %99

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1863592678, i32* %14
  br label %99

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -1863592678, i32* %14
  br label %99

; <label>:42:                                     ; preds = %15
  store i32 -1864883370, i32* %14
  br label %99

; <label>:43:                                     ; preds = %15
  store i32 195396460, i32* %14
  br label %99

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 941575071, i32 -856365675
  store i32 %48, i32* %14
  br label %99

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 1633218467, i32* %14
  br label %99

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 352545155, i32 -1876733500
  store i32 %56, i32* %14
  br label %99

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 -264312388, i32* %14
  br label %99

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 -264312388, i32* %14
  br label %99

; <label>:63:                                     ; preds = %15
  store i32 1633218467, i32* %14
  br label %99

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
  %67 = sub i32 %65, 553565751
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 553565751
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2058654489, i32 1400583648
  store i32 %79, i32* %14
  br label %99

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.42
  %82 = load i32, i32* @y.43
  %83 = sub i32 %81, -879490902
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -879490902
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1948857005, i32 1400583648
  store i32 %95, i32* %14
  br label %99

; <label>:96:                                     ; preds = %15
  store i32 195396460, i32* %14
  br label %99

; <label>:97:                                     ; preds = %15
  ret void

; <label>:98:                                     ; preds = %15
  store i32 -2058654489, i32* %14
  br label %99

; <label>:99:                                     ; preds = %98, %96, %80, %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1712395671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1712395671, label %13
    i32 -937726085, label %14
    i32 -842895869, label %19
    i32 -1488614008, label %22
    i32 -837382990, label %25
    i32 1212952992, label %41
    i32 1255438178, label %60
    i32 1366629373, label %63
    i32 449297606, label %66
    i32 2021483168, label %71
    i32 2072233914, label %73
    i32 1795777878, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  store i32 -937726085, i32* %9
  br label %82

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -842895869, i32 -1488614008
  store i32 %18, i32* %9
  br label %82

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -937726085, i32* %9
  br label %82

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -837382990, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.44
  %27 = load i32, i32* @y.45
  %28 = sub i32 %26, -933347487
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -933347487
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1212952992, i32 1795777878
  store i32 %40, i32* %9
  br label %82

; <label>:41:                                     ; preds = %10
  %42 = load i64*, i64** %8, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %42, i64* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.44
  %46 = load i32, i32* @y.45
  %47 = add i32 %45, 875583772
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 875583772
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1255438178, i32 1795777878
  store i32 %59, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1366629373, i32 449297606
  store i32 %62, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 -1
  store i64* %65, i64** %7, align 8
  store i32 -837382990, i32* %9
  br label %82

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = icmp ult i64* %67, %68
  %70 = select i1 %69, i32 2072233914, i32 2021483168
  store i32 %70, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i64*, i64** %6, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %10
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  %76 = load i64*, i64** %6, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %6, align 8
  store i32 -1712395671, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %8, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %79, i64* %80)
  store i32 1212952992, i32* %9
  br label %82

; <label>:82:                                     ; preds = %78, %73, %66, %63, %60, %41, %25, %22, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, 1896199641
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1896199641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -698507465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -698507465, label %19
    i32 74700421, label %27
    i32 -1703358411, label %56
    i32 -2079454362, label %57
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
  %26 = select i1 %24, i32 74700421, i32 -2079454362
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = add i32 %41, -2056873336
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2056873336
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1703358411, i32 -2079454362
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 74700421, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
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
  store i32 -190683007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -190683007, label %19
    i32 -248446731, label %24
    i32 -836946106, label %25
    i32 -784250642, label %28
    i32 -87609351, label %33
    i32 -738736405, label %38
    i32 878061989, label %50
    i32 -1877520749, label %52
    i32 -1788309370, label %67
    i32 -802596425, label %95
    i32 131445683, label %96
    i32 -54086178, label %99
    i32 1678611694, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -248446731, i32 -836946106
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store i32 -54086178, i32* %15
  br label %101

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -784250642, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -87609351, i32 -54086178
  store i32 %32, i32* %15
  br label %101

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -738736405, i32 878061989
  store i32 %37, i32* %15
  br label %101

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
  store i32 -1877520749, i32* %15
  br label %101

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -1877520749, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
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
  %66 = select i1 %64, i32 -1788309370, i32 1678611694
  store i32 %66, i32* %15
  br label %101

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.50
  %69 = load i32, i32* @y.51
  %70 = add i32 %68, -180600894
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -180600894
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
  %94 = select i1 %92, i32 -802596425, i32 1678611694
  store i32 %94, i32* %15
  br label %101

; <label>:95:                                     ; preds = %16
  store i32 131445683, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %8, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %8, align 8
  store i32 -784250642, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  store i32 -1788309370, i32* %15
  br label %101

; <label>:101:                                    ; preds = %100, %96, %95, %67, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.52
  %9 = load i32, i32* @y.53
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
  store i32 -902786147, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %295
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -902786147, label %21
    i32 111952609, label %29
    i32 448542762, label %54
    i32 -469695431, label %55
    i32 1147824994, label %83
    i32 -811159091, label %116
    i32 -1292352903, label %119
    i32 1558059844, label %147
    i32 -1306239194, label %177
    i32 1886790778, label %178
    i32 822670330, label %194
    i32 1197957003, label %226
    i32 -1669913053, label %227
    i32 221083759, label %243
    i32 -433328042, label %270
    i32 611355252, label %271
    i32 894297892, label %280
    i32 2048394900, label %286
    i32 371775107, label %289
    i32 -1745265045, label %294
  ]

; <label>:20:                                     ; preds = %18
  br label %295

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 111952609, i32 611355252
  store i32 %28, i32* %17
  br label %295

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 448542762, i32 611355252
  store i32 %53, i32* %17
  br label %295

; <label>:54:                                     ; preds = %18
  store i32 -469695431, i32* %17
  br label %295

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.52
  %57 = load i32, i32* @y.53
  %58 = sub i32 %56, -1772086005
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1772086005
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
  %82 = select i1 %80, i32 1147824994, i32 894297892
  store i32 %82, i32* %17
  br label %295

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64**, i64*** %4
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = icmp ne i64* %85, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.52
  %90 = load i32, i32* @y.53
  %91 = sub i32 %89, -855604874
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -855604874
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
  %115 = select i1 %113, i32 -811159091, i32 894297892
  store i32 %115, i32* %17
  br label %295

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1292352903, i32 -1669913053
  store i32 %118, i32* %17
  br label %295

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.52
  %121 = load i32, i32* @y.53
  %122 = sub i32 %120, 1235171979
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1235171979
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
  %146 = select i1 %144, i32 1558059844, i32 2048394900
  store i32 %146, i32* %17
  br label %295

; <label>:147:                                    ; preds = %18
  %148 = load volatile i64**, i64*** %4
  %149 = load i64*, i64** %148, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %149)
  %150 = load i32, i32* @x.52
  %151 = load i32, i32* @y.53
  %152 = add i32 %150, 968232019
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 968232019
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
  %176 = select i1 %174, i32 -1306239194, i32 2048394900
  store i32 %176, i32* %17
  br label %295

; <label>:177:                                    ; preds = %18
  store i32 1886790778, i32* %17
  br label %295

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.52
  %180 = load i32, i32* @y.53
  %181 = add i32 %179, -945689057
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -945689057
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 822670330, i32 371775107
  store i32 %193, i32* %17
  br label %295

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64**, i64*** %4
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  %198 = load volatile i64**, i64*** %4
  store i64* %197, i64** %198, align 8
  %199 = load i32, i32* @x.52
  %200 = load i32, i32* @y.53
  %201 = sub i32 %199, -1325223122
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1325223122
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1197957003, i32 371775107
  store i32 %225, i32* %17
  br label %295

; <label>:226:                                    ; preds = %18
  store i32 -469695431, i32* %17
  br label %295

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.52
  %229 = load i32, i32* @y.53
  %230 = sub i32 %228, 1561432820
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1561432820
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 221083759, i32 -1745265045
  store i32 %242, i32* %17
  br label %295

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* @x.52
  %245 = load i32, i32* @y.53
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -433328042, i32 -1745265045
  store i32 %269, i32* %17
  br label %295

; <label>:270:                                    ; preds = %18
  ret void

; <label>:271:                                    ; preds = %18
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca i64*, align 8
  %274 = alloca i64*, align 8
  %275 = alloca i64*, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %273, align 8
  store i64* %1, i64** %274, align 8
  %279 = load i64*, i64** %273, align 8
  store i64* %279, i64** %275, align 8
  store i32 111952609, i32* %17
  br label %295

; <label>:280:                                    ; preds = %18
  %281 = load volatile i64**, i64*** %4
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64**, i64*** %5
  %284 = load i64*, i64** %283, align 8
  %285 = icmp ne i64* %282, %284
  store i32 1147824994, i32* %17
  br label %295

; <label>:286:                                    ; preds = %18
  %287 = load volatile i64**, i64*** %4
  %288 = load i64*, i64** %287, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %288)
  store i32 1558059844, i32* %17
  br label %295

; <label>:289:                                    ; preds = %18
  %290 = load volatile i64**, i64*** %4
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds i64, i64* %291, i32 1
  %293 = load volatile i64**, i64*** %4
  store i64* %292, i64** %293, align 8
  store i32 822670330, i32* %17
  br label %295

; <label>:294:                                    ; preds = %18
  store i32 221083759, i32* %17
  br label %295

; <label>:295:                                    ; preds = %294, %289, %286, %280, %271, %243, %227, %226, %194, %178, %177, %147, %119, %116, %83, %55, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
  %9 = add i32 %7, -1456549706
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1456549706
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1640562273, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1640562273, label %21
    i32 -1651830358, label %41
    i32 -1444198595, label %65
    i32 -267005661, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -1651830358, i32 -267005661
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.54
  %52 = load i32, i32* @y.55
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
  %64 = select i1 %62, i32 -1444198595, i32 -267005661
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -1651830358, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
  %10 = add i32 %8, 603470332
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 603470332
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -827204010, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -827204010, label %22
    i32 -876341169, label %42
    i32 2064710812, label %87
    i32 -599037949, label %88
    i32 -1514291911, label %95
    i32 -1159314150, label %109
    i32 -1835021709, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 -876341169, i32 -1835021709
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
  %60 = load i32, i32* @x.56
  %61 = load i32, i32* @y.57
  %62 = sub i32 %60, -792496738
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -792496738
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2064710812, i32 -1835021709
  store i32 %86, i32* %18
  br label %126

; <label>:87:                                     ; preds = %19
  store i32 -599037949, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %2
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile i64*, i64** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, i64* dereferenceable(8) %92, i64* %90)
  %94 = select i1 %93, i32 -1514291911, i32 -1159314150
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
  store i32 -599037949, i32* %18
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
  store i32 -876341169, i32* %18
  br label %126

; <label>:126:                                    ; preds = %115, %95, %88, %87, %42, %22, %21
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = sub i32 %7, 1020278816
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1020278816
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1946851385, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1946851385, label %21
    i32 -1415800393, label %29
    i32 1295428662, label %55
    i32 472416708, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1415800393, i32 472416708
  store i32 %28, i32* %17
  br label %68

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
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
  %42 = add i32 %40, 1736554303
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1736554303
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1295428662, i32 472416708
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  ret i64* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = load i64*, i64** %60, align 8
  %66 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %65)
  %67 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %62, i64* %64, i64* %66)
  store i32 -1415800393, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 1299630587
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1299630587
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1903326203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1903326203, label %19
    i32 869089578, label %39
    i32 -943094765, label %70
    i32 237058890, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 869089578, i32 237058890
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
  %45 = sub i32 %43, 1547063271
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1547063271
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
  %69 = select i1 %67, i32 -943094765, i32 237058890
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 869089578, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
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
  store i32 -455861208, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %229
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -455861208, label %23
    i32 209908705, label %31
    i32 -1752471711, label %67
    i32 500050062, label %70
    i32 -1841146931, label %86
    i32 631994810, label %130
    i32 -1729115462, label %131
    i32 768185587, label %141
    i32 1267238708, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 209908705, i32 768185587
  store i32 %30, i32* %19
  br label %229

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, 3368094788311264358
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 3368094788311264358
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.68
  %53 = load i32, i32* @y.69
  %54 = add i32 %52, -1834412703
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1834412703
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1752471711, i32 768185587
  store i32 %66, i32* %19
  br label %229

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 500050062, i32 -1729115462
  store i32 %69, i32* %19
  br label %229

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.68
  %72 = load i32, i32* @y.69
  %73 = sub i32 %71, -1525661898
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1525661898
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1841146931, i32 1267238708
  store i32 %85, i32* %19
  br label %229

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, -5534241161412047807
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -5534241161412047807
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i64, i64* %88, i64 %93
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = bitcast i64* %98 to i8*
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 8, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 8, i1 false)
  %103 = load i32, i32* @x.68
  %104 = load i32, i32* @y.69
  %105 = sub i32 %103, 298917389
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 298917389
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 631994810, i32 1267238708
  store i32 %129, i32* %19
  br label %229

; <label>:130:                                    ; preds = %20
  store i32 -1729115462, i32* %19
  br label %229

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = add i64 0, 2485258234607409938
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 2485258234607409938
  %139 = sub i64 0, %135
  %140 = getelementptr inbounds i64, i64* %133, i64 %138
  ret i64* %140

; <label>:141:                                    ; preds = %20
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
  %150 = shl i64 %148, %149
  %151 = sub i64 0, 6434240608066294624
  %152 = sub i64 %151, %148
  %153 = add i64 %152, 6434240608066294624
  %154 = sub i64 0, %148
  %155 = sub i64 0, %153
  %156 = sub i64 0, %149
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %149
  %160 = sub i64 %148, 4976153974174242921
  %161 = sub i64 %160, %149
  %162 = add i64 %161, 4976153974174242921
  %163 = sub i64 %148, %149
  %164 = mul i64 %162, %149
  %165 = sub i64 0, %149
  %166 = add i64 %148, %165
  %167 = sub i64 %148, %149
  %168 = add i64 %166, 6812677512040755883
  %169 = sub i64 %168, 8
  %170 = sub i64 %169, 6812677512040755883
  %171 = sub i64 %166, 8
  %172 = mul i64 %170, 8
  %173 = add i64 %166, -368945550372300459
  %174 = sub i64 %173, 8
  %175 = sub i64 %174, -368945550372300459
  %176 = sub i64 %166, 8
  %177 = mul i64 %175, 8
  %178 = add i64 %166, -5568982842536675899
  %179 = sub i64 %178, 8
  %180 = sub i64 %179, -5568982842536675899
  %181 = sub i64 %166, 8
  %182 = mul i64 %180, 8
  %183 = shl i64 %166, 8
  %184 = shl i64 %166, 8
  %185 = add i64 %166, -4363822678538460428
  %186 = sub i64 %185, 8
  %187 = sub i64 %186, -4363822678538460428
  %188 = sub i64 %166, 8
  %189 = mul i64 %187, 8
  %190 = sdiv exact i64 %166, 8
  store i64 %190, i64* %145, align 8
  %191 = load i64, i64* %145, align 8
  %192 = icmp ne i64 %191, 0
  store i32 209908705, i32* %19
  br label %229

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %6
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 0, %197
  %199 = shl i64 0, %197
  %200 = shl i64 0, %197
  %201 = sub i64 0, %197
  %202 = add i64 0, %201
  %203 = sub i64 0, %197
  %204 = getelementptr inbounds i64, i64* %195, i64 %202
  %205 = bitcast i64* %204 to i8*
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = bitcast i64* %207 to i8*
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = add i64 8, %211
  %213 = sub i64 8, %210
  %214 = mul i64 %212, %210
  %215 = sub i64 0, %210
  %216 = add i64 8, %215
  %217 = sub i64 8, %210
  %218 = mul i64 %216, %210
  %219 = add i64 0, -3583055796389345069
  %220 = sub i64 %219, 8
  %221 = sub i64 %220, -3583055796389345069
  %222 = sub i64 0, 8
  %223 = sub i64 0, %221
  %224 = sub i64 0, %210
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %210
  %228 = mul i64 8, %210
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %205, i8* %208, i64 %228, i32 8, i1 false)
  store i32 -1841146931, i32* %19
  br label %229

; <label>:229:                                    ; preds = %193, %141, %130, %86, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, -1211915918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1211915918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1076531370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1076531370, label %19
    i32 -1900251956, label %27
    i32 -1687452523, label %57
    i32 1981679084, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1900251956, i32 1981679084
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = sub i32 %30, 1751933248
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1751933248
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
  %56 = select i1 %54, i32 -1687452523, i32 1981679084
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1900251956, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
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
  store i32 -418945014, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -418945014, label %20
    i32 1287382072, label %40
    i32 475570280, label %65
    i32 -2037153886, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1287382072, i32 -2037153886
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.72
  %51 = load i32, i32* @y.73
  %52 = add i32 %50, 1564559959
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1564559959
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 475570280, i32 -2037153886
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1287382072, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080562586.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = add i32 %3, -452834955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -452834955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1892751501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1892751501, label %17
    i32 1344902601, label %37
    i32 543137175, label %53
    i32 -1532617929, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1344902601, i32 -1532617929
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.74
  %39 = load i32, i32* @y.75
  %40 = sub i32 %38, 895903041
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 895903041
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 543137175, i32 -1532617929
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1344902601, i32* %13
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
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
