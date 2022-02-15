; ModuleID = 'Project_CodeNet_C++1400/p03702/s406828274.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s406828274.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [200000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406828274.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1637485284
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1637485284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1364179385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1364179385, label %17
    i32 1094196833, label %25
    i32 1995254655, label %54
    i32 1701950047, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1094196833, i32 1701950047
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1861599420
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1861599420
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
  %53 = select i1 %51, i32 1995254655, i32 1701950047
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1094196833, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1420914204
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1420914204
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2065131039, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %329
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2065131039, label %26
    i32 318039519, label %46
    i32 2043289077, label %98
    i32 -173183526, label %99
    i32 -1573874266, label %105
    i32 -2056761936, label %133
    i32 585960569, label %170
    i32 -770421870, label %173
    i32 1071209534, label %206
    i32 1005149901, label %214
    i32 -1666762874, label %215
    i32 1524256713, label %216
    i32 282398471, label %223
    i32 856404550, label %230
    i32 -1193207218, label %246
    i32 -207781675, label %263
    i32 1385648617, label %264
    i32 -1492333231, label %266
    i32 1251376567, label %269
    i32 658421552, label %317
    i32 -1218746095, label %327
  ]

; <label>:25:                                     ; preds = %23
  br label %329

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
  %45 = select i1 %43, i32 318039519, i32 1251376567
  store i32 %45, i32* %22
  br label %329

; <label>:46:                                     ; preds = %23
  %47 = alloca i1, align 1
  store i1* %47, i1** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i64*, i64** %8
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @b, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load volatile i64*, i64** %7
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = add i32 %61, 679652067
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 679652067
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %5
  store i64 0, i64* %69, align 8
  %70 = load volatile i32*, i32** %4
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1766642139
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1766642139
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 2043289077, i32 1251376567
  store i32 %97, i32* %22
  br label %329

; <label>:98:                                     ; preds = %23
  store i32 -173183526, i32* %22
  br label %329

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1573874266, i32 282398471
  store i32 %104, i32* %22
  br label %329

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -768087097
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -768087097
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2056761936, i32 658421552
  store i32 %132, i32* %22
  br label %329

; <label>:133:                                    ; preds = %23
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], [200000 x i32]* @num, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %135, %141
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -818741768
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -818741768
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 585960569, i32 658421552
  store i32 %169, i32* %22
  br label %329

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 -770421870, i32 -1666762874
  store i32 %172, i32* %22
  br label %329

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], [200000 x i32]* @num, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %179, %182
  %184 = sub nsw i64 %179, %181
  %185 = load volatile i64*, i64** %3
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %3
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %187, %189
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, %190
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, %190
  %198 = load volatile i64*, i64** %5
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %200, %202
  %204 = icmp ne i64 %203, 0
  %205 = select i1 %204, i32 1071209534, i32 1005149901
  store i32 %205, i32* %22
  br label %329

; <label>:206:                                    ; preds = %23
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, -2896620685308697137
  %210 = add i64 %209, 1
  %211 = add i64 %210, -2896620685308697137
  %212 = add nsw i64 %208, 1
  %213 = load volatile i64*, i64** %5
  store i64 %211, i64* %213, align 8
  store i32 1005149901, i32* %22
  br label %329

; <label>:214:                                    ; preds = %23
  store i32 -1666762874, i32* %22
  br label %329

; <label>:215:                                    ; preds = %23
  store i32 1524256713, i32* %22
  br label %329

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  store i32 -173183526, i32* %22
  br label %329

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = icmp sle i64 %225, %227
  %229 = select i1 %228, i32 856404550, i32 1385648617
  store i32 %229, i32* %22
  br label %329

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 727612390
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 727612390
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1193207218, i32 -1218746095
  store i32 %245, i32* %22
  br label %329

; <label>:246:                                    ; preds = %23
  %247 = load volatile i1*, i1** %9
  store i1 true, i1* %247, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -433594323
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -433594323
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -207781675, i32 -1218746095
  store i32 %262, i32* %22
  br label %329

; <label>:263:                                    ; preds = %23
  store i32 -1492333231, i32* %22
  br label %329

; <label>:264:                                    ; preds = %23
  %265 = load volatile i1*, i1** %9
  store i1 false, i1* %265, align 1
  store i32 -1492333231, i32* %22
  br label %329

; <label>:266:                                    ; preds = %23
  %267 = load volatile i1*, i1** %9
  %268 = load i1, i1* %267, align 1
  ret i1 %268

; <label>:269:                                    ; preds = %23
  %270 = alloca i1, align 1
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  store i64 %0, i64* %271, align 8
  %277 = load i64, i64* %271, align 8
  %278 = load i32, i32* @b, align 4
  %279 = sext i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = sub i64 0, -5595281296378737478
  %282 = sub i64 %281, %277
  %283 = add i64 %282, -5595281296378737478
  %284 = sub i64 0, %277
  %285 = sub i64 %283, 4588160740394005166
  %286 = add i64 %285, %279
  %287 = add i64 %286, 4588160740394005166
  %288 = add i64 %283, %279
  %289 = shl i64 %277, %279
  %290 = add i64 0, -6412293168748346714
  %291 = sub i64 %290, %277
  %292 = sub i64 %291, -6412293168748346714
  %293 = sub i64 0, %277
  %294 = sub i64 0, %279
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %279
  %297 = shl i64 %277, %279
  %298 = sub i64 0, %279
  %299 = add i64 %277, %298
  %300 = sub i64 %277, %279
  %301 = mul i64 %299, %279
  %302 = mul nsw i64 %277, %279
  store i64 %302, i64* %272, align 8
  %303 = load i32, i32* @a, align 4
  %304 = load i32, i32* @b, align 4
  %305 = shl i32 %303, %304
  %306 = sub i32 0, %303
  %307 = add i32 0, %306
  %308 = sub i32 0, %303
  %309 = sub i32 0, %304
  %310 = sub i32 %307, %309
  %311 = add i32 %307, %304
  %312 = sub i32 %303, -1486098789
  %313 = sub i32 %312, %304
  %314 = add i32 %313, -1486098789
  %315 = sub nsw i32 %303, %304
  %316 = sext i32 %314 to i64
  store i64 %316, i64* %273, align 8
  store i64 0, i64* %274, align 8
  store i32 0, i32* %275, align 4
  store i32 318039519, i32* %22
  br label %329

; <label>:317:                                    ; preds = %23
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], [200000 x i32]* @num, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %319, %325
  store i32 -2056761936, i32* %22
  br label %329

; <label>:327:                                    ; preds = %23
  %328 = load volatile i1*, i1** %9
  store i1 true, i1* %328, align 1
  store i32 -1193207218, i32* %22
  br label %329

; <label>:329:                                    ; preds = %327, %317, %269, %264, %263, %246, %230, %223, %216, %215, %214, %206, %173, %170, %133, %105, %99, %98, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @a)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @b)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1734907853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %357
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1734907853, label %15
    i32 1306372767, label %31
    i32 253469845, label %49
    i32 383372982, label %52
    i32 -1654492527, label %73
    i32 2033926644, label %89
    i32 -930373515, label %110
    i32 1595461700, label %111
    i32 1479641910, label %138
    i32 552744989, label %169
    i32 955813878, label %170
    i32 1450007552, label %175
    i32 -1136904152, label %203
    i32 -1522804866, label %228
    i32 -1891848535, label %231
    i32 -1284333461, label %233
    i32 662305020, label %238
    i32 416308609, label %239
    i32 755299427, label %255
    i32 514809202, label %272
    i32 419495228, label %273
    i32 1666110545, label %277
    i32 -384618553, label %284
    i32 -1623826298, label %288
    i32 1739183762, label %354
  ]

; <label>:14:                                     ; preds = %12
  br label %357

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1688373291
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1688373291
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1306372767, i32 419495228
  store i32 %30, i32* %11
  br label %357

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 253469845, i32 419495228
  store i32 %48, i32* %11
  br label %357

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 383372982, i32 1595461700
  store i32 %51, i32* %11
  br label %357

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], [200000 x i32]* @num, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], [200000 x i32]* @num, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @b, align 4
  %62 = sdiv i32 %60, %61
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, %68
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %68
  store i64 %71, i64* %4, align 8
  store i32 -1654492527, i32* %11
  br label %357

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1096055290
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1096055290
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2033926644, i32 1666110545
  store i32 %88, i32* %11
  br label %357

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -706284824
  %92 = add i32 %91, 1
  %93 = add i32 %92, -706284824
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 542988640
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 542988640
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -930373515, i32 1666110545
  store i32 %109, i32* %11
  br label %357

; <label>:110:                                    ; preds = %12
  store i32 1734907853, i32* %11
  br label %357

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1479641910, i32 -384618553
  store i32 %137, i32* %11
  br label %357

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @num, i32 0, i32 0), i64 %140
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @num, i32 0, i32 0), i32* %141)
  store i64 1, i64* %6, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 28953147
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 28953147
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
  %168 = select i1 %166, i32 552744989, i32 -384618553
  store i32 %168, i32* %11
  br label %357

; <label>:169:                                    ; preds = %12
  store i32 955813878, i32* %11
  br label %357

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %4, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 1450007552, i32 416308609
  store i32 %174, i32* %11
  br label %357

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1632317826
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1632317826
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1136904152, i32 -1623826298
  store i32 %202, i32* %11
  br label %357

; <label>:203:                                    ; preds = %12
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 %204, -8494372791484310098
  %207 = add i64 %206, %205
  %208 = add i64 %207, -8494372791484310098
  %209 = add nsw i64 %204, %205
  %210 = ashr i64 %208, 1
  store i64 %210, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = call zeroext i1 @_Z5judgex(i64 %211)
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -621260839
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -621260839
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1522804866, i32 -1623826298
  store i32 %227, i32* %11
  br label %357

; <label>:228:                                    ; preds = %12
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 -1891848535, i32 -1284333461
  store i32 %230, i32* %11
  br label %357

; <label>:231:                                    ; preds = %12
  %232 = load i64, i64* %7, align 8
  store i64 %232, i64* %4, align 8
  store i32 662305020, i32* %11
  br label %357

; <label>:233:                                    ; preds = %12
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, 1
  store i64 %236, i64* %6, align 8
  store i32 662305020, i32* %11
  br label %357

; <label>:238:                                    ; preds = %12
  store i32 955813878, i32* %11
  br label %357

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1219799936
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1219799936
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 755299427, i32 1739183762
  store i32 %254, i32* %11
  br label %357

; <label>:255:                                    ; preds = %12
  %256 = load i64, i64* %6, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 514809202, i32 1739183762
  store i32 %271, i32* %11
  br label %357

; <label>:272:                                    ; preds = %12
  ret i32 0

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp slt i32 %274, %275
  store i32 1306372767, i32* %11
  br label %357

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %5, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 %278, 402419839
  %281 = add i32 %280, 1
  %282 = add i32 %281, 402419839
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %5, align 4
  store i32 2033926644, i32* %11
  br label %357

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* @n, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @num, i32 0, i32 0), i64 %286
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @num, i32 0, i32 0), i32* %287)
  store i64 1, i64* %6, align 8
  store i32 1479641910, i32* %11
  br label %357

; <label>:288:                                    ; preds = %12
  %289 = load i64, i64* %4, align 8
  %290 = load i64, i64* %6, align 8
  %291 = shl i64 %289, %290
  %292 = sub i64 0, %289
  %293 = add i64 0, %292
  %294 = sub i64 0, %289
  %295 = sub i64 %293, -417861581874694432
  %296 = add i64 %295, %290
  %297 = add i64 %296, -417861581874694432
  %298 = add i64 %293, %290
  %299 = shl i64 %289, %290
  %300 = add i64 %289, 3477042403417662735
  %301 = sub i64 %300, %290
  %302 = sub i64 %301, 3477042403417662735
  %303 = sub i64 %289, %290
  %304 = mul i64 %302, %290
  %305 = shl i64 %289, %290
  %306 = shl i64 %289, %290
  %307 = sub i64 0, %290
  %308 = add i64 %289, %307
  %309 = sub i64 %289, %290
  %310 = mul i64 %308, %290
  %311 = add i64 %289, -8029220312321643877
  %312 = add i64 %311, %290
  %313 = sub i64 %312, -8029220312321643877
  %314 = add nsw i64 %289, %290
  %315 = sub i64 0, 6747165306803801272
  %316 = sub i64 %315, %313
  %317 = add i64 %316, 6747165306803801272
  %318 = sub i64 0, %313
  %319 = sub i64 %317, 7606898981998850759
  %320 = add i64 %319, 1
  %321 = add i64 %320, 7606898981998850759
  %322 = add i64 %317, 1
  %323 = add i64 %313, -4361824552567193459
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -4361824552567193459
  %326 = sub i64 %313, 1
  %327 = mul i64 %325, 1
  %328 = shl i64 %313, 1
  %329 = add i64 %313, 4204512957904656295
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, 4204512957904656295
  %332 = sub i64 %313, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, %313
  %335 = add i64 0, %334
  %336 = sub i64 0, %313
  %337 = sub i64 %335, 4000800621512840818
  %338 = add i64 %337, 1
  %339 = add i64 %338, 4000800621512840818
  %340 = add i64 %335, 1
  %341 = shl i64 %313, 1
  %342 = sub i64 0, 6595911108430952309
  %343 = sub i64 %342, %313
  %344 = add i64 %343, 6595911108430952309
  %345 = sub i64 0, %313
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1
  %351 = ashr i64 %313, 1
  store i64 %351, i64* %7, align 8
  %352 = load i64, i64* %7, align 8
  %353 = call zeroext i1 @_Z5judgex(i64 %352)
  store i32 -1136904152, i32* %11
  br label %357

; <label>:354:                                    ; preds = %12
  %355 = load i64, i64* %6, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  store i32 755299427, i32* %11
  br label %357

; <label>:357:                                    ; preds = %354, %288, %284, %277, %273, %255, %239, %238, %233, %231, %228, %203, %175, %170, %169, %138, %111, %110, %89, %73, %52, %49, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1883141564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1883141564, label %16
    i32 1263124211, label %21
    i32 699844964, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1263124211, i32 699844964
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 6905550049163531084
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6905550049163531084
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 699844964, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1993248739
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1993248739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1648092149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1648092149, label %17
    i32 -367576028, label %25
    i32 1129710152, label %54
    i32 840683409, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -367576028, i32 840683409
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -160539238
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -160539238
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
  %53 = select i1 %51, i32 1129710152, i32 840683409
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -367576028, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1472209263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1472209263, label %17
    i32 2019303014, label %44
    i32 -1118610347, label %81
    i32 220570858, label %84
    i32 1349349078, label %88
    i32 -624696595, label %92
    i32 1428211054, label %105
    i32 2089240270, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 2019303014, i32 2089240270
  store i32 %43, i32* %13
  br label %153

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, -931786589
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -931786589
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
  %80 = select i1 %78, i32 -1118610347, i32 2089240270
  store i32 %80, i32* %13
  br label %153

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 220570858, i32 1428211054
  store i32 %83, i32* %13
  br label %153

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 1349349078, i32 -624696595
  store i32 %87, i32* %13
  br label %153

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  store i32 1428211054, i32* %13
  br label %153

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, -6578952931573709468
  %95 = add i64 %94, -1
  %96 = sub i64 %95, -6578952931573709468
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %8, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %98, i32* %99)
  store i32* %100, i32** %10, align 8
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %102, i64 %103)
  %104 = load i32*, i32** %10, align 8
  store i32* %104, i32** %7, align 8
  store i32 -1472209263, i32* %13
  br label %153

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub i64 %109, %110
  %114 = mul i64 %112, %110
  %115 = sub i64 %109, 6936248854248990670
  %116 = sub i64 %115, %110
  %117 = add i64 %116, 6936248854248990670
  %118 = sub i64 %109, %110
  %119 = sub i64 0, 4
  %120 = add i64 %117, %119
  %121 = sub i64 %117, 4
  %122 = mul i64 %120, 4
  %123 = shl i64 %117, 4
  %124 = sub i64 0, 4236588365333952446
  %125 = sub i64 %124, %117
  %126 = add i64 %125, 4236588365333952446
  %127 = sub i64 0, %117
  %128 = sub i64 0, %126
  %129 = sub i64 0, 4
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 4
  %133 = shl i64 %117, 4
  %134 = add i64 0, -846177323068520159
  %135 = sub i64 %134, %117
  %136 = sub i64 %135, -846177323068520159
  %137 = sub i64 0, %117
  %138 = sub i64 %136, -5224981622143512353
  %139 = add i64 %138, 4
  %140 = add i64 %139, -5224981622143512353
  %141 = add i64 %136, 4
  %142 = shl i64 %117, 4
  %143 = sub i64 0, %117
  %144 = add i64 0, %143
  %145 = sub i64 0, %117
  %146 = sub i64 0, %144
  %147 = sub i64 0, 4
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 4
  %151 = sdiv exact i64 %117, 4
  %152 = icmp sgt i64 %151, 16
  store i32 2019303014, i32* %13
  br label %153

; <label>:153:                                    ; preds = %106, %92, %88, %84, %81, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -2117214150
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2117214150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2028109823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028109823, label %19
    i32 -9229233, label %39
    i32 98626259, label %75
    i32 -1160033550, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -9229233, i32 -1160033550
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -7048280246497402651
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7048280246497402651
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
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
  %74 = select i1 %72, i32 98626259, i32 -1160033550
  store i32 %74, i32* %15
  br label %90

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 63, %83
  %85 = sub i64 63, %82
  %86 = mul i64 %84, %82
  %87 = sub i64 0, %82
  %88 = add i64 63, %87
  %89 = sub i64 63, %82
  store i32 -9229233, i32* %15
  br label %90

; <label>:90:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -527012508932104659
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -527012508932104659
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1428470181, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1428470181, label %23
    i32 2114139389, label %27
    i32 1589654152, label %43
    i32 -1202378460, label %76
    i32 -735228476, label %77
    i32 140857308, label %80
    i32 -282093160, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2114139389, i32 -735228476
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 713493237
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 713493237
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1589654152, i32 -282093160
  store i32 %42, i32* %19
  br label %88

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
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
  %75 = select i1 %73, i32 -1202378460, i32 -282093160
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 140857308, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 140857308, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %87)
  store i32 1589654152, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 1123195850023467542
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1123195850023467542
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 1140657118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1140657118, label %20
    i32 735552271, label %36
    i32 -1195824229, label %66
    i32 919399872, label %69
    i32 1703450846, label %85
    i32 1875882245, label %104
    i32 747593435, label %107
    i32 -1652988051, label %111
    i32 1092937744, label %112
    i32 1544515181, label %127
    i32 -1178122437, label %157
    i32 1531012288, label %158
    i32 -343264446, label %159
    i32 634978191, label %163
    i32 752511434, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, -1687896874
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1687896874
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 735552271, i32 -343264446
  store i32 %35, i32* %16
  br label %170

; <label>:36:                                     ; preds = %17
  %37 = load i32*, i32** %11, align 8
  %38 = load i32*, i32** %9, align 8
  %39 = icmp ult i32* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1195824229, i32 -343264446
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 919399872, i32 1531012288
  store i32 %68, i32* %16
  br label %170

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = add i32 %70, 2061339178
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2061339178
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1703450846, i32 634978191
  store i32 %84, i32* %16
  br label %170

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %11, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %86, i32* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = add i32 %89, 52073406
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 52073406
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1875882245, i32 634978191
  store i32 %103, i32* %16
  br label %170

; <label>:104:                                    ; preds = %17
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 747593435, i32 -1652988051
  store i32 %106, i32* %16
  br label %170

; <label>:107:                                    ; preds = %17
  %108 = load i32*, i32** %7, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %108, i32* %109, i32* %110)
  store i32 -1652988051, i32* %16
  br label %170

; <label>:111:                                    ; preds = %17
  store i32 1092937744, i32* %16
  br label %170

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
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
  %126 = select i1 %124, i32 1544515181, i32 752511434
  store i32 %126, i32* %16
  br label %170

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %11, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %11, align 8
  %130 = load i32, i32* @x.21
  %131 = load i32, i32* @y.22
  %132 = add i32 %130, 1828954071
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1828954071
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
  %156 = select i1 %154, i32 -1178122437, i32 752511434
  store i32 %156, i32* %16
  br label %170

; <label>:157:                                    ; preds = %17
  store i32 1140657118, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %11, align 8
  %161 = load i32*, i32** %9, align 8
  %162 = icmp ult i32* %160, %161
  store i32 735552271, i32* %16
  br label %170

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %11, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %164, i32* %165)
  store i32 1703450846, i32* %16
  br label %170

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %11, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %11, align 8
  store i32 1544515181, i32* %16
  br label %170

; <label>:170:                                    ; preds = %167, %163, %159, %157, %127, %112, %111, %107, %104, %85, %69, %66, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 2119848914, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2119848914, label %11
    i32 1749389329, label %23
    i32 -1036273474, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -3818932012519753926
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3818932012519753926
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1749389329, i32 -1036273474
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 2119848914, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = add i32 %11, 2069067025
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2069067025
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -572238896, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %389
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -572238896, label %25
    i32 -2095477177, label %45
    i32 -1696662312, label %94
    i32 419681809, label %97
    i32 1288475880, label %98
    i32 -1787370296, label %113
    i32 632106358, label %161
    i32 -1559373170, label %162
    i32 2081507926, label %184
    i32 -1119260667, label %200
    i32 2000127673, label %215
    i32 1819892498, label %216
    i32 -1710092697, label %223
    i32 -544421432, label %224
    i32 -835100544, label %266
    i32 1451639136, label %388
  ]

; <label>:24:                                     ; preds = %22
  br label %389

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
  %44 = select i1 %42, i32 -2095477177, i32 -544421432
  store i32 %44, i32* %21
  br label %389

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, -4992966981896549168
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -4992966981896549168
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, -1414630318
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1414630318
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1696662312, i32 -544421432
  store i32 %93, i32* %21
  br label %389

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 419681809, i32 1288475880
  store i32 %96, i32* %21
  br label %389

; <label>:97:                                     ; preds = %22
  store i32 -1710092697, i32* %21
  br label %389

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1787370296, i32 -835100544
  store i32 %112, i32* %21
  br label %389

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = ptrtoint i32* %115 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, -1606401826133776441
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -1606401826133776441
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 4
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 1538836158156801849
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, 1538836158156801849
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = add i32 %134, -1037010808
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1037010808
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
  %160 = select i1 %158, i32 632106358, i32 -835100544
  store i32 %160, i32* %21
  br label %389

; <label>:161:                                    ; preds = %22
  store i32 -1559373170, i32* %21
  br label %389

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %4
  store i32 %169, i32* %170, align 4
  %171 = load volatile i32**, i32*** %8
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %4
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %172, i64 %174, i64 %176, i32 %179)
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 2081507926, i32 1819892498
  store i32 %183, i32* %21
  br label %389

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.25
  %186 = load i32, i32* @y.26
  %187 = add i32 %185, -731353478
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -731353478
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1119260667, i32 1451639136
  store i32 %199, i32* %21
  br label %389

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2000127673, i32 1451639136
  store i32 %214, i32* %21
  br label %389

; <label>:215:                                    ; preds = %22
  store i32 -1710092697, i32* %21
  br label %389

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, -1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, -1
  %222 = load volatile i64*, i64** %5
  store i64 %220, i64* %222, align 8
  store i32 -1559373170, i32* %21
  br label %389

; <label>:223:                                    ; preds = %22
  ret void

; <label>:224:                                    ; preds = %22
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca i32*, align 8
  %227 = alloca i32*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i32, align 4
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %226, align 8
  store i32* %1, i32** %227, align 8
  %232 = load i32*, i32** %227, align 8
  %233 = load i32*, i32** %226, align 8
  %234 = ptrtoint i32* %232 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 0, 4559920612581232965
  %237 = sub i64 %236, %234
  %238 = add i64 %237, 4559920612581232965
  %239 = sub i64 0, %234
  %240 = sub i64 0, %235
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %235
  %243 = shl i64 %234, %235
  %244 = sub i64 %234, -2044897688079987972
  %245 = sub i64 %244, %235
  %246 = add i64 %245, -2044897688079987972
  %247 = sub i64 %234, %235
  %248 = mul i64 %246, %235
  %249 = add i64 %234, 7571093115541317024
  %250 = sub i64 %249, %235
  %251 = sub i64 %250, 7571093115541317024
  %252 = sub i64 %234, %235
  %253 = mul i64 %251, %235
  %254 = add i64 %234, 4634007056726671810
  %255 = sub i64 %254, %235
  %256 = sub i64 %255, 4634007056726671810
  %257 = sub i64 %234, %235
  %258 = mul i64 %256, %235
  %259 = shl i64 %234, %235
  %260 = add i64 %234, -7141636118541775197
  %261 = sub i64 %260, %235
  %262 = sub i64 %261, -7141636118541775197
  %263 = sub i64 %234, %235
  %264 = sdiv exact i64 %262, 4
  %265 = icmp slt i64 %264, 2
  store i32 -2095477177, i32* %21
  br label %389

; <label>:266:                                    ; preds = %22
  %267 = load volatile i32**, i32*** %7
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %8
  %270 = load i32*, i32** %269, align 8
  %271 = ptrtoint i32* %268 to i64
  %272 = ptrtoint i32* %270 to i64
  %273 = sub i64 0, %271
  %274 = add i64 0, %273
  %275 = sub i64 0, %271
  %276 = sub i64 0, %272
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %272
  %279 = sub i64 %271, 3652499837102827339
  %280 = sub i64 %279, %272
  %281 = add i64 %280, 3652499837102827339
  %282 = sub i64 %271, %272
  %283 = mul i64 %281, %272
  %284 = add i64 %271, 5704789881862472034
  %285 = sub i64 %284, %272
  %286 = sub i64 %285, 5704789881862472034
  %287 = sub i64 %271, %272
  %288 = mul i64 %286, %272
  %289 = shl i64 %271, %272
  %290 = sub i64 %271, 1995189457577990226
  %291 = sub i64 %290, %272
  %292 = add i64 %291, 1995189457577990226
  %293 = sub i64 %271, %272
  %294 = shl i64 %292, 4
  %295 = add i64 %292, -1003470548012376901
  %296 = sub i64 %295, 4
  %297 = sub i64 %296, -1003470548012376901
  %298 = sub i64 %292, 4
  %299 = mul i64 %297, 4
  %300 = sub i64 0, %292
  %301 = add i64 0, %300
  %302 = sub i64 0, %292
  %303 = add i64 %301, -3587435689269303049
  %304 = add i64 %303, 4
  %305 = sub i64 %304, -3587435689269303049
  %306 = add i64 %301, 4
  %307 = sub i64 0, 4
  %308 = add i64 %292, %307
  %309 = sub i64 %292, 4
  %310 = mul i64 %308, 4
  %311 = sub i64 0, 8262390140191986540
  %312 = sub i64 %311, %292
  %313 = add i64 %312, 8262390140191986540
  %314 = sub i64 0, %292
  %315 = sub i64 0, %313
  %316 = sub i64 0, 4
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 4
  %320 = add i64 %292, -5126846135407733995
  %321 = sub i64 %320, 4
  %322 = sub i64 %321, -5126846135407733995
  %323 = sub i64 %292, 4
  %324 = mul i64 %322, 4
  %325 = add i64 %292, 1110685307830996393
  %326 = sub i64 %325, 4
  %327 = sub i64 %326, 1110685307830996393
  %328 = sub i64 %292, 4
  %329 = mul i64 %327, 4
  %330 = sub i64 0, %292
  %331 = add i64 0, %330
  %332 = sub i64 0, %292
  %333 = add i64 %331, 1004380480637341362
  %334 = add i64 %333, 4
  %335 = sub i64 %334, 1004380480637341362
  %336 = add i64 %331, 4
  %337 = sdiv exact i64 %292, 4
  %338 = load volatile i64*, i64** %6
  store i64 %337, i64* %338, align 8
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = add i64 0, -4345941867464321485
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -4345941867464321485
  %344 = sub i64 0, %340
  %345 = add i64 %343, -5853598696448625193
  %346 = add i64 %345, 2
  %347 = sub i64 %346, -5853598696448625193
  %348 = add i64 %343, 2
  %349 = add i64 0, 6298624718534428134
  %350 = sub i64 %349, %340
  %351 = sub i64 %350, 6298624718534428134
  %352 = sub i64 0, %340
  %353 = sub i64 0, 2
  %354 = sub i64 %351, %353
  %355 = add i64 %351, 2
  %356 = add i64 %340, 8174675723904579432
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, 8174675723904579432
  %359 = sub nsw i64 %340, 2
  %360 = sub i64 %358, 8796233355154585018
  %361 = sub i64 %360, 2
  %362 = add i64 %361, 8796233355154585018
  %363 = sub i64 %358, 2
  %364 = mul i64 %362, 2
  %365 = add i64 %358, -7663946610205060868
  %366 = sub i64 %365, 2
  %367 = sub i64 %366, -7663946610205060868
  %368 = sub i64 %358, 2
  %369 = mul i64 %367, 2
  %370 = add i64 0, 134047647008077727
  %371 = sub i64 %370, %358
  %372 = sub i64 %371, 134047647008077727
  %373 = sub i64 0, %358
  %374 = sub i64 %372, 1711654161172712479
  %375 = add i64 %374, 2
  %376 = add i64 %375, 1711654161172712479
  %377 = add i64 %372, 2
  %378 = sub i64 0, %358
  %379 = add i64 0, %378
  %380 = sub i64 0, %358
  %381 = sub i64 0, %379
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 2
  %386 = sdiv i64 %358, 2
  %387 = load volatile i64*, i64** %5
  store i64 %386, i64* %387, align 8
  store i32 -1787370296, i32* %21
  br label %389

; <label>:388:                                    ; preds = %22
  store i32 -1119260667, i32* %21
  br label %389

; <label>:389:                                    ; preds = %388, %266, %224, %216, %215, %200, %184, %162, %161, %113, %98, %97, %94, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1074805528
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1074805528
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 629973735, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 629973735, label %20
    i32 -424392211, label %28
    i32 1279320763, label %69
    i32 -1948826143, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -424392211, i32 -1948826143
  store i32 %27, i32* %16
  br label %115

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, -2841636709651878548
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -2841636709651878548
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, -1825715922
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1825715922
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1279320763, i32 -1948826143
  store i32 %68, i32* %16
  br label %115

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %74, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  %80 = load i32*, i32** %72, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %74, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %73, align 8
  %86 = load i32*, i32** %72, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = add i64 %90, 4104974458797366232
  %93 = sub i64 %92, 4
  %94 = sub i64 %93, 4104974458797366232
  %95 = sub i64 %90, 4
  %96 = mul i64 %94, 4
  %97 = sub i64 0, -6462525903233973715
  %98 = sub i64 %97, %90
  %99 = add i64 %98, -6462525903233973715
  %100 = sub i64 0, %90
  %101 = sub i64 0, 4
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 4
  %104 = sub i64 0, 8105552737890666683
  %105 = sub i64 %104, %90
  %106 = add i64 %105, 8105552737890666683
  %107 = sub i64 0, %90
  %108 = sub i64 %106, 5020180592801793055
  %109 = add i64 %108, 4
  %110 = add i64 %109, 5020180592801793055
  %111 = add i64 %106, 4
  %112 = sdiv exact i64 %90, 4
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %114 = load i32, i32* %113, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %84, i64 0, i64 %112, i32 %114)
  store i32 -424392211, i32* %16
  br label %115

; <label>:115:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1071055932, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %435
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1071055932, label %22
    i32 -1129457961, label %38
    i32 772751113, label %62
    i32 -774142552, label %65
    i32 1901583192, label %83
    i32 -760317319, label %99
    i32 -1017741524, label %131
    i32 -1326125463, label %132
    i32 -2094480128, label %142
    i32 230505942, label %150
    i32 -572331668, label %159
    i32 801722020, label %175
    i32 -479058659, label %224
    i32 -1143596173, label %225
    i32 -1809547499, label %231
    i32 -1350800085, label %281
    i32 -1327097752, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %435

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = add i32 %23, -1568415358
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1568415358
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1129457961, i32 -1809547499
  store i32 %37, i32* %18
  br label %435

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, 4455057027437872611
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 4455057027437872611
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = add i32 %47, 1400274965
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1400274965
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 772751113, i32 -1809547499
  store i32 %61, i32* %18
  br label %435

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -774142552, i32 -2094480128
  store i32 %64, i32* %18
  br label %435

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %12, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub i64 %75, -1368263070623577789
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -1368263070623577789
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i32, i32* %74, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %73, i32* %80)
  %82 = select i1 %81, i32 1901583192, i32 -1326125463
  store i32 %82, i32* %18
  br label %435

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = add i32 %84, 270914563
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 270914563
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -760317319, i32 -1350800085
  store i32 %98, i32* %18
  br label %435

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %12, align 8
  %101 = sub i64 %100, 465377068593224034
  %102 = add i64 %101, -1
  %103 = add i64 %102, 465377068593224034
  %104 = add nsw i64 %100, -1
  store i64 %103, i64* %12, align 8
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1017741524, i32 -1350800085
  store i32 %130, i32* %18
  br label %435

; <label>:131:                                    ; preds = %19
  store i32 -1326125463, i32* %18
  br label %435

; <label>:132:                                    ; preds = %19
  %133 = load i32*, i32** %7, align 8
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %135) #3
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i64, i64* %12, align 8
  store i64 %141, i64* %8, align 8
  store i32 1071055932, i32* %18
  br label %435

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %9, align 8
  %144 = xor i64 1, -1
  %145 = xor i64 %143, %144
  %146 = and i64 %145, %143
  %147 = and i64 %143, 1
  %148 = icmp eq i64 %146, 0
  %149 = select i1 %148, i32 230505942, i32 -1143596173
  store i32 %149, i32* %18
  br label %435

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 2
  %156 = sdiv i64 %154, 2
  %157 = icmp eq i64 %151, %156
  %158 = select i1 %157, i32 -572331668, i32 -1143596173
  store i32 %158, i32* %18
  br label %435

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = sub i32 %160, -1333114085
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1333114085
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 801722020, i32 -1327097752
  store i32 %174, i32* %18
  br label %435

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %12, align 8
  %177 = sub i64 %176, 171321277031171303
  %178 = add i64 %177, 1
  %179 = add i64 %178, 171321277031171303
  %180 = add nsw i64 %176, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %12, align 8
  %182 = load i32*, i32** %7, align 8
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 %183, -707821509010337356
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -707821509010337356
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %182, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  store i64 %196, i64* %8, align 8
  %198 = load i32, i32* @x.33
  %199 = load i32, i32* @y.34
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
  %223 = select i1 %221, i32 -479058659, i32 -1327097752
  store i32 %223, i32* %18
  br label %435

; <label>:224:                                    ; preds = %19
  store i32 -1143596173, i32* %18
  br label %435

; <label>:225:                                    ; preds = %19
  %226 = load i32*, i32** %7, align 8
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %11, align 8
  %229 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %230 = load i32, i32* %229, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %226, i64 %227, i64 %228, i32 %230)
  ret void

; <label>:231:                                    ; preds = %19
  %232 = load i64, i64* %12, align 8
  %233 = load i64, i64* %9, align 8
  %234 = shl i64 %233, 1
  %235 = shl i64 %233, 1
  %236 = shl i64 %233, 1
  %237 = shl i64 %233, 1
  %238 = add i64 %233, -5642517277400306203
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -5642517277400306203
  %241 = sub i64 %233, 1
  %242 = mul i64 %240, 1
  %243 = add i64 %233, 6107794601062484931
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, 6107794601062484931
  %246 = sub nsw i64 %233, 1
  %247 = shl i64 %245, 2
  %248 = add i64 0, 1931461084154763040
  %249 = sub i64 %248, %245
  %250 = sub i64 %249, 1931461084154763040
  %251 = sub i64 0, %245
  %252 = sub i64 0, %250
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 2
  %257 = shl i64 %245, 2
  %258 = add i64 0, 9069191628990091708
  %259 = sub i64 %258, %245
  %260 = sub i64 %259, 9069191628990091708
  %261 = sub i64 0, %245
  %262 = add i64 %260, 4225740343389976279
  %263 = add i64 %262, 2
  %264 = sub i64 %263, 4225740343389976279
  %265 = add i64 %260, 2
  %266 = add i64 %245, 4042098236682341977
  %267 = sub i64 %266, 2
  %268 = sub i64 %267, 4042098236682341977
  %269 = sub i64 %245, 2
  %270 = mul i64 %268, 2
  %271 = add i64 0, -5140659804917388387
  %272 = sub i64 %271, %245
  %273 = sub i64 %272, -5140659804917388387
  %274 = sub i64 0, %245
  %275 = add i64 %273, 4639801165327200253
  %276 = add i64 %275, 2
  %277 = sub i64 %276, 4639801165327200253
  %278 = add i64 %273, 2
  %279 = sdiv i64 %245, 2
  %280 = icmp slt i64 %232, %279
  store i32 -1129457961, i32* %18
  br label %435

; <label>:281:                                    ; preds = %19
  %282 = load i64, i64* %12, align 8
  %283 = add i64 0, 4474077271650963296
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 4474077271650963296
  %286 = sub i64 0, %282
  %287 = sub i64 0, -1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, -1
  %290 = shl i64 %282, -1
  %291 = add i64 %282, 4975946836331059491
  %292 = sub i64 %291, -1
  %293 = sub i64 %292, 4975946836331059491
  %294 = sub i64 %282, -1
  %295 = mul i64 %293, -1
  %296 = sub i64 0, -1
  %297 = add i64 %282, %296
  %298 = sub i64 %282, -1
  %299 = mul i64 %297, -1
  %300 = sub i64 0, %282
  %301 = add i64 0, %300
  %302 = sub i64 0, %282
  %303 = sub i64 0, -1
  %304 = sub i64 %301, %303
  %305 = add i64 %301, -1
  %306 = add i64 0, -6568228482795393916
  %307 = sub i64 %306, %282
  %308 = sub i64 %307, -6568228482795393916
  %309 = sub i64 0, %282
  %310 = sub i64 0, %308
  %311 = sub i64 0, -1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, -1
  %315 = add i64 %282, 5954205535840234550
  %316 = add i64 %315, -1
  %317 = sub i64 %316, 5954205535840234550
  %318 = add nsw i64 %282, -1
  store i64 %317, i64* %12, align 8
  store i32 -760317319, i32* %18
  br label %435

; <label>:319:                                    ; preds = %19
  %320 = load i64, i64* %12, align 8
  %321 = sub i64 0, -1638897375563691295
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -1638897375563691295
  %324 = sub i64 0, %320
  %325 = sub i64 0, %323
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, 1
  %330 = shl i64 %320, 1
  %331 = sub i64 %320, -1189513960693282055
  %332 = add i64 %331, 1
  %333 = add i64 %332, -1189513960693282055
  %334 = add nsw i64 %320, 1
  %335 = shl i64 2, %333
  %336 = mul nsw i64 2, %333
  store i64 %336, i64* %12, align 8
  %337 = load i32*, i32** %7, align 8
  %338 = load i64, i64* %12, align 8
  %339 = add i64 0, -3361627652426092247
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -3361627652426092247
  %342 = sub i64 0, %338
  %343 = add i64 %341, 5146279797461564634
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 5146279797461564634
  %346 = add i64 %341, 1
  %347 = add i64 %338, -2102375159995198632
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -2102375159995198632
  %350 = sub i64 %338, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %338, 4119782224359482936
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 4119782224359482936
  %355 = sub i64 %338, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 %338, -1650702590277118335
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -1650702590277118335
  %360 = sub i64 %338, 1
  %361 = mul i64 %359, 1
  %362 = shl i64 %338, 1
  %363 = sub i64 %338, -6618685055215148732
  %364 = sub i64 %363, 1
  %365 = add i64 %364, -6618685055215148732
  %366 = sub i64 %338, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, 1
  %369 = add i64 %338, %368
  %370 = sub i64 %338, 1
  %371 = mul i64 %369, 1
  %372 = add i64 %338, 6777447456388173273
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, 6777447456388173273
  %375 = sub i64 %338, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 0, 1
  %378 = add i64 %338, %377
  %379 = sub nsw i64 %338, 1
  %380 = getelementptr inbounds i32, i32* %337, i64 %378
  %381 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %380) #3
  %382 = load i32, i32* %381, align 4
  %383 = load i32*, i32** %7, align 8
  %384 = load i64, i64* %8, align 8
  %385 = getelementptr inbounds i32, i32* %383, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i64, i64* %12, align 8
  %387 = add i64 0, 5114158311419108557
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, 5114158311419108557
  %390 = sub i64 0, %386
  %391 = sub i64 %389, 4380743772909307397
  %392 = add i64 %391, 1
  %393 = add i64 %392, 4380743772909307397
  %394 = add i64 %389, 1
  %395 = shl i64 %386, 1
  %396 = add i64 0, 3145175910661055600
  %397 = sub i64 %396, %386
  %398 = sub i64 %397, 3145175910661055600
  %399 = sub i64 0, %386
  %400 = sub i64 %398, 8694206647295293264
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8694206647295293264
  %403 = add i64 %398, 1
  %404 = add i64 %386, 7697912124008797239
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, 7697912124008797239
  %407 = sub i64 %386, 1
  %408 = mul i64 %406, 1
  %409 = add i64 0, -7564512510265280958
  %410 = sub i64 %409, %386
  %411 = sub i64 %410, -7564512510265280958
  %412 = sub i64 0, %386
  %413 = add i64 %411, 1450053733491091423
  %414 = add i64 %413, 1
  %415 = sub i64 %414, 1450053733491091423
  %416 = add i64 %411, 1
  %417 = sub i64 0, -2612107934565100422
  %418 = sub i64 %417, %386
  %419 = add i64 %418, -2612107934565100422
  %420 = sub i64 0, %386
  %421 = sub i64 0, %419
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, 1
  %426 = sub i64 %386, 796010469582010660
  %427 = sub i64 %426, 1
  %428 = add i64 %427, 796010469582010660
  %429 = sub i64 %386, 1
  %430 = mul i64 %428, 1
  %431 = add i64 %386, 6410837448377157037
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, 6410837448377157037
  %434 = sub nsw i64 %386, 1
  store i64 %433, i64* %8, align 8
  store i32 801722020, i32* %18
  br label %435

; <label>:435:                                    ; preds = %319, %281, %231, %224, %175, %159, %150, %142, %132, %131, %99, %83, %65, %62, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, -3991359538213120769
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -3991359538213120769
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -870033702, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %194
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -870033702, label %24
    i32 -1357114321, label %40
    i32 325007863, label %70
    i32 1202570685, label %73
    i32 1102303495, label %89
    i32 1852208235, label %108
    i32 -505268306, label %110
    i32 -1107214629, label %113
    i32 -887745486, label %129
    i32 1513140028, label %157
    i32 933941434, label %178
    i32 -594457991, label %179
    i32 -2128690470, label %183
    i32 -2065868308, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %194

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, 1912690202
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1912690202
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1357114321, i32 -594457991
  store i32 %39, i32* %19
  br label %194

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 325007863, i32 -594457991
  store i32 %69, i32* %19
  br label %194

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1202570685, i32 -505268306
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %194

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = add i32 %74, 415548401
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 415548401
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1102303495, i32 -2128690470
  store i32 %88, i32* %19
  br label %194

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %8, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %92, i32* dereferenceable(4) %11)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.35
  %95 = load i32, i32* @y.36
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1852208235, i32 -2128690470
  store i32 %107, i32* %19
  br label %194

; <label>:108:                                    ; preds = %21
  store i32 -505268306, i32* %19
  %109 = load volatile i1, i1* %5
  store i1 %109, i1* %20
  br label %194

; <label>:110:                                    ; preds = %21
  %111 = load i1, i1* %20
  %112 = select i1 %111, i32 -1107214629, i32 -887745486
  store i32 %112, i32* %19
  br label %194

; <label>:113:                                    ; preds = %21
  %114 = load i32*, i32** %8, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = add i64 %123, -5388907638562854582
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -5388907638562854582
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %12, align 8
  store i32 -870033702, i32* %19
  br label %194

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.35
  %131 = load i32, i32* @y.36
  %132 = add i32 %130, -876551314
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -876551314
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
  %156 = select i1 %154, i32 1513140028, i32 -2065868308
  store i32 %156, i32* %19
  br label %194

; <label>:157:                                    ; preds = %21
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x.35
  %164 = load i32, i32* @y.36
  %165 = sub i32 %163, -752196502
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -752196502
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 933941434, i32 -2065868308
  store i32 %177, i32* %19
  br label %194

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp sgt i64 %180, %181
  store i32 -1357114321, i32* %19
  br label %194

; <label>:183:                                    ; preds = %21
  %184 = load i32*, i32** %8, align 8
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %186, i32* dereferenceable(4) %11)
  store i32 1102303495, i32* %19
  br label %194

; <label>:188:                                    ; preds = %21
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 1513140028, i32* %19
  br label %194

; <label>:194:                                    ; preds = %188, %183, %179, %157, %129, %113, %110, %108, %89, %73, %70, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
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
  store i32 1589231210, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %365
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1589231210, label %27
    i32 1858779441, label %47
    i32 1966297364, label %77
    i32 1769988264, label %80
    i32 -1786207327, label %95
    i32 -826728888, label %117
    i32 -1836519879, label %120
    i32 -67416722, label %125
    i32 -61776678, label %133
    i32 -1034879506, label %138
    i32 773036843, label %143
    i32 -1526419947, label %159
    i32 938416896, label %174
    i32 -1263220267, label %175
    i32 1967159952, label %176
    i32 -547706721, label %184
    i32 1041600631, label %200
    i32 869069338, label %231
    i32 1921771407, label %232
    i32 -615946737, label %240
    i32 -1777719895, label %245
    i32 -699639008, label %250
    i32 -650048749, label %266
    i32 -377582068, label %294
    i32 1154622214, label %295
    i32 871304326, label %296
    i32 2018361457, label %312
    i32 -837923274, label %340
    i32 181739075, label %341
    i32 -398341871, label %350
    i32 -15981686, label %357
    i32 -1713293995, label %358
    i32 127585816, label %363
    i32 487685758, label %364
  ]

; <label>:26:                                     ; preds = %24
  br label %365

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 1858779441, i32 181739075
  store i32 %46, i32* %23
  br label %365

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
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
  %76 = select i1 %74, i32 1966297364, i32 181739075
  store i32 %76, i32* %23
  br label %365

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 1769988264, i32 1967159952
  store i32 %79, i32* %23
  br label %365

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1786207327, i32 -398341871
  store i32 %94, i32* %23
  br label %365

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32**, i32*** %8
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = add i32 %102, -1886849933
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1886849933
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -826728888, i32 -398341871
  store i32 %116, i32* %23
  br label %365

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -1836519879, i32 -67416722
  store i32 %119, i32* %23
  br label %365

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %124)
  store i32 -1263220267, i32* %23
  br label %365

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i32* %127, i32* %129)
  %132 = select i1 %131, i32 -61776678, i32 -1034879506
  store i32 %132, i32* %23
  br label %365

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32**, i32*** %10
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %7
  %137 = load i32*, i32** %136, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %137)
  store i32 773036843, i32* %23
  br label %365

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32**, i32*** %10
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %142)
  store i32 773036843, i32* %23
  br label %365

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = add i32 %144, -2080110176
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2080110176
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1526419947, i32 -15981686
  store i32 %158, i32* %23
  br label %365

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 938416896, i32 -15981686
  store i32 %173, i32* %23
  br label %365

; <label>:174:                                    ; preds = %24
  store i32 -1263220267, i32* %23
  br label %365

; <label>:175:                                    ; preds = %24
  store i32 871304326, i32* %23
  br label %365

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32**, i32*** %9
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %181, i32* %178, i32* %180)
  %183 = select i1 %182, i32 -547706721, i32 1921771407
  store i32 %183, i32* %23
  br label %365

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.41
  %186 = load i32, i32* @y.42
  %187 = sub i32 %185, 769900605
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 769900605
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1041600631, i32 -1713293995
  store i32 %199, i32* %23
  br label %365

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32**, i32*** %10
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %9
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  %205 = load i32, i32* @x.41
  %206 = load i32, i32* @y.42
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 869069338, i32 -1713293995
  store i32 %230, i32* %23
  br label %365

; <label>:231:                                    ; preds = %24
  store i32 1154622214, i32* %23
  br label %365

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %7
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %237, i32* %234, i32* %236)
  %239 = select i1 %238, i32 -615946737, i32 -1777719895
  store i32 %239, i32* %23
  br label %365

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32**, i32*** %10
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %244)
  store i32 -699639008, i32* %23
  br label %365

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32**, i32*** %10
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %249)
  store i32 -699639008, i32* %23
  br label %365

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.41
  %252 = load i32, i32* @y.42
  %253 = add i32 %251, -150413264
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -150413264
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -650048749, i32 127585816
  store i32 %265, i32* %23
  br label %365

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x.41
  %268 = load i32, i32* @y.42
  %269 = sub i32 %267, -1502100337
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1502100337
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -377582068, i32 127585816
  store i32 %293, i32* %23
  br label %365

; <label>:294:                                    ; preds = %24
  store i32 1154622214, i32* %23
  br label %365

; <label>:295:                                    ; preds = %24
  store i32 871304326, i32* %23
  br label %365

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x.41
  %298 = load i32, i32* @y.42
  %299 = sub i32 %297, -97243499
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -97243499
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2018361457, i32 487685758
  store i32 %311, i32* %23
  br label %365

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x.41
  %314 = load i32, i32* @y.42
  %315 = sub i32 %313, 2015230648
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2015230648
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -837923274, i32 487685758
  store i32 %339, i32* %23
  br label %365

; <label>:340:                                    ; preds = %24
  ret void

; <label>:341:                                    ; preds = %24
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = alloca i32*, align 8
  %344 = alloca i32*, align 8
  %345 = alloca i32*, align 8
  %346 = alloca i32*, align 8
  store i32* %0, i32** %343, align 8
  store i32* %1, i32** %344, align 8
  store i32* %2, i32** %345, align 8
  store i32* %3, i32** %346, align 8
  %347 = load i32*, i32** %344, align 8
  %348 = load i32*, i32** %345, align 8
  %349 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %342, i32* %347, i32* %348)
  store i32 1858779441, i32* %23
  br label %365

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32**, i32*** %8
  %352 = load i32*, i32** %351, align 8
  %353 = load volatile i32**, i32*** %7
  %354 = load i32*, i32** %353, align 8
  %355 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %355, i32* %352, i32* %354)
  store i32 -1786207327, i32* %23
  br label %365

; <label>:357:                                    ; preds = %24
  store i32 -1526419947, i32* %23
  br label %365

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32**, i32*** %10
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i32**, i32*** %9
  %362 = load i32*, i32** %361, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %360, i32* %362)
  store i32 1041600631, i32* %23
  br label %365

; <label>:363:                                    ; preds = %24
  store i32 -650048749, i32* %23
  br label %365

; <label>:364:                                    ; preds = %24
  store i32 2018361457, i32* %23
  br label %365

; <label>:365:                                    ; preds = %364, %363, %358, %357, %350, %341, %312, %296, %295, %294, %266, %250, %245, %240, %232, %231, %200, %184, %176, %175, %174, %159, %143, %138, %133, %125, %120, %117, %95, %80, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
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
  store i32 1133211795, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1133211795, label %24
    i32 -845848286, label %44
    i32 928265725, label %66
    i32 302554740, label %67
    i32 385107140, label %82
    i32 -1458986134, label %97
    i32 -1578548490, label %98
    i32 -55565438, label %106
    i32 1529615392, label %111
    i32 -1377769740, label %116
    i32 -867262262, label %132
    i32 -183647863, label %154
    i32 -642321485, label %157
    i32 47021287, label %173
    i32 -544024246, label %193
    i32 -880935190, label %194
    i32 934832510, label %201
    i32 1151574548, label %204
    i32 816258549, label %213
    i32 1336643553, label %218
    i32 1869195274, label %219
    i32 1992593386, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %231

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
  %43 = select i1 %41, i32 -845848286, i32 816258549
  store i32 %43, i32* %20
  br label %231

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
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
  %65 = select i1 %63, i32 928265725, i32 816258549
  store i32 %65, i32* %20
  br label %231

; <label>:66:                                     ; preds = %21
  store i32 302554740, i32* %20
  br label %231

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 385107140, i32 1336643553
  store i32 %81, i32* %20
  br label %231

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1458986134, i32 1336643553
  store i32 %96, i32* %20
  br label %231

; <label>:97:                                     ; preds = %21
  store i32 -1578548490, i32* %20
  br label %231

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -55565438, i32 1529615392
  store i32 %105, i32* %20
  br label %231

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  %110 = load volatile i32**, i32*** %7
  store i32* %109, i32** %110, align 8
  store i32 -1578548490, i32* %20
  br label %231

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  %115 = load volatile i32**, i32*** %6
  store i32* %114, i32** %115, align 8
  store i32 -1377769740, i32* %20
  br label %231

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = sub i32 %117, -1051299071
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1051299071
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -867262262, i32 1869195274
  store i32 %131, i32* %20
  br label %231

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i32* %134, i32* %136)
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
  %141 = add i32 %139, 2007919691
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2007919691
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -183647863, i32 1869195274
  store i32 %153, i32* %20
  br label %231

; <label>:154:                                    ; preds = %21
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 -642321485, i32 -880935190
  store i32 %156, i32* %20
  br label %231

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = add i32 %158, -1322927199
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1322927199
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 47021287, i32 1992593386
  store i32 %172, i32* %20
  br label %231

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 -1
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  %178 = load i32, i32* @x.43
  %179 = load i32, i32* @y.44
  %180 = add i32 %178, -1181206309
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1181206309
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -544024246, i32 1992593386
  store i32 %192, i32* %20
  br label %231

; <label>:193:                                    ; preds = %21
  store i32 -1377769740, i32* %20
  br label %231

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32**, i32*** %7
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %6
  %198 = load i32*, i32** %197, align 8
  %199 = icmp ult i32* %196, %198
  %200 = select i1 %199, i32 1151574548, i32 934832510
  store i32 %200, i32* %20
  br label %231

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32**, i32*** %7
  %203 = load i32*, i32** %202, align 8
  ret i32* %203

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %208)
  %209 = load volatile i32**, i32*** %7
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  %212 = load volatile i32**, i32*** %7
  store i32* %211, i32** %212, align 8
  store i32 302554740, i32* %20
  br label %231

; <label>:213:                                    ; preds = %21
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  store i32* %0, i32** %215, align 8
  store i32* %1, i32** %216, align 8
  store i32* %2, i32** %217, align 8
  store i32 -845848286, i32* %20
  br label %231

; <label>:218:                                    ; preds = %21
  store i32 385107140, i32* %20
  br label %231

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32**, i32*** %5
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %224, i32* %221, i32* %223)
  store i32 -867262262, i32* %20
  br label %231

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 -1
  %230 = load volatile i32**, i32*** %6
  store i32* %229, i32** %230, align 8
  store i32 47021287, i32* %20
  br label %231

; <label>:231:                                    ; preds = %226, %219, %218, %213, %204, %194, %193, %173, %157, %154, %132, %116, %111, %106, %98, %97, %82, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1867955690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1867955690, label %20
    i32 63317661, label %25
    i32 1402784414, label %26
    i32 -877808270, label %53
    i32 1824501386, label %82
    i32 1216556719, label %83
    i32 -437196949, label %88
    i32 -957306803, label %116
    i32 514487177, label %147
    i32 -1649648675, label %150
    i32 -177256022, label %162
    i32 -1135633707, label %164
    i32 2102584785, label %165
    i32 -1689543564, label %180
    i32 -429105332, label %210
    i32 -1517657425, label %211
    i32 1112333458, label %212
    i32 352461433, label %215
    i32 -2144904080, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 63317661, i32 1402784414
  store i32 %24, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  store i32 -1517657425, i32* %16
  br label %222

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -877808270, i32 1112333458
  store i32 %52, i32* %16
  br label %222

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1824501386, i32 1112333458
  store i32 %81, i32* %16
  br label %222

; <label>:82:                                     ; preds = %17
  store i32 1216556719, i32* %16
  br label %222

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 -437196949, i32 -1517657425
  store i32 %87, i32* %16
  br label %222

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.49
  %90 = load i32, i32* @y.50
  %91 = sub i32 %89, -2094388532
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2094388532
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
  %115 = select i1 %113, i32 -957306803, i32 352461433
  store i32 %115, i32* %16
  br label %222

; <label>:116:                                    ; preds = %17
  %117 = load i32*, i32** %9, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %117, i32* %118)
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.49
  %121 = load i32, i32* @y.50
  %122 = sub i32 %120, -709455171
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -709455171
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
  %146 = select i1 %144, i32 514487177, i32 352461433
  store i32 %146, i32* %16
  br label %222

; <label>:147:                                    ; preds = %17
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 -1649648675, i32 -177256022
  store i32 %149, i32* %16
  br label %222

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %9, align 8
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i32*, i32** %9, align 8
  %156 = load i32*, i32** %9, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %154, i32* %155, i32* %157)
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %7, align 8
  store i32 %160, i32* %161, align 4
  store i32 -1135633707, i32* %16
  br label %222

; <label>:162:                                    ; preds = %17
  %163 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %163)
  store i32 -1135633707, i32* %16
  br label %222

; <label>:164:                                    ; preds = %17
  store i32 2102584785, i32* %16
  br label %222

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
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
  %179 = select i1 %177, i32 -1689543564, i32 -2144904080
  store i32 %179, i32* %16
  br label %222

; <label>:180:                                    ; preds = %17
  %181 = load i32*, i32** %9, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %9, align 8
  %183 = load i32, i32* @x.49
  %184 = load i32, i32* @y.50
  %185 = add i32 %183, 1383087295
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1383087295
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -429105332, i32 -2144904080
  store i32 %209, i32* %16
  br label %222

; <label>:210:                                    ; preds = %17
  store i32 1216556719, i32* %16
  br label %222

; <label>:211:                                    ; preds = %17
  ret void

; <label>:212:                                    ; preds = %17
  %213 = load i32*, i32** %7, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %214, i32** %9, align 8
  store i32 -877808270, i32* %16
  br label %222

; <label>:215:                                    ; preds = %17
  %216 = load i32*, i32** %9, align 8
  %217 = load i32*, i32** %7, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %216, i32* %217)
  store i32 -957306803, i32* %16
  br label %222

; <label>:219:                                    ; preds = %17
  %220 = load i32*, i32** %9, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %9, align 8
  store i32 -1689543564, i32* %16
  br label %222

; <label>:222:                                    ; preds = %219, %215, %212, %210, %180, %165, %164, %162, %150, %147, %116, %88, %83, %82, %53, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 600324871, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 600324871, label %15
    i32 -211456931, label %20
    i32 731139011, label %22
    i32 537029366, label %25
    i32 -1483300480, label %41
    i32 -910809290, label %57
    i32 -1741100569, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -211456931, i32 537029366
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 731139011, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 600324871, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 1199151208
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1199151208
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1483300480, i32 -1741100569
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = add i32 %42, -959280258
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -959280258
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -910809290, i32 -1741100569
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -1483300480, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 953220884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 953220884, label %16
    i32 -1487947205, label %20
    i32 1088906608, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1487947205, i32 1088906608
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 953220884, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 -1546739803, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1546739803, label %20
    i32 -79971977, label %40
    i32 -720504906, label %63
    i32 685497673, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -79971977, i32 685497673
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -720504906, i32 685497673
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %70, i32* %71, i32* %72)
  store i32 -79971977, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
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
  store i32 -2041546671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2041546671, label %18
    i32 -2139212070, label %38
    i32 -2015359286, label %57
    i32 -1130750941, label %59
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
  %37 = select i1 %35, i32 -2139212070, i32 -1130750941
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, 159909791
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 159909791
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2015359286, i32 -1130750941
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -2139212070, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -3338130992406241088
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3338130992406241088
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1871183005, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1871183005, label %24
    i32 -222508663, label %28
    i32 -68344664, label %41
    i32 -324920237, label %57
    i32 -1554739452, label %80
    i32 948373019, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -222508663, i32 -68344664
  store i32 %27, i32* %20
  br label %95

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, 7758225240613084567
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 7758225240613084567
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -68344664, i32* %20
  br label %95

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, 503728892
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 503728892
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -324920237, i32 948373019
  store i32 %56, i32* %20
  br label %95

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 0, 255488421408508577
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 255488421408508577
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32* %64, i32** %4
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = add i32 %65, -1087676145
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1087676145
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1554739452, i32 948373019
  store i32 %79, i32* %20
  br label %95

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %4
  ret i32* %81

; <label>:82:                                     ; preds = %21
  %83 = load i32*, i32** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = mul i64 %86, %84
  %89 = shl i64 0, %84
  %90 = sub i64 0, -3542581859294835024
  %91 = sub i64 %90, %84
  %92 = add i64 %91, -3542581859294835024
  %93 = sub i64 0, %84
  %94 = getelementptr inbounds i32, i32* %83, i64 %92
  store i32 -324920237, i32* %20
  br label %95

; <label>:95:                                     ; preds = %82, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406828274.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 1778627886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1778627886, label %16
    i32 819453083, label %36
    i32 1203017565, label %64
    i32 -322838561, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 819453083, i32 -322838561
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = add i32 %37, 1827704612
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1827704612
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
  %63 = select i1 %61, i32 1203017565, i32 -322838561
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 819453083, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
