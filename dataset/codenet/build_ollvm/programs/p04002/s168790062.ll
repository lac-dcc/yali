; ModuleID = 'Project_CodeNet_C++1400/p04002/s168790062.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s168790062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@map = global [1000005 x i64] zeroinitializer, align 16
@dx = global [9 x i32] [i32 0, i32 -1, i32 -2, i32 0, i32 0, i32 -1, i32 -1, i32 -2, i32 -2], align 16
@dy = global [9 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -2, i32 -1, i32 -2, i32 -1, i32 -2], align 16
@ans = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@result = global [20 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%lld%lld%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168790062.cpp, i8* null }]
@x = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1128418723
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1128418723
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -692970450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -692970450, label %17
    i32 -1305972688, label %37
    i32 -408490610, label %54
    i32 -368595532, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1305972688, i32 -368595532
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1898807349
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1898807349
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -408490610, i32 -368595532
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1305972688, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 496858240
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 496858240
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1941207670, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %901
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1941207670, label %28
    i32 -650025281, label %48
    i32 1106390039, label %74
    i32 -1451557941, label %75
    i32 -754370209, label %85
    i32 1800877684, label %97
    i32 -912792970, label %113
    i32 -87242284, label %133
    i32 -1665694897, label %136
    i32 1332805477, label %141
    i32 707040340, label %146
    i32 162398149, label %179
    i32 -343062311, label %206
    i32 2129677478, label %229
    i32 229388218, label %232
    i32 -1488431675, label %237
    i32 1953642575, label %247
    i32 1026300556, label %275
    i32 -1203230712, label %309
    i32 1316601694, label %310
    i32 1029523698, label %326
    i32 1716139802, label %353
    i32 -1705266536, label %354
    i32 716488722, label %362
    i32 1737481218, label %363
    i32 -745167372, label %370
    i32 1590652893, label %386
    i32 896275056, label %410
    i32 -1507926713, label %411
    i32 1825157252, label %417
    i32 2065963331, label %434
    i32 881846550, label %461
    i32 1197838051, label %496
    i32 1300687318, label %497
    i32 2141633383, label %512
    i32 -1795561881, label %542
    i32 703989798, label %543
    i32 1147668667, label %544
    i32 -316802136, label %552
    i32 1365984537, label %556
    i32 -1899903651, label %561
    i32 293021952, label %568
    i32 492399100, label %577
    i32 -2056851066, label %605
    i32 -1822786793, label %633
    i32 -261040699, label %634
    i32 -846687818, label %635
    i32 380525513, label %646
    i32 926529432, label %651
    i32 406416032, label %691
    i32 -606120690, label %796
    i32 896763521, label %797
    i32 1900672002, label %806
    i32 -1714692650, label %861
    i32 1572479801, label %900
  ]

; <label>:27:                                     ; preds = %25
  br label %901

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -650025281, i32 -846687818
  store i32 %47, i32* %24
  br label %901

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1292669892
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1292669892
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1106390039, i32 -846687818
  store i32 %73, i32* %24
  br label %901

; <label>:74:                                     ; preds = %25
  store i32 -1451557941, i32* %24
  br label %901

; <label>:75:                                     ; preds = %25
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w, i32* @n)
  %77 = xor i32 %76, -1
  %78 = and i32 -1, %77
  %79 = xor i32 -1, -1
  %80 = and i32 %76, %79
  %81 = or i32 %78, %80
  %82 = xor i32 %76, -1
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, i32 -754370209, i32 -261040699
  store i32 %84, i32* %24
  br label %901

; <label>:85:                                     ; preds = %25
  store i32 0, i32* @sum, align 4
  %86 = load i64, i64* @h, align 8
  %87 = sub i64 %86, -8488209363295156895
  %88 = sub i64 %87, 2
  %89 = add i64 %88, -8488209363295156895
  %90 = sub nsw i64 %86, 2
  %91 = load i64, i64* @w, align 8
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 2
  %95 = mul nsw i64 %89, %93
  store i64 %95, i64* @ans, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x i64]* @map to i8*), i8 0, i64 8000040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x i64]* @result to i8*), i8 0, i64 160, i32 16, i1 false)
  %96 = load volatile i32*, i32** %9
  store i32 1, i32* %96, align 4
  store i32 1800877684, i32* %24
  br label %901

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1593325743
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1593325743
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -912792970, i32 380525513
  store i32 %112, i32* %24
  br label %901

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1883566198
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1883566198
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -87242284, i32 380525513
  store i32 %132, i32* %24
  br label %901

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 -1665694897, i32 -745167372
  store i32 %135, i32* %24
  br label %901

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64*, i64** %11
  %138 = load volatile i64*, i64** %10
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %137, i64* %138)
  %140 = load volatile i32*, i32** %8
  store i32 0, i32* %140, align 4
  store i32 1332805477, i32* %24
  br label %901

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 9
  %145 = select i1 %144, i32 707040340, i32 716488722
  store i32 %145, i32* %24
  br label %901

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64*, i64** %11
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* @dx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %148
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %148, %154
  %160 = load volatile i64*, i64** %7
  store i64 %158, i64* %160, align 8
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* @dy, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %162
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %162, %168
  %174 = load volatile i64*, i64** %6
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = icmp sge i64 %176, 1
  %178 = select i1 %177, i32 162398149, i32 1316601694
  store i32 %178, i32* %24
  br label %901

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -343062311, i32 926529432
  store i32 %205, i32* %24
  br label %901

; <label>:206:                                    ; preds = %25
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* @h, align 8
  %210 = add i64 %209, -6251177104254557035
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, -6251177104254557035
  %213 = sub nsw i64 %209, 2
  %214 = icmp sle i64 %208, %212
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2129677478, i32 926529432
  store i32 %228, i32* %24
  br label %901

; <label>:229:                                    ; preds = %25
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 229388218, i32 1316601694
  store i32 %231, i32* %24
  br label %901

; <label>:232:                                    ; preds = %25
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = icmp sge i64 %234, 1
  %236 = select i1 %235, i32 -1488431675, i32 1316601694
  store i32 %236, i32* %24
  br label %901

; <label>:237:                                    ; preds = %25
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* @w, align 8
  %241 = add i64 %240, -6486513621910864278
  %242 = sub i64 %241, 2
  %243 = sub i64 %242, -6486513621910864278
  %244 = sub nsw i64 %240, 2
  %245 = icmp sle i64 %239, %243
  %246 = select i1 %245, i32 1953642575, i32 1316601694
  store i32 %246, i32* %24
  br label %901

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -305477390
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -305477390
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1026300556, i32 406416032
  store i32 %274, i32* %24
  br label %901

; <label>:275:                                    ; preds = %25
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, 9136726810664809617
  %279 = sub i64 %278, 1
  %280 = add i64 %279, 9136726810664809617
  %281 = sub nsw i64 %277, 1
  %282 = load i64, i64* @w, align 8
  %283 = mul nsw i64 %280, %282
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 %283, %286
  %288 = add nsw i64 %283, %285
  %289 = load i32, i32* @sum, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* @sum, align 4
  %293 = sext i32 %289 to i64
  %294 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @map, i64 0, i64 %293
  store i64 %287, i64* %294, align 8
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1203230712, i32 406416032
  store i32 %308, i32* %24
  br label %901

; <label>:309:                                    ; preds = %25
  store i32 1316601694, i32* %24
  br label %901

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1066758689
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1066758689
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1029523698, i32 -606120690
  store i32 %325, i32* %24
  br label %901

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1716139802, i32 -606120690
  store i32 %352, i32* %24
  br label %901

; <label>:353:                                    ; preds = %25
  store i32 -1705266536, i32* %24
  br label %901

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %8
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -1209092378
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1209092378
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %8
  store i32 %359, i32* %361, align 4
  store i32 1332805477, i32* %24
  br label %901

; <label>:362:                                    ; preds = %25
  store i32 1737481218, i32* %24
  br label %901

; <label>:363:                                    ; preds = %25
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = load volatile i32*, i32** %9
  store i32 %367, i32* %369, align 4
  store i32 1800877684, i32* %24
  br label %901

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -208615711
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -208615711
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1590652893, i32 896763521
  store i32 %385, i32* %24
  br label %901

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* @sum, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @map, i32 0, i32 0), i64 %388
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @map, i32 0, i32 0), i64* %389)
  %390 = load volatile i32*, i32** %5
  store i32 1, i32* %390, align 4
  %391 = load i32, i32* @sum, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @map, i64 0, i64 %392
  store i64 -1, i64* %393, align 8
  %394 = load volatile i32*, i32** %4
  store i32 0, i32* %394, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -743245765
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -743245765
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 896275056, i32 896763521
  store i32 %409, i32* %24
  br label %901

; <label>:410:                                    ; preds = %25
  store i32 -1507926713, i32* %24
  br label %901

; <label>:411:                                    ; preds = %25
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @sum, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 1825157252, i32 -316802136
  store i32 %416, i32* %24
  br label %901

; <label>:417:                                    ; preds = %25
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @map, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 690475630
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 690475630
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @map, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = icmp eq i64 %422, %431
  %433 = select i1 %432, i32 2065963331, i32 1300687318
  store i32 %433, i32* %24
  br label %901

; <label>:434:                                    ; preds = %25
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 881846550, i32 1900672002
  store i32 %460, i32* %24
  br label %901

; <label>:461:                                    ; preds = %25
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, 1699231654
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1699231654
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %5
  store i32 %466, i32* %468, align 4
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, 2107758966
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2107758966
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1197838051, i32 1900672002
  store i32 %495, i32* %24
  br label %901

; <label>:496:                                    ; preds = %25
  store i32 703989798, i32* %24
  br label %901

; <label>:497:                                    ; preds = %25
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2141633383, i32 -1714692650
  store i32 %511, i32* %24
  br label %901

; <label>:512:                                    ; preds = %25
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i64], [20 x i64]* @result, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 %517, -4097514203158591263
  %519 = add i64 %518, 1
  %520 = add i64 %519, -4097514203158591263
  %521 = add nsw i64 %517, 1
  store i64 %520, i64* %516, align 8
  %522 = load volatile i32*, i32** %5
  store i32 1, i32* %522, align 4
  %523 = load i64, i64* @ans, align 8
  %524 = sub i64 0, 1
  %525 = add i64 %523, %524
  %526 = sub nsw i64 %523, 1
  store i64 %525, i64* @ans, align 8
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, 1651535517
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1651535517
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1795561881, i32 -1714692650
  store i32 %541, i32* %24
  br label %901

; <label>:542:                                    ; preds = %25
  store i32 703989798, i32* %24
  br label %901

; <label>:543:                                    ; preds = %25
  store i32 1147668667, i32* %24
  br label %901

; <label>:544:                                    ; preds = %25
  %545 = load volatile i32*, i32** %4
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, -1368778897
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1368778897
  %550 = add nsw i32 %546, 1
  %551 = load volatile i32*, i32** %4
  store i32 %549, i32* %551, align 4
  store i32 -1507926713, i32* %24
  br label %901

; <label>:552:                                    ; preds = %25
  %553 = load i64, i64* @ans, align 8
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %553)
  %555 = load volatile i32*, i32** %3
  store i32 1, i32* %555, align 4
  store i32 1365984537, i32* %24
  br label %901

; <label>:556:                                    ; preds = %25
  %557 = load volatile i32*, i32** %3
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %558, 9
  %560 = select i1 %559, i32 -1899903651, i32 492399100
  store i32 %560, i32* %24
  br label %901

; <label>:561:                                    ; preds = %25
  %562 = load volatile i32*, i32** %3
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i64], [20 x i64]* @result, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %566)
  store i32 293021952, i32* %24
  br label %901

; <label>:568:                                    ; preds = %25
  %569 = load volatile i32*, i32** %3
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  %576 = load volatile i32*, i32** %3
  store i32 %574, i32* %576, align 4
  store i32 1365984537, i32* %24
  br label %901

; <label>:577:                                    ; preds = %25
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1462316915
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1462316915
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2056851066, i32 1572479801
  store i32 %604, i32* %24
  br label %901

; <label>:605:                                    ; preds = %25
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, 1741144152
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1741144152
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1822786793, i32 1572479801
  store i32 %632, i32* %24
  br label %901

; <label>:633:                                    ; preds = %25
  store i32 -1451557941, i32* %24
  br label %901

; <label>:634:                                    ; preds = %25
  ret i32 0

; <label>:635:                                    ; preds = %25
  %636 = alloca i32, align 4
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  store i32 0, i32* %636, align 4
  store i32 -650025281, i32* %24
  br label %901

; <label>:646:                                    ; preds = %25
  %647 = load volatile i32*, i32** %9
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* @n, align 4
  %650 = icmp sle i32 %648, %649
  store i32 -912792970, i32* %24
  br label %901

; <label>:651:                                    ; preds = %25
  %652 = load volatile i64*, i64** %7
  %653 = load i64, i64* %652, align 8
  %654 = load i64, i64* @h, align 8
  %655 = sub i64 %654, -7521250016748223955
  %656 = sub i64 %655, 2
  %657 = add i64 %656, -7521250016748223955
  %658 = sub i64 %654, 2
  %659 = mul i64 %657, 2
  %660 = shl i64 %654, 2
  %661 = add i64 %654, -2167299859401036249
  %662 = sub i64 %661, 2
  %663 = sub i64 %662, -2167299859401036249
  %664 = sub i64 %654, 2
  %665 = mul i64 %663, 2
  %666 = sub i64 0, %654
  %667 = add i64 0, %666
  %668 = sub i64 0, %654
  %669 = sub i64 0, 2
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 2
  %672 = shl i64 %654, 2
  %673 = sub i64 0, 3553592517711334183
  %674 = sub i64 %673, %654
  %675 = add i64 %674, 3553592517711334183
  %676 = sub i64 0, %654
  %677 = sub i64 0, %675
  %678 = sub i64 0, 2
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, 2
  %682 = sub i64 %654, -2657878118869524986
  %683 = sub i64 %682, 2
  %684 = add i64 %683, -2657878118869524986
  %685 = sub i64 %654, 2
  %686 = mul i64 %684, 2
  %687 = sub i64 0, 2
  %688 = add i64 %654, %687
  %689 = sub nsw i64 %654, 2
  %690 = icmp sle i64 %653, %688
  store i32 -343062311, i32* %24
  br label %901

; <label>:691:                                    ; preds = %25
  %692 = load volatile i64*, i64** %7
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, 1
  %695 = add i64 %693, %694
  %696 = sub i64 %693, 1
  %697 = mul i64 %695, 1
  %698 = shl i64 %693, 1
  %699 = sub i64 0, %693
  %700 = add i64 0, %699
  %701 = sub i64 0, %693
  %702 = sub i64 0, 1
  %703 = sub i64 %700, %702
  %704 = add i64 %700, 1
  %705 = shl i64 %693, 1
  %706 = add i64 %693, 6151559204513906590
  %707 = sub i64 %706, 1
  %708 = sub i64 %707, 6151559204513906590
  %709 = sub nsw i64 %693, 1
  %710 = load i64, i64* @w, align 8
  %711 = sub i64 0, %708
  %712 = add i64 0, %711
  %713 = sub i64 0, %708
  %714 = sub i64 %712, -1892226050236969211
  %715 = add i64 %714, %710
  %716 = add i64 %715, -1892226050236969211
  %717 = add i64 %712, %710
  %718 = sub i64 0, 3794646679268938603
  %719 = sub i64 %718, %708
  %720 = add i64 %719, 3794646679268938603
  %721 = sub i64 0, %708
  %722 = sub i64 0, %710
  %723 = sub i64 %720, %722
  %724 = add i64 %720, %710
  %725 = sub i64 0, %710
  %726 = add i64 %708, %725
  %727 = sub i64 %708, %710
  %728 = mul i64 %726, %710
  %729 = add i64 0, -1342230300300248507
  %730 = sub i64 %729, %708
  %731 = sub i64 %730, -1342230300300248507
  %732 = sub i64 0, %708
  %733 = sub i64 0, %731
  %734 = sub i64 0, %710
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, %710
  %738 = mul nsw i64 %708, %710
  %739 = load volatile i64*, i64** %6
  %740 = load i64, i64* %739, align 8
  %741 = shl i64 %738, %740
  %742 = sub i64 0, %740
  %743 = add i64 %738, %742
  %744 = sub i64 %738, %740
  %745 = mul i64 %743, %740
  %746 = sub i64 0, %740
  %747 = add i64 %738, %746
  %748 = sub i64 %738, %740
  %749 = mul i64 %747, %740
  %750 = shl i64 %738, %740
  %751 = shl i64 %738, %740
  %752 = sub i64 0, %738
  %753 = sub i64 0, %740
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add nsw i64 %738, %740
  %757 = load i32, i32* @sum, align 4
  %758 = add i32 %757, 774692380
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 774692380
  %761 = sub i32 %757, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 0, -2071024800
  %764 = sub i32 %763, %757
  %765 = add i32 %764, -2071024800
  %766 = sub i32 0, %757
  %767 = sub i32 0, 1
  %768 = sub i32 %765, %767
  %769 = add i32 %765, 1
  %770 = shl i32 %757, 1
  %771 = add i32 0, -263203340
  %772 = sub i32 %771, %757
  %773 = sub i32 %772, -263203340
  %774 = sub i32 0, %757
  %775 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, 1
  %780 = sub i32 0, 405615326
  %781 = sub i32 %780, %757
  %782 = add i32 %781, 405615326
  %783 = sub i32 0, %757
  %784 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, 1
  %789 = shl i32 %757, 1
  %790 = sub i32 %757, -1658170382
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1658170382
  %793 = add nsw i32 %757, 1
  store i32 %792, i32* @sum, align 4
  %794 = sext i32 %757 to i64
  %795 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @map, i64 0, i64 %794
  store i64 %755, i64* %795, align 8
  store i32 1026300556, i32* %24
  br label %901

; <label>:796:                                    ; preds = %25
  store i32 1029523698, i32* %24
  br label %901

; <label>:797:                                    ; preds = %25
  %798 = load i32, i32* @sum, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @map, i32 0, i32 0), i64 %799
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @map, i32 0, i32 0), i64* %800)
  %801 = load volatile i32*, i32** %5
  store i32 1, i32* %801, align 4
  %802 = load i32, i32* @sum, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @map, i64 0, i64 %803
  store i64 -1, i64* %804, align 8
  %805 = load volatile i32*, i32** %4
  store i32 0, i32* %805, align 4
  store i32 1590652893, i32* %24
  br label %901

; <label>:806:                                    ; preds = %25
  %807 = load volatile i32*, i32** %5
  %808 = load i32, i32* %807, align 4
  %809 = add i32 0, 1985405534
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 1985405534
  %812 = sub i32 0, %808
  %813 = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add i32 %811, 1
  %818 = sub i32 0, -1341143520
  %819 = sub i32 %818, %808
  %820 = add i32 %819, -1341143520
  %821 = sub i32 0, %808
  %822 = sub i32 0, %820
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, 1
  %827 = sub i32 0, 1
  %828 = add i32 %808, %827
  %829 = sub i32 %808, 1
  %830 = mul i32 %828, 1
  %831 = sub i32 0, -175648235
  %832 = sub i32 %831, %808
  %833 = add i32 %832, -175648235
  %834 = sub i32 0, %808
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = sub i32 %808, 182870693
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 182870693
  %843 = sub i32 %808, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, 1
  %846 = add i32 %808, %845
  %847 = sub i32 %808, 1
  %848 = mul i32 %846, 1
  %849 = add i32 0, -557539693
  %850 = sub i32 %849, %808
  %851 = sub i32 %850, -557539693
  %852 = sub i32 0, %808
  %853 = sub i32 %851, 844274634
  %854 = add i32 %853, 1
  %855 = add i32 %854, 844274634
  %856 = add i32 %851, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %808, %857
  %859 = add nsw i32 %808, 1
  %860 = load volatile i32*, i32** %5
  store i32 %858, i32* %860, align 4
  store i32 881846550, i32* %24
  br label %901

; <label>:861:                                    ; preds = %25
  %862 = load volatile i32*, i32** %5
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x i64], [20 x i64]* @result, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = sub i64 0, %866
  %868 = add i64 0, %867
  %869 = sub i64 0, %866
  %870 = add i64 %868, -7983724989832499164
  %871 = add i64 %870, 1
  %872 = sub i64 %871, -7983724989832499164
  %873 = add i64 %868, 1
  %874 = add i64 %866, -1058016728549425663
  %875 = sub i64 %874, 1
  %876 = sub i64 %875, -1058016728549425663
  %877 = sub i64 %866, 1
  %878 = mul i64 %876, 1
  %879 = shl i64 %866, 1
  %880 = shl i64 %866, 1
  %881 = shl i64 %866, 1
  %882 = sub i64 0, 1
  %883 = sub i64 %866, %882
  %884 = add nsw i64 %866, 1
  store i64 %883, i64* %865, align 8
  %885 = load volatile i32*, i32** %5
  store i32 1, i32* %885, align 4
  %886 = load i64, i64* @ans, align 8
  %887 = shl i64 %886, 1
  %888 = add i64 0, -6813579609894808602
  %889 = sub i64 %888, %886
  %890 = sub i64 %889, -6813579609894808602
  %891 = sub i64 0, %886
  %892 = sub i64 0, %890
  %893 = sub i64 0, 1
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, 1
  %897 = sub i64 0, 1
  %898 = add i64 %886, %897
  %899 = sub nsw i64 %886, 1
  store i64 %898, i64* @ans, align 8
  store i32 2141633383, i32* %24
  br label %901

; <label>:900:                                    ; preds = %25
  store i32 -2056851066, i32* %24
  br label %901

; <label>:901:                                    ; preds = %900, %861, %806, %797, %796, %691, %651, %646, %635, %633, %605, %577, %568, %561, %556, %552, %544, %543, %542, %512, %497, %496, %461, %434, %417, %411, %410, %386, %370, %363, %362, %354, %353, %326, %310, %309, %275, %247, %237, %232, %229, %206, %179, %146, %141, %136, %133, %113, %97, %85, %75, %74, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  store i32 -1386167910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1386167910, label %16
    i32 663476488, label %21
    i32 -214532275, label %49
    i32 -578505329, label %90
    i32 -1756873927, label %91
    i32 1954632344, label %107
    i32 -1635664240, label %122
    i32 754202189, label %123
    i32 2008316430, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 663476488, i32 -1756873927
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -570633126
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -570633126
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -214532275, i32 754202189
  store i32 %48, i32* %12
  br label %186

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -578505329, i32 754202189
  store i32 %89, i32* %12
  br label %186

; <label>:90:                                     ; preds = %13
  store i32 -1756873927, i32* %12
  br label %186

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 836773121
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 836773121
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1954632344, i32 2008316430
  store i32 %106, i32* %12
  br label %186

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1635664240, i32 2008316430
  store i32 %121, i32* %12
  br label %186

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %6, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = ptrtoint i64* %126 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, 8002362309709996534
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 8002362309709996534
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = shl i64 %128, %129
  %136 = shl i64 %128, %129
  %137 = add i64 %128, 6219715259816050925
  %138 = sub i64 %137, %129
  %139 = sub i64 %138, 6219715259816050925
  %140 = sub i64 %128, %129
  %141 = add i64 %139, 7001608804533527127
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 7001608804533527127
  %144 = sub i64 %139, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 0, 8
  %147 = add i64 %139, %146
  %148 = sub i64 %139, 8
  %149 = mul i64 %147, 8
  %150 = add i64 0, -5113229844585855869
  %151 = sub i64 %150, %139
  %152 = sub i64 %151, -5113229844585855869
  %153 = sub i64 0, %139
  %154 = sub i64 %152, 8036408451425488735
  %155 = add i64 %154, 8
  %156 = add i64 %155, 8036408451425488735
  %157 = add i64 %152, 8
  %158 = add i64 %139, 7243431006347304858
  %159 = sub i64 %158, 8
  %160 = sub i64 %159, 7243431006347304858
  %161 = sub i64 %139, 8
  %162 = mul i64 %160, 8
  %163 = shl i64 %139, 8
  %164 = sub i64 0, 8
  %165 = add i64 %139, %164
  %166 = sub i64 %139, 8
  %167 = mul i64 %165, 8
  %168 = sdiv exact i64 %139, 8
  %169 = call i64 @_ZSt4__lgl(i64 %168)
  %170 = add i64 0, 3230575587452105705
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 3230575587452105705
  %173 = sub i64 0, %169
  %174 = add i64 %172, 8513708119305265993
  %175 = add i64 %174, 2
  %176 = sub i64 %175, 8513708119305265993
  %177 = add i64 %172, 2
  %178 = sub i64 0, 2
  %179 = add i64 %169, %178
  %180 = sub i64 %169, 2
  %181 = mul i64 %179, 2
  %182 = mul nsw i64 %169, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %124, i64* %125, i64 %182)
  %183 = load i64*, i64** %6, align 8
  %184 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %183, i64* %184)
  store i32 -214532275, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  store i32 1954632344, i32* %12
  br label %186

; <label>:186:                                    ; preds = %185, %123, %107, %91, %90, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
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
  store i32 -1638845893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1638845893, label %16
    i32 -2012675599, label %28
    i32 -1512648198, label %32
    i32 -182108036, label %36
    i32 -490123027, label %49
    i32 746728102, label %77
    i32 -546616334, label %92
    i32 2017307697, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -1390543196656215174
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1390543196656215174
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2012675599, i32 -490123027
  store i32 %27, i32* %12
  br label %94

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1512648198, i32 -182108036
  store i32 %31, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -490123027, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1970606935728468926
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 1970606935728468926
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -1638845893, i32* %12
  br label %94

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, -1211171885
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1211171885
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
  %76 = select i1 %74, i32 746728102, i32 2017307697
  store i32 %76, i32* %12
  br label %94

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -546616334, i32 2017307697
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 746728102, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %77, %49, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1040929111220120936
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1040929111220120936
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
  %14 = add i64 %12, 1297828230409505343
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1297828230409505343
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 24812688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 24812688, label %23
    i32 -1969972671, label %27
    i32 831196708, label %43
    i32 1767591230, label %76
    i32 1692412319, label %77
    i32 -573779673, label %80
    i32 -1394883876, label %108
    i32 -79703031, label %124
    i32 -646184326, label %125
    i32 -309045443, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1969972671, i32 1692412319
  store i32 %26, i32* %19
  br label %133

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, -1712059665
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1712059665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 831196708, i32 -646184326
  store i32 %42, i32* %19
  br label %133

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1767591230, i32 -646184326
  store i32 %75, i32* %19
  br label %133

; <label>:76:                                     ; preds = %20
  store i32 -573779673, i32* %19
  br label %133

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -573779673, i32* %19
  br label %133

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, -1189990177
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1189990177
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1394883876, i32 -309045443
  store i32 %107, i32* %19
  br label %133

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = add i32 %109, -418711969
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -418711969
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -79703031, i32 -309045443
  store i32 %123, i32* %19
  br label %133

; <label>:124:                                    ; preds = %20
  ret void

; <label>:125:                                    ; preds = %20
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %5, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %126, i64* %128)
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 16
  %131 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %130, i64* %131)
  store i32 831196708, i32* %19
  br label %133

; <label>:132:                                    ; preds = %20
  store i32 -1394883876, i32* %19
  br label %133

; <label>:133:                                    ; preds = %132, %125, %108, %80, %77, %76, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -137319761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -137319761, label %19
    i32 -83154317, label %39
    i32 1525010093, label %77
    i32 -1597269793, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -83154317, i32 -1597269793
  store i32 %38, i32* %15
  br label %90

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
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1525010093, i32 -1597269793
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %80, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %82, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %85, i64* %86, i64* %87)
  %88 = load i64*, i64** %80, align 8
  %89 = load i64*, i64** %81, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %89)
  store i32 -83154317, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, 1315049135753363127
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1315049135753363127
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
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
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
  store i32 -1402684713, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1402684713, label %25
    i32 -1614304327, label %33
    i32 238502293, label %77
    i32 -1535247855, label %78
    i32 -315267910, label %105
    i32 -1286593505, label %125
    i32 93094788, label %128
    i32 361358789, label %136
    i32 1549892009, label %143
    i32 1945374505, label %144
    i32 -1686848256, label %149
    i32 -1364824095, label %150
    i32 -1133530880, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1614304327, i32 -1364824095
  store i32 %32, i32* %21
  br label %167

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %7
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 238502293, i32 -1364824095
  store i32 %76, i32* %21
  br label %167

; <label>:77:                                     ; preds = %22
  store i32 -1535247855, i32* %21
  br label %167

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
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
  %104 = select i1 %102, i32 -315267910, i32 -1133530880
  store i32 %104, i32* %21
  br label %167

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = icmp ult i64* %107, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1286593505, i32 -1133530880
  store i32 %124, i32* %21
  br label %167

; <label>:125:                                    ; preds = %22
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 93094788, i32 -1686848256
  store i32 %127, i32* %21
  br label %167

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %8
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i64* %130, i64* %132)
  %135 = select i1 %134, i32 361358789, i32 1549892009
  store i32 %135, i32* %21
  br label %167

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %138, i64* %140, i64* %142)
  store i32 1549892009, i32* %21
  br label %167

; <label>:143:                                    ; preds = %22
  store i32 1945374505, i32* %21
  br label %167

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds i64, i64* %146, i32 1
  %148 = load volatile i64**, i64*** %5
  store i64* %147, i64** %148, align 8
  store i32 -1535247855, i32* %21
  br label %167

; <label>:149:                                    ; preds = %22
  ret void

; <label>:150:                                    ; preds = %22
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  store i64* %2, i64** %154, align 8
  %158 = load i64*, i64** %152, align 8
  %159 = load i64*, i64** %153, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %158, i64* %159)
  %160 = load i64*, i64** %153, align 8
  store i64* %160, i64** %156, align 8
  store i32 -1614304327, i32* %21
  br label %167

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = icmp ult i64* %163, %165
  store i32 -315267910, i32* %21
  br label %167

; <label>:167:                                    ; preds = %161, %150, %144, %143, %136, %128, %125, %105, %78, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, -1032063367
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1032063367
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1006409502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1006409502, label %21
    i32 1252592499, label %29
    i32 1670766804, label %51
    i32 -622942117, label %52
    i32 -34288485, label %65
    i32 1515968933, label %81
    i32 -824999080, label %107
    i32 1144598749, label %108
    i32 -1959841404, label %136
    i32 417006235, label %164
    i32 -1552884860, label %165
    i32 -950948371, label %170
    i32 412506551, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1252592499, i32 -1552884860
  store i32 %28, i32* %17
  br label %182

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
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1891337097
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1891337097
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1670766804, i32 -1552884860
  store i32 %50, i32* %17
  br label %182

; <label>:51:                                     ; preds = %18
  store i32 -622942117, i32* %17
  br label %182

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %3
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -34288485, i32 1144598749
  store i32 %64, i32* %17
  br label %182

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = add i32 %66, 47676100
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 47676100
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1515968933, i32 -950948371
  store i32 %80, i32* %17
  br label %182

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64**, i64*** %3
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  %85 = load volatile i64**, i64*** %3
  store i64* %84, i64** %85, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %3
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %89, i64* %91)
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = add i32 %92, -196608270
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -196608270
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -824999080, i32 -950948371
  store i32 %106, i32* %17
  br label %182

; <label>:107:                                    ; preds = %18
  store i32 -622942117, i32* %17
  br label %182

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 635990584
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 635990584
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -1959841404, i32 412506551
  store i32 %135, i32* %17
  br label %182

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, -1759661212
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1759661212
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 417006235, i32 412506551
  store i32 %163, i32* %17
  br label %182

; <label>:164:                                    ; preds = %18
  ret void

; <label>:165:                                    ; preds = %18
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i32 1252592499, i32* %17
  br label %182

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64**, i64*** %3
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 -1
  %174 = load volatile i64**, i64*** %3
  store i64* %173, i64** %174, align 8
  %175 = load volatile i64**, i64*** %4
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %3
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %3
  %180 = load i64*, i64** %179, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %176, i64* %178, i64* %180)
  store i32 1515968933, i32* %17
  br label %182

; <label>:181:                                    ; preds = %18
  store i32 -1959841404, i32* %17
  br label %182

; <label>:182:                                    ; preds = %181, %170, %165, %136, %108, %107, %81, %65, %52, %51, %29, %21, %20
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
  %15 = sub i64 %13, 6659078083109810164
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 6659078083109810164
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1113299756, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1113299756, label %24
    i32 1486949623, label %28
    i32 -2068621854, label %29
    i32 1817599595, label %57
    i32 1232273520, label %88
    i32 734259246, label %89
    i32 -2122079248, label %103
    i32 910732159, label %104
    i32 1310947183, label %111
    i32 2067847752, label %127
    i32 -233996301, label %143
    i32 -543366560, label %144
    i32 -428094834, label %249
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1486949623, i32 -2068621854
  store i32 %27, i32* %20
  br label %250

; <label>:28:                                     ; preds = %21
  store i32 1310947183, i32* %20
  br label %250

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = add i32 %30, -63460578
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -63460578
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
  %56 = select i1 %54, i32 1817599595, i32 -543366560
  store i32 %56, i32* %20
  br label %250

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, -420575436066819752
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -420575436066819752
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, 8020087830828703672
  %69 = sub i64 %68, 2
  %70 = sub i64 %69, 8020087830828703672
  %71 = sub nsw i64 %67, 2
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %8, align 8
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 %73, 1822434871
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1822434871
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1232273520, i32 -543366560
  store i32 %87, i32* %20
  br label %250

; <label>:88:                                     ; preds = %21
  store i32 734259246, i32* %20
  br label %250

; <label>:89:                                     ; preds = %21
  %90 = load i64*, i64** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %99 = load i64, i64* %98, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 %96, i64 %97, i64 %99)
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -2122079248, i32 910732159
  store i32 %102, i32* %20
  br label %250

; <label>:103:                                    ; preds = %21
  store i32 1310947183, i32* %20
  br label %250

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, -1
  store i64 %109, i64* %8, align 8
  store i32 734259246, i32* %20
  br label %250

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 571572872
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 571572872
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2067847752, i32 -428094834
  store i32 %126, i32* %20
  br label %250

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 %128, 707236681
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 707236681
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -233996301, i32 -428094834
  store i32 %142, i32* %20
  br label %250

; <label>:143:                                    ; preds = %21
  ret void

; <label>:144:                                    ; preds = %21
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %5, align 8
  %147 = ptrtoint i64* %145 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 0, 7927621655682765993
  %150 = sub i64 %149, %147
  %151 = add i64 %150, 7927621655682765993
  %152 = sub i64 0, %147
  %153 = add i64 %151, -3785748046836509872
  %154 = add i64 %153, %148
  %155 = sub i64 %154, -3785748046836509872
  %156 = add i64 %151, %148
  %157 = sub i64 0, %147
  %158 = add i64 0, %157
  %159 = sub i64 0, %147
  %160 = sub i64 %158, -4289417623344248346
  %161 = add i64 %160, %148
  %162 = add i64 %161, -4289417623344248346
  %163 = add i64 %158, %148
  %164 = sub i64 0, %147
  %165 = add i64 0, %164
  %166 = sub i64 0, %147
  %167 = sub i64 %165, 917128118784870929
  %168 = add i64 %167, %148
  %169 = add i64 %168, 917128118784870929
  %170 = add i64 %165, %148
  %171 = sub i64 %147, 2532389978632045646
  %172 = sub i64 %171, %148
  %173 = add i64 %172, 2532389978632045646
  %174 = sub i64 %147, %148
  %175 = mul i64 %173, %148
  %176 = add i64 %147, 1010593536296911916
  %177 = sub i64 %176, %148
  %178 = sub i64 %177, 1010593536296911916
  %179 = sub i64 %147, %148
  %180 = sub i64 0, %178
  %181 = add i64 0, %180
  %182 = sub i64 0, %178
  %183 = add i64 %181, -2113682076334776368
  %184 = add i64 %183, 8
  %185 = sub i64 %184, -2113682076334776368
  %186 = add i64 %181, 8
  %187 = sdiv exact i64 %178, 8
  store i64 %187, i64* %7, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, 791494190469808188
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 791494190469808188
  %192 = sub i64 %188, 2
  %193 = mul i64 %191, 2
  %194 = add i64 %188, -6148395754446529000
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, -6148395754446529000
  %197 = sub i64 %188, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %188, 2
  %200 = sub i64 0, -3356270182765381225
  %201 = sub i64 %200, %188
  %202 = add i64 %201, -3356270182765381225
  %203 = sub i64 0, %188
  %204 = sub i64 0, %202
  %205 = sub i64 0, 2
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 2
  %209 = add i64 %188, 1581697571927244981
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, 1581697571927244981
  %212 = sub i64 %188, 2
  %213 = mul i64 %211, 2
  %214 = shl i64 %188, 2
  %215 = add i64 %188, -2795968458825640240
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -2795968458825640240
  %218 = sub nsw i64 %188, 2
  %219 = add i64 0, -1254078316104445536
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, -1254078316104445536
  %222 = sub i64 0, %217
  %223 = sub i64 0, 2
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 2
  %226 = shl i64 %217, 2
  %227 = add i64 %217, 2734476458087654838
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 2734476458087654838
  %230 = sub i64 %217, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 0, 4879645864771111126
  %233 = sub i64 %232, %217
  %234 = add i64 %233, 4879645864771111126
  %235 = sub i64 0, %217
  %236 = sub i64 %234, 7532418179789592041
  %237 = add i64 %236, 2
  %238 = add i64 %237, 7532418179789592041
  %239 = add i64 %234, 2
  %240 = sub i64 0, 3430722213659736621
  %241 = sub i64 %240, %217
  %242 = add i64 %241, 3430722213659736621
  %243 = sub i64 0, %217
  %244 = add i64 %242, -1761367389407461530
  %245 = add i64 %244, 2
  %246 = sub i64 %245, -1761367389407461530
  %247 = add i64 %242, 2
  %248 = sdiv i64 %217, 2
  store i64 %248, i64* %8, align 8
  store i32 1817599595, i32* %20
  br label %250

; <label>:249:                                    ; preds = %21
  store i32 2067847752, i32* %20
  br label %250

; <label>:250:                                    ; preds = %249, %144, %127, %111, %104, %103, %89, %88, %57, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %15, align 8
  %21 = alloca i32
  store i32 -1552363388, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %614
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1552363388, label %25
    i32 -596206325, label %52
    i32 -1218954408, label %74
    i32 1965402695, label %77
    i32 127822477, label %93
    i32 1997909109, label %138
    i32 1437688745, label %141
    i32 -981322064, label %169
    i32 -1281329651, label %202
    i32 1494659824, label %203
    i32 -1133229708, label %213
    i32 -728516208, label %228
    i32 1580492974, label %261
    i32 797990826, label %264
    i32 1153652302, label %292
    i32 260239983, label %316
    i32 778482863, label %319
    i32 1630760294, label %341
    i32 -895105382, label %347
    i32 -105079053, label %414
    i32 1589702539, label %500
    i32 120768143, label %543
    i32 545252315, label %580
  ]

; <label>:24:                                     ; preds = %22
  br label %614

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -596206325, i32 -895105382
  store i32 %51, i32* %21
  br label %614

; <label>:52:                                     ; preds = %22
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %12, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %53, %58
  store i1 %59, i1* %8
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1218954408, i32 -895105382
  store i32 %73, i32* %21
  br label %614

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %8
  %76 = select i1 %75, i32 1965402695, i32 -1133229708
  store i32 %76, i32* %21
  br label %614

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 2121420980
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2121420980
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 127822477, i32 -105079053
  store i32 %92, i32* %21
  br label %614

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %15, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  %100 = mul nsw i64 2, %98
  store i64 %100, i64* %15, align 8
  %101 = load i64*, i64** %10, align 8
  %102 = load i64, i64* %15, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64*, i64** %10, align 8
  %105 = load i64, i64* %15, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds i64, i64* %104, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %103, i64* %109)
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = add i32 %111, 1962427025
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1962427025
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
  %137 = select i1 %135, i32 1997909109, i32 -105079053
  store i32 %137, i32* %21
  br label %614

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %7
  %140 = select i1 %139, i32 1437688745, i32 1494659824
  store i32 %140, i32* %21
  br label %614

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 %142, 1206050150
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1206050150
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -981322064, i32 1589702539
  store i32 %168, i32* %21
  br label %614

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %15, align 8
  %171 = add i64 %170, 8387794555954637872
  %172 = add i64 %171, -1
  %173 = sub i64 %172, 8387794555954637872
  %174 = add nsw i64 %170, -1
  store i64 %173, i64* %15, align 8
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = add i32 %175, 1187765097
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1187765097
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1281329651, i32 1589702539
  store i32 %201, i32* %21
  br label %614

; <label>:202:                                    ; preds = %22
  store i32 1494659824, i32* %21
  br label %614

; <label>:203:                                    ; preds = %22
  %204 = load i64*, i64** %10, align 8
  %205 = load i64, i64* %15, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %206) #3
  %208 = load i64, i64* %207, align 8
  %209 = load i64*, i64** %10, align 8
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  store i64 %208, i64* %211, align 8
  %212 = load i64, i64* %15, align 8
  store i64 %212, i64* %11, align 8
  store i32 -1552363388, i32* %21
  br label %614

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.33
  %215 = load i32, i32* @y.34
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -728516208, i32 120768143
  store i32 %227, i32* %21
  br label %614

; <label>:228:                                    ; preds = %22
  %229 = load i64, i64* %12, align 8
  %230 = xor i64 1, -1
  %231 = xor i64 %229, %230
  %232 = and i64 %231, %229
  %233 = and i64 %229, 1
  %234 = icmp eq i64 %232, 0
  store i1 %234, i1* %6
  %235 = load i32, i32* @x.33
  %236 = load i32, i32* @y.34
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1580492974, i32 120768143
  store i32 %260, i32* %21
  br label %614

; <label>:261:                                    ; preds = %22
  %262 = load volatile i1, i1* %6
  %263 = select i1 %262, i32 797990826, i32 1630760294
  store i32 %263, i32* %21
  br label %614

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.33
  %266 = load i32, i32* @y.34
  %267 = sub i32 %265, 1279675522
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1279675522
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1153652302, i32 545252315
  store i32 %291, i32* %21
  br label %614

; <label>:292:                                    ; preds = %22
  %293 = load i64, i64* %15, align 8
  %294 = load i64, i64* %12, align 8
  %295 = sub i64 %294, -91672700705709727
  %296 = sub i64 %295, 2
  %297 = add i64 %296, -91672700705709727
  %298 = sub nsw i64 %294, 2
  %299 = sdiv i64 %297, 2
  %300 = icmp eq i64 %293, %299
  store i1 %300, i1* %5
  %301 = load i32, i32* @x.33
  %302 = load i32, i32* @y.34
  %303 = sub i32 %301, 2091993677
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2091993677
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 260239983, i32 545252315
  store i32 %315, i32* %21
  br label %614

; <label>:316:                                    ; preds = %22
  %317 = load volatile i1, i1* %5
  %318 = select i1 %317, i32 778482863, i32 1630760294
  store i32 %318, i32* %21
  br label %614

; <label>:319:                                    ; preds = %22
  %320 = load i64, i64* %15, align 8
  %321 = sub i64 0, 1
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %320, 1
  %324 = mul nsw i64 2, %322
  store i64 %324, i64* %15, align 8
  %325 = load i64*, i64** %10, align 8
  %326 = load i64, i64* %15, align 8
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub nsw i64 %326, 1
  %330 = getelementptr inbounds i64, i64* %325, i64 %328
  %331 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %330) #3
  %332 = load i64, i64* %331, align 8
  %333 = load i64*, i64** %10, align 8
  %334 = load i64, i64* %11, align 8
  %335 = getelementptr inbounds i64, i64* %333, i64 %334
  store i64 %332, i64* %335, align 8
  %336 = load i64, i64* %15, align 8
  %337 = sub i64 %336, 2425424226413834542
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 2425424226413834542
  %340 = sub nsw i64 %336, 1
  store i64 %339, i64* %11, align 8
  store i32 1630760294, i32* %21
  br label %614

; <label>:341:                                    ; preds = %22
  %342 = load i64*, i64** %10, align 8
  %343 = load i64, i64* %11, align 8
  %344 = load i64, i64* %14, align 8
  %345 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %346 = load i64, i64* %345, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %342, i64 %343, i64 %344, i64 %346)
  ret void

; <label>:347:                                    ; preds = %22
  %348 = load i64, i64* %15, align 8
  %349 = load i64, i64* %12, align 8
  %350 = sub i64 %349, 4741576593251389807
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 4741576593251389807
  %353 = sub i64 %349, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 0, -8383199117070558107
  %356 = sub i64 %355, %349
  %357 = add i64 %356, -8383199117070558107
  %358 = sub i64 0, %349
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = sub i64 %349, -6396626707479961263
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -6396626707479961263
  %367 = sub i64 %349, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 1
  %370 = add i64 %349, %369
  %371 = sub i64 %349, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %349, 1
  %374 = shl i64 %349, 1
  %375 = add i64 %349, -3973454177699928297
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -3973454177699928297
  %378 = sub i64 %349, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %349, 1
  %381 = sub i64 %349, -7401126787250238837
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -7401126787250238837
  %384 = sub nsw i64 %349, 1
  %385 = add i64 0, -6011779327400673239
  %386 = sub i64 %385, %383
  %387 = sub i64 %386, -6011779327400673239
  %388 = sub i64 0, %383
  %389 = add i64 %387, -4449920962763624810
  %390 = add i64 %389, 2
  %391 = sub i64 %390, -4449920962763624810
  %392 = add i64 %387, 2
  %393 = sub i64 0, -7917419076570859779
  %394 = sub i64 %393, %383
  %395 = add i64 %394, -7917419076570859779
  %396 = sub i64 0, %383
  %397 = sub i64 0, 2
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 2
  %400 = sub i64 %383, -1532214270704356331
  %401 = sub i64 %400, 2
  %402 = add i64 %401, -1532214270704356331
  %403 = sub i64 %383, 2
  %404 = mul i64 %402, 2
  %405 = add i64 %383, -3027796860369706026
  %406 = sub i64 %405, 2
  %407 = sub i64 %406, -3027796860369706026
  %408 = sub i64 %383, 2
  %409 = mul i64 %407, 2
  %410 = shl i64 %383, 2
  %411 = shl i64 %383, 2
  %412 = sdiv i64 %383, 2
  %413 = icmp slt i64 %348, %412
  store i32 -596206325, i32* %21
  br label %614

; <label>:414:                                    ; preds = %22
  %415 = load i64, i64* %15, align 8
  %416 = add i64 %415, -8499821397372439548
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, -8499821397372439548
  %419 = sub i64 %415, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %415, 2798674123451297672
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 2798674123451297672
  %424 = sub i64 %415, 1
  %425 = mul i64 %423, 1
  %426 = add i64 0, 2372062621158704996
  %427 = sub i64 %426, %415
  %428 = sub i64 %427, 2372062621158704996
  %429 = sub i64 0, %415
  %430 = sub i64 0, 1
  %431 = sub i64 %428, %430
  %432 = add i64 %428, 1
  %433 = sub i64 0, %415
  %434 = add i64 0, %433
  %435 = sub i64 0, %415
  %436 = sub i64 0, %434
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 1
  %441 = sub i64 0, %415
  %442 = add i64 0, %441
  %443 = sub i64 0, %415
  %444 = sub i64 0, %442
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 1
  %449 = sub i64 %415, -8092974894787114789
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -8092974894787114789
  %452 = sub i64 %415, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 %415, 8416934705436031399
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8416934705436031399
  %457 = add nsw i64 %415, 1
  %458 = shl i64 2, %456
  %459 = add i64 2, -4694230801170334032
  %460 = sub i64 %459, %456
  %461 = sub i64 %460, -4694230801170334032
  %462 = sub i64 2, %456
  %463 = mul i64 %461, %456
  %464 = mul nsw i64 2, %456
  store i64 %464, i64* %15, align 8
  %465 = load i64*, i64** %10, align 8
  %466 = load i64, i64* %15, align 8
  %467 = getelementptr inbounds i64, i64* %465, i64 %466
  %468 = load i64*, i64** %10, align 8
  %469 = load i64, i64* %15, align 8
  %470 = sub i64 0, 3891543626368578193
  %471 = sub i64 %470, %469
  %472 = add i64 %471, 3891543626368578193
  %473 = sub i64 0, %469
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, 1
  %479 = add i64 %469, -6441235777139089542
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -6441235777139089542
  %482 = sub i64 %469, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 %469, -4651252032586410142
  %485 = sub i64 %484, 1
  %486 = add i64 %485, -4651252032586410142
  %487 = sub i64 %469, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 %469, -5722061530205076618
  %490 = sub i64 %489, 1
  %491 = add i64 %490, -5722061530205076618
  %492 = sub i64 %469, 1
  %493 = mul i64 %491, 1
  %494 = sub i64 %469, 3710697832683014740
  %495 = sub i64 %494, 1
  %496 = add i64 %495, 3710697832683014740
  %497 = sub nsw i64 %469, 1
  %498 = getelementptr inbounds i64, i64* %468, i64 %496
  %499 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %467, i64* %498)
  store i32 127822477, i32* %21
  br label %614

; <label>:500:                                    ; preds = %22
  %501 = load i64, i64* %15, align 8
  %502 = shl i64 %501, -1
  %503 = sub i64 0, 6580975127748907873
  %504 = sub i64 %503, %501
  %505 = add i64 %504, 6580975127748907873
  %506 = sub i64 0, %501
  %507 = sub i64 0, -1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, -1
  %510 = sub i64 0, %501
  %511 = add i64 0, %510
  %512 = sub i64 0, %501
  %513 = sub i64 0, -1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, -1
  %516 = add i64 %501, -552278161242874558
  %517 = sub i64 %516, -1
  %518 = sub i64 %517, -552278161242874558
  %519 = sub i64 %501, -1
  %520 = mul i64 %518, -1
  %521 = sub i64 0, -579209527314533041
  %522 = sub i64 %521, %501
  %523 = add i64 %522, -579209527314533041
  %524 = sub i64 0, %501
  %525 = sub i64 0, %523
  %526 = sub i64 0, -1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, -1
  %530 = sub i64 0, -1
  %531 = add i64 %501, %530
  %532 = sub i64 %501, -1
  %533 = mul i64 %531, -1
  %534 = sub i64 %501, -7225559966407166241
  %535 = sub i64 %534, -1
  %536 = add i64 %535, -7225559966407166241
  %537 = sub i64 %501, -1
  %538 = mul i64 %536, -1
  %539 = sub i64 %501, -3177867994792640599
  %540 = add i64 %539, -1
  %541 = add i64 %540, -3177867994792640599
  %542 = add nsw i64 %501, -1
  store i64 %541, i64* %15, align 8
  store i32 -981322064, i32* %21
  br label %614

; <label>:543:                                    ; preds = %22
  %544 = load i64, i64* %12, align 8
  %545 = shl i64 %544, 1
  %546 = shl i64 %544, 1
  %547 = sub i64 0, %544
  %548 = add i64 0, %547
  %549 = sub i64 0, %544
  %550 = sub i64 %548, 2687514929650666339
  %551 = add i64 %550, 1
  %552 = add i64 %551, 2687514929650666339
  %553 = add i64 %548, 1
  %554 = sub i64 0, -1499570499418708990
  %555 = sub i64 %554, %544
  %556 = add i64 %555, -1499570499418708990
  %557 = sub i64 0, %544
  %558 = sub i64 0, 1
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 1
  %561 = add i64 %544, 3722421322482259980
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, 3722421322482259980
  %564 = sub i64 %544, 1
  %565 = mul i64 %563, 1
  %566 = sub i64 %544, 536604380214010820
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 536604380214010820
  %569 = sub i64 %544, 1
  %570 = mul i64 %568, 1
  %571 = xor i64 %544, -1
  %572 = xor i64 1, -1
  %573 = xor i64 5888178073614907857, -1
  %574 = or i64 %571, %572
  %575 = or i64 5888178073614907857, %573
  %576 = xor i64 %574, -1
  %577 = and i64 %576, %575
  %578 = and i64 %544, 1
  %579 = icmp eq i64 %577, 0
  store i32 -728516208, i32* %21
  br label %614

; <label>:580:                                    ; preds = %22
  %581 = load i64, i64* %15, align 8
  %582 = load i64, i64* %12, align 8
  %583 = sub i64 0, %582
  %584 = add i64 0, %583
  %585 = sub i64 0, %582
  %586 = sub i64 0, 2
  %587 = sub i64 %584, %586
  %588 = add i64 %584, 2
  %589 = sub i64 0, -6023378791011129462
  %590 = sub i64 %589, %582
  %591 = add i64 %590, -6023378791011129462
  %592 = sub i64 0, %582
  %593 = sub i64 0, 2
  %594 = sub i64 %591, %593
  %595 = add i64 %591, 2
  %596 = sub i64 0, 2
  %597 = add i64 %582, %596
  %598 = sub i64 %582, 2
  %599 = mul i64 %597, 2
  %600 = sub i64 0, 2
  %601 = add i64 %582, %600
  %602 = sub nsw i64 %582, 2
  %603 = shl i64 %601, 2
  %604 = sub i64 0, 2
  %605 = add i64 %601, %604
  %606 = sub i64 %601, 2
  %607 = mul i64 %605, 2
  %608 = sub i64 0, 2
  %609 = add i64 %601, %608
  %610 = sub i64 %601, 2
  %611 = mul i64 %609, 2
  %612 = sdiv i64 %601, 2
  %613 = icmp eq i64 %581, %612
  store i32 1153652302, i32* %21
  br label %614

; <label>:614:                                    ; preds = %580, %543, %500, %414, %347, %319, %316, %292, %264, %261, %228, %213, %203, %202, %169, %141, %138, %93, %77, %74, %52, %25, %24
  br label %22
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
  %14 = sub i64 %13, 439285394584613190
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 439285394584613190
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 526861314, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %154
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 526861314, label %24
    i32 -2103842881, label %40
    i32 742571587, label %71
    i32 1929910084, label %74
    i32 711434045, label %79
    i32 -1241251990, label %108
    i32 -273990232, label %124
    i32 -1387879265, label %127
    i32 -552184873, label %143
    i32 -1960127233, label %149
    i32 -1990218637, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = add i32 %25, -308527628
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -308527628
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2103842881, i32 -1960127233
  store i32 %39, i32* %19
  br label %154

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, -1628459193
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1628459193
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 742571587, i32 -1960127233
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1929910084, i32 711434045
  store i32 %73, i32* %19
  store i1 false, i1* %20
  br label %154

; <label>:74:                                     ; preds = %21
  %75 = load i64*, i64** %8, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %77, i64* dereferenceable(8) %11)
  store i32 711434045, i32* %19
  store i1 %78, i1* %20
  br label %154

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = add i32 %81, 244113945
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 244113945
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1241251990, i32 -1990218637
  store i32 %107, i32* %19
  br label %154

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, -1378296793
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1378296793
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -273990232, i32 -1990218637
  store i32 %123, i32* %19
  br label %154

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 -1387879265, i32 -552184873
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
  %138 = sub i64 %137, -9125705308448672009
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -9125705308448672009
  %141 = sub nsw i64 %137, 1
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %12, align 8
  store i32 526861314, i32* %19
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
  store i32 -2103842881, i32* %19
  br label %154

; <label>:153:                                    ; preds = %21
  store i32 -1241251990, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %149, %127, %124, %108, %79, %74, %71, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1671827519
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1671827519
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1554388575, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1554388575, label %21
    i32 1211936728, label %29
    i32 921474744, label %54
    i32 -1181673041, label %56
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
  %28 = select i1 %26, i32 1211936728, i32 -1181673041
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 9597118
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 9597118
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 921474744, i32 -1181673041
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 1211936728, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
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
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1008596016
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1008596016
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 51937801, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %261
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 51937801, label %27
    i32 162455489, label %35
    i32 -1357205517, label %78
    i32 1408266774, label %81
    i32 -459921528, label %89
    i32 274022013, label %94
    i32 -1340077295, label %102
    i32 538271974, label %107
    i32 -1894237438, label %112
    i32 -66729275, label %113
    i32 894045907, label %114
    i32 1175608466, label %122
    i32 627462452, label %149
    i32 -740240508, label %168
    i32 -2004334307, label %169
    i32 -1633574499, label %177
    i32 553004391, label %182
    i32 1976447873, label %187
    i32 1655765019, label %188
    i32 1062279750, label %216
    i32 -776970986, label %244
    i32 1482416734, label %245
    i32 -381783953, label %246
    i32 -429517031, label %255
    i32 -499206555, label %260
  ]

; <label>:26:                                     ; preds = %24
  br label %261

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 162455489, i32 -381783953
  store i32 %34, i32* %23
  br label %261

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %9
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %8
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, 244068058
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 244068058
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
  %77 = select i1 %75, i32 -1357205517, i32 -381783953
  store i32 %77, i32* %23
  br label %261

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1408266774, i32 894045907
  store i32 %80, i32* %23
  br label %261

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -459921528, i32 274022013
  store i32 %88, i32* %23
  br label %261

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 -66729275, i32* %23
  br label %261

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 -1340077295, i32 538271974
  store i32 %101, i32* %23
  br label %261

; <label>:102:                                    ; preds = %24
  %103 = load volatile i64**, i64*** %9
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %106)
  store i32 -1894237438, i32* %23
  br label %261

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64**, i64*** %9
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %8
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %109, i64* %111)
  store i32 -1894237438, i32* %23
  br label %261

; <label>:112:                                    ; preds = %24
  store i32 -66729275, i32* %23
  br label %261

; <label>:113:                                    ; preds = %24
  store i32 1482416734, i32* %23
  br label %261

; <label>:114:                                    ; preds = %24
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %116, i64* %118)
  %121 = select i1 %120, i32 1175608466, i32 -2004334307
  store i32 %121, i32* %23
  br label %261

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 627462452, i32 -429517031
  store i32 %148, i32* %23
  br label %261

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64**, i64*** %9
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %151, i64* %153)
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
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
  %167 = select i1 %165, i32 -740240508, i32 -429517031
  store i32 %167, i32* %23
  br label %261

; <label>:168:                                    ; preds = %24
  store i32 1655765019, i32* %23
  br label %261

; <label>:169:                                    ; preds = %24
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i64* %171, i64* %173)
  %176 = select i1 %175, i32 -1633574499, i32 553004391
  store i32 %176, i32* %23
  br label %261

; <label>:177:                                    ; preds = %24
  %178 = load volatile i64**, i64*** %9
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %181)
  store i32 1976447873, i32* %23
  br label %261

; <label>:182:                                    ; preds = %24
  %183 = load volatile i64**, i64*** %9
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %186)
  store i32 1976447873, i32* %23
  br label %261

; <label>:187:                                    ; preds = %24
  store i32 1655765019, i32* %23
  br label %261

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 %189, 256270221
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 256270221
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1062279750, i32 -499206555
  store i32 %215, i32* %23
  br label %261

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.41
  %218 = load i32, i32* @y.42
  %219 = sub i32 %217, 125602190
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 125602190
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -776970986, i32 -499206555
  store i32 %243, i32* %23
  br label %261

; <label>:244:                                    ; preds = %24
  store i32 1482416734, i32* %23
  br label %261

; <label>:245:                                    ; preds = %24
  ret void

; <label>:246:                                    ; preds = %24
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i64*, align 8
  %249 = alloca i64*, align 8
  %250 = alloca i64*, align 8
  %251 = alloca i64*, align 8
  store i64* %0, i64** %248, align 8
  store i64* %1, i64** %249, align 8
  store i64* %2, i64** %250, align 8
  store i64* %3, i64** %251, align 8
  %252 = load i64*, i64** %249, align 8
  %253 = load i64*, i64** %250, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %247, i64* %252, i64* %253)
  store i32 162455489, i32* %23
  br label %261

; <label>:255:                                    ; preds = %24
  %256 = load volatile i64**, i64*** %9
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %8
  %259 = load i64*, i64** %258, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %259)
  store i32 627462452, i32* %23
  br label %261

; <label>:260:                                    ; preds = %24
  store i32 1062279750, i32* %23
  br label %261

; <label>:261:                                    ; preds = %260, %255, %246, %244, %216, %188, %187, %182, %177, %169, %168, %149, %122, %114, %113, %112, %107, %102, %94, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #6 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  store i32 369139886, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %296
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 369139886, label %24
    i32 -1639121231, label %32
    i32 -1777490440, label %54
    i32 -1623860293, label %55
    i32 -2141457877, label %56
    i32 -775753632, label %64
    i32 -1077477915, label %69
    i32 1123027619, label %97
    i32 606464750, label %128
    i32 -724666152, label %129
    i32 553295801, label %137
    i32 -297724257, label %142
    i32 -767804887, label %149
    i32 511528335, label %177
    i32 517898377, label %207
    i32 1747387842, label %209
    i32 1202315038, label %237
    i32 702561590, label %273
    i32 2029435324, label %274
    i32 -409641504, label %279
    i32 1408866526, label %284
    i32 -2107609625, label %287
  ]

; <label>:23:                                     ; preds = %21
  br label %296

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1639121231, i32 2029435324
  store i32 %31, i32* %20
  br label %296

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
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
  %53 = select i1 %51, i32 -1777490440, i32 2029435324
  store i32 %53, i32* %20
  br label %296

; <label>:54:                                     ; preds = %21
  store i32 -1623860293, i32* %20
  br label %296

; <label>:55:                                     ; preds = %21
  store i32 -2141457877, i32* %20
  br label %296

; <label>:56:                                     ; preds = %21
  %57 = load volatile i64**, i64*** %7
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %5
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i64* %58, i64* %60)
  %63 = select i1 %62, i32 -775753632, i32 -1077477915
  store i32 %63, i32* %20
  br label %296

; <label>:64:                                     ; preds = %21
  %65 = load volatile i64**, i64*** %7
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  %68 = load volatile i64**, i64*** %7
  store i64* %67, i64** %68, align 8
  store i32 -2141457877, i32* %20
  br label %296

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, -1525252234
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1525252234
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1123027619, i32 -409641504
  store i32 %96, i32* %20
  br label %296

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  %101 = load volatile i64**, i64*** %6
  store i64* %100, i64** %101, align 8
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
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 606464750, i32 -409641504
  store i32 %127, i32* %20
  br label %296

; <label>:128:                                    ; preds = %21
  store i32 -724666152, i32* %20
  br label %296

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %134, i64* %131, i64* %133)
  %136 = select i1 %135, i32 553295801, i32 -297724257
  store i32 %136, i32* %20
  br label %296

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -724666152, i32* %20
  br label %296

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  %147 = icmp ult i64* %144, %146
  %148 = select i1 %147, i32 1747387842, i32 -767804887
  store i32 %148, i32* %20
  br label %296

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.43
  %151 = load i32, i32* @y.44
  %152 = sub i32 %150, 1773554276
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1773554276
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 511528335, i32 1408866526
  store i32 %176, i32* %20
  br label %296

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64**, i64*** %7
  %179 = load i64*, i64** %178, align 8
  store i64* %179, i64** %4
  %180 = load i32, i32* @x.43
  %181 = load i32, i32* @y.44
  %182 = sub i32 %180, -1393619107
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1393619107
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 517898377, i32 1408866526
  store i32 %206, i32* %20
  br label %296

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %4
  ret i64* %208

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = add i32 %210, 125506590
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 125506590
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1202315038, i32 -2107609625
  store i32 %236, i32* %20
  br label %296

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %6
  %241 = load i64*, i64** %240, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %239, i64* %241)
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds i64, i64* %243, i32 1
  %245 = load volatile i64**, i64*** %7
  store i64* %244, i64** %245, align 8
  %246 = load i32, i32* @x.43
  %247 = load i32, i32* @y.44
  %248 = sub i32 %246, -14403146
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -14403146
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 702561590, i32 -2107609625
  store i32 %272, i32* %20
  br label %296

; <label>:273:                                    ; preds = %21
  store i32 -1623860293, i32* %20
  br label %296

; <label>:274:                                    ; preds = %21
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca i64*, align 8
  %277 = alloca i64*, align 8
  %278 = alloca i64*, align 8
  store i64* %0, i64** %276, align 8
  store i64* %1, i64** %277, align 8
  store i64* %2, i64** %278, align 8
  store i32 -1639121231, i32* %20
  br label %296

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64**, i64*** %6
  %281 = load i64*, i64** %280, align 8
  %282 = getelementptr inbounds i64, i64* %281, i32 -1
  %283 = load volatile i64**, i64*** %6
  store i64* %282, i64** %283, align 8
  store i32 1123027619, i32* %20
  br label %296

; <label>:284:                                    ; preds = %21
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  store i32 511528335, i32* %20
  br label %296

; <label>:287:                                    ; preds = %21
  %288 = load volatile i64**, i64*** %7
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i64**, i64*** %6
  %291 = load i64*, i64** %290, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %289, i64* %291)
  %292 = load volatile i64**, i64*** %7
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds i64, i64* %293, i32 1
  %295 = load volatile i64**, i64*** %7
  store i64* %294, i64** %295, align 8
  store i32 1202315038, i32* %20
  br label %296

; <label>:296:                                    ; preds = %287, %284, %279, %274, %273, %237, %209, %177, %149, %142, %137, %129, %128, %97, %69, %64, %56, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 172785278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 172785278, label %18
    i32 -858932611, label %26
    i32 -909175516, label %46
    i32 -282225312, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -858932611, i32 -282225312
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1810557183
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1810557183
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -909175516, i32 -282225312
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51) #3
  store i32 -858932611, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1548578594, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1548578594, label %21
    i32 1475987957, label %26
    i32 -81902973, label %54
    i32 -982813072, label %70
    i32 1552350059, label %71
    i32 -290454942, label %87
    i32 -1362005180, label %105
    i32 1439759099, label %106
    i32 1740455088, label %134
    i32 820057849, label %153
    i32 -1038482234, label %156
    i32 1015025641, label %171
    i32 -359345199, label %190
    i32 1473440645, label %193
    i32 301454751, label %205
    i32 1719830041, label %207
    i32 -1694091161, label %222
    i32 -1372880015, label %238
    i32 2092477433, label %239
    i32 2088386470, label %242
    i32 868851494, label %243
    i32 1517297873, label %244
    i32 -1124087730, label %247
    i32 1285655474, label %251
    i32 485160507, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1475987957, i32 1552350059
  store i32 %25, i32* %17
  br label %256

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = add i32 %27, 469249565
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 469249565
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -81902973, i32 868851494
  store i32 %53, i32* %17
  br label %256

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = add i32 %55, -1870898387
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1870898387
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -982813072, i32 868851494
  store i32 %69, i32* %17
  br label %256

; <label>:70:                                     ; preds = %18
  store i32 2088386470, i32* %17
  br label %256

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = add i32 %72, 962119967
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 962119967
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -290454942, i32 1517297873
  store i32 %86, i32* %17
  br label %256

; <label>:87:                                     ; preds = %18
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  store i64* %89, i64** %10, align 8
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 35697718
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 35697718
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1362005180, i32 1517297873
  store i32 %104, i32* %17
  br label %256

; <label>:105:                                    ; preds = %18
  store i32 1439759099, i32* %17
  br label %256

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = add i32 %107, 1223798165
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1223798165
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1740455088, i32 -1124087730
  store i32 %133, i32* %17
  br label %256

; <label>:134:                                    ; preds = %18
  %135 = load i64*, i64** %10, align 8
  %136 = load i64*, i64** %9, align 8
  %137 = icmp ne i64* %135, %136
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.49
  %139 = load i32, i32* @y.50
  %140 = add i32 %138, -157354915
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -157354915
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 820057849, i32 -1124087730
  store i32 %152, i32* %17
  br label %256

; <label>:153:                                    ; preds = %18
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -1038482234, i32 2088386470
  store i32 %155, i32* %17
  br label %256

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1015025641, i32 1285655474
  store i32 %170, i32* %17
  br label %256

; <label>:171:                                    ; preds = %18
  %172 = load i64*, i64** %10, align 8
  %173 = load i64*, i64** %8, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %172, i64* %173)
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.49
  %176 = load i32, i32* @y.50
  %177 = sub i32 %175, -11875152
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -11875152
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -359345199, i32 1285655474
  store i32 %189, i32* %17
  br label %256

; <label>:190:                                    ; preds = %18
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 1473440645, i32 301454751
  store i32 %192, i32* %17
  br label %256

; <label>:193:                                    ; preds = %18
  %194 = load i64*, i64** %10, align 8
  %195 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %194) #3
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %11, align 8
  %197 = load i64*, i64** %8, align 8
  %198 = load i64*, i64** %10, align 8
  %199 = load i64*, i64** %10, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  %201 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %197, i64* %198, i64* %200)
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %8, align 8
  store i64 %203, i64* %204, align 8
  store i32 1719830041, i32* %17
  br label %256

; <label>:205:                                    ; preds = %18
  %206 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %206)
  store i32 1719830041, i32* %17
  br label %256

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.49
  %209 = load i32, i32* @y.50
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1694091161, i32 485160507
  store i32 %221, i32* %17
  br label %256

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.49
  %224 = load i32, i32* @y.50
  %225 = add i32 %223, 1997018683
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1997018683
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1372880015, i32 485160507
  store i32 %237, i32* %17
  br label %256

; <label>:238:                                    ; preds = %18
  store i32 2092477433, i32* %17
  br label %256

; <label>:239:                                    ; preds = %18
  %240 = load i64*, i64** %10, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 1
  store i64* %241, i64** %10, align 8
  store i32 1439759099, i32* %17
  br label %256

; <label>:242:                                    ; preds = %18
  ret void

; <label>:243:                                    ; preds = %18
  store i32 -81902973, i32* %17
  br label %256

; <label>:244:                                    ; preds = %18
  %245 = load i64*, i64** %8, align 8
  %246 = getelementptr inbounds i64, i64* %245, i64 1
  store i64* %246, i64** %10, align 8
  store i32 -290454942, i32* %17
  br label %256

; <label>:247:                                    ; preds = %18
  %248 = load i64*, i64** %10, align 8
  %249 = load i64*, i64** %9, align 8
  %250 = icmp ne i64* %248, %249
  store i32 1740455088, i32* %17
  br label %256

; <label>:251:                                    ; preds = %18
  %252 = load i64*, i64** %10, align 8
  %253 = load i64*, i64** %8, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %252, i64* %253)
  store i32 1015025641, i32* %17
  br label %256

; <label>:255:                                    ; preds = %18
  store i32 -1694091161, i32* %17
  br label %256

; <label>:256:                                    ; preds = %255, %251, %247, %244, %243, %239, %238, %222, %207, %205, %193, %190, %171, %156, %153, %134, %106, %105, %87, %71, %70, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
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
  store i32 -429899533, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -429899533, label %21
    i32 150000064, label %41
    i32 -1753330460, label %79
    i32 -1913360316, label %80
    i32 1914628324, label %108
    i32 448749954, label %129
    i32 90982646, label %132
    i32 -2005760014, label %135
    i32 1890741629, label %140
    i32 58649171, label %141
    i32 754755316, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 150000064, i32 58649171
  store i32 %40, i32* %17
  br label %156

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %4
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = add i32 %52, 337543226
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 337543226
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1753330460, i32 58649171
  store i32 %78, i32* %17
  br label %156

; <label>:79:                                     ; preds = %18
  store i32 -1913360316, i32* %17
  br label %156

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = add i32 %81, 670855236
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 670855236
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1914628324, i32 754755316
  store i32 %107, i32* %17
  br label %156

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64**, i64*** %4
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ne i64* %110, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = add i32 %114, -916732139
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -916732139
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 448749954, i32 754755316
  store i32 %128, i32* %17
  br label %156

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 90982646, i32 1890741629
  store i32 %131, i32* %17
  br label %156

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64**, i64*** %4
  %134 = load i64*, i64** %133, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %134)
  store i32 -2005760014, i32* %17
  br label %156

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  %139 = load volatile i64**, i64*** %4
  store i64* %138, i64** %139, align 8
  store i32 -1913360316, i32* %17
  br label %156

; <label>:140:                                    ; preds = %18
  ret void

; <label>:141:                                    ; preds = %18
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %149 = load i64*, i64** %143, align 8
  store i64* %149, i64** %145, align 8
  store i32 150000064, i32* %17
  br label %156

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = icmp ne i64* %152, %154
  store i32 1914628324, i32* %17
  br label %156

; <label>:156:                                    ; preds = %150, %141, %135, %132, %129, %108, %80, %79, %41, %21, %20
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
  store i32 1104275807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1104275807, label %16
    i32 310683013, label %20
    i32 -234274018, label %28
    i32 -1179201691, label %43
    i32 -1472389822, label %74
    i32 1978013193, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 310683013, i32 -234274018
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 1104275807, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
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
  %42 = select i1 %40, i32 -1179201691, i32 1978013193
  store i32 %42, i32* %12
  br label %79

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %45 = load i64, i64* %44, align 8
  %46 = load i64*, i64** %3, align 8
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = add i32 %47, -555716683
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -555716683
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1472389822, i32 1978013193
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  store i32 -1179201691, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %43, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #6 comdat {
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
  store i32 -593820635, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -593820635, label %18
    i32 1209694798, label %38
    i32 -2066255496, label %57
    i32 -907116580, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1209694798, i32 -907116580
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, 1466189203
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1466189203
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2066255496, i32 -907116580
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
  store i32 1209694798, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #6 comdat align 2 {
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
  %14 = sub i64 %12, 9180129527042770273
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 9180129527042770273
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -19693241, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -19693241, label %24
    i32 2033089529, label %28
    i32 842652449, label %40
    i32 -2132159550, label %68
    i32 -805087755, label %91
    i32 -2057412337, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2033089529, i32 842652449
  store i32 %27, i32* %20
  br label %118

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
  store i32 842652449, i32* %20
  br label %118

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, -1921351852
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1921351852
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
  %67 = select i1 %65, i32 -2132159550, i32 -2057412337
  store i32 %67, i32* %20
  br label %118

; <label>:68:                                     ; preds = %21
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 0, -697481725330005587
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -697481725330005587
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 %76, 1455873793
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1455873793
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -805087755, i32 -2057412337
  store i32 %90, i32* %20
  br label %118

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 0
  %97 = add i64 0, %96
  %98 = sub i64 0, 0
  %99 = sub i64 %97, 943790174481642003
  %100 = add i64 %99, %95
  %101 = add i64 %100, 943790174481642003
  %102 = add i64 %97, %95
  %103 = shl i64 0, %95
  %104 = shl i64 0, %95
  %105 = sub i64 0, -2318278119955736454
  %106 = sub i64 %105, 0
  %107 = add i64 %106, -2318278119955736454
  %108 = sub i64 0, 0
  %109 = add i64 %107, -7909294330877867986
  %110 = add i64 %109, %95
  %111 = sub i64 %110, -7909294330877867986
  %112 = add i64 %107, %95
  %113 = sub i64 0, -6822490358965143792
  %114 = sub i64 %113, %95
  %115 = add i64 %114, -6822490358965143792
  %116 = sub i64 0, %95
  %117 = getelementptr inbounds i64, i64* %94, i64 %115
  store i32 -2132159550, i32* %20
  br label %118

; <label>:118:                                    ; preds = %93, %68, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 423825736, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 423825736, label %20
    i32 1190110351, label %28
    i32 -2073323455, label %53
    i32 1844337466, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1190110351, i32 1844337466
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, 1191776221
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1191776221
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2073323455, i32 1844337466
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1190110351, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168790062.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
