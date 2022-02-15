; ModuleID = 'Project_CodeNet_C++1400/p03608/s358479630.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s358479630.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [300 x [300 x i32]] zeroinitializer, align 16
@a = global [10 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358479630.cpp, i8* null }]
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
  %5 = add i32 %3, -1344146396
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1344146396
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1861543529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1861543529, label %17
    i32 -618241770, label %25
    i32 45935362, label %42
    i32 962081755, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -618241770, i32 962081755
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1120465327
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1120465327
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 45935362, i32 962081755
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -618241770, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 771648496, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %341
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 771648496, label %11
    i32 -1595370839, label %16
    i32 -1068527910, label %43
    i32 1154684647, label %58
    i32 -581569479, label %59
    i32 177226087, label %75
    i32 -1066374460, label %93
    i32 293450151, label %96
    i32 1550556036, label %124
    i32 386384748, label %148
    i32 718903912, label %151
    i32 -306840266, label %152
    i32 278223646, label %157
    i32 1455348176, label %190
    i32 -1672729836, label %218
    i32 1827340890, label %250
    i32 1063595601, label %251
    i32 -2005086565, label %252
    i32 -219494533, label %253
    i32 -290291144, label %258
    i32 1848909452, label %274
    i32 -1375929472, label %301
    i32 1395222375, label %302
    i32 -1899393414, label %308
    i32 436911800, label %309
    i32 227850016, label %310
    i32 -1153879048, label %314
    i32 -379454093, label %323
    i32 747029862, label %340
  ]

; <label>:10:                                     ; preds = %8
  br label %341

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1595370839, i32 -1899393414
  store i32 %15, i32* %7
  br label %341

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1068527910, i32 436911800
  store i32 %42, i32* %7
  br label %341

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 1154684647, i32 436911800
  store i32 %57, i32* %7
  br label %341

; <label>:58:                                     ; preds = %8
  store i32 -581569479, i32* %7
  br label %341

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1843035125
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1843035125
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 177226087, i32 227850016
  store i32 %74, i32* %7
  br label %341

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1066374460, i32 227850016
  store i32 %92, i32* %7
  br label %341

; <label>:93:                                     ; preds = %8
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 293450151, i32 -290291144
  store i32 %95, i32* %7
  br label %341

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1221738670
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1221738670
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
  %123 = select i1 %121, i32 1550556036, i32 -1153879048
  store i32 %123, i32* %7
  br label %341

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1061109567
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1330624674
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1330624674
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 386384748, i32 -1153879048
  store i32 %147, i32* %7
  br label %341

; <label>:148:                                    ; preds = %8
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 718903912, i32 -2005086565
  store i32 %150, i32* %7
  br label %341

; <label>:151:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -306840266, i32* %7
  br label %341

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 278223646, i32 1063595601
  store i32 %156, i32* %7
  br label %341

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %164, -1891191166
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1891191166
  %175 = add nsw i32 %164, %171
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %178, i64 0, i64 %180
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %181)
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 1455348176, i32* %7
  br label %341

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 438763238
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 438763238
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1672729836, i32 -379454093
  store i32 %217, i32* %7
  br label %341

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 1044608511
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1044608511
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1827340890, i32 -379454093
  store i32 %249, i32* %7
  br label %341

; <label>:250:                                    ; preds = %8
  store i32 -306840266, i32* %7
  br label %341

; <label>:251:                                    ; preds = %8
  store i32 -2005086565, i32* %7
  br label %341

; <label>:252:                                    ; preds = %8
  store i32 -219494533, i32* %7
  br label %341

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %4, align 4
  store i32 -581569479, i32* %7
  br label %341

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -525766125
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -525766125
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1848909452, i32 747029862
  store i32 %273, i32* %7
  br label %341

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1375929472, i32 747029862
  store i32 %300, i32* %7
  br label %341

; <label>:301:                                    ; preds = %8
  store i32 1395222375, i32* %7
  br label %341

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1076575542
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1076575542
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  store i32 771648496, i32* %7
  br label %341

; <label>:308:                                    ; preds = %8
  ret void

; <label>:309:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1068527910, i32* %7
  br label %341

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %311, %312
  store i32 177226087, i32* %7
  br label %341

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 1061109567
  store i32 1550556036, i32* %7
  br label %341

; <label>:323:                                    ; preds = %8
  %324 = load i32, i32* %5, align 4
  %325 = shl i32 %324, 1
  %326 = add i32 0, -1071437268
  %327 = sub i32 %326, %324
  %328 = sub i32 %327, -1071437268
  %329 = sub i32 0, %324
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, 1
  %335 = shl i32 %324, 1
  %336 = add i32 %324, 2133396367
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2133396367
  %339 = add nsw i32 %324, 1
  store i32 %338, i32* %5, align 4
  store i32 -1672729836, i32* %7
  br label %341

; <label>:340:                                    ; preds = %8
  store i32 1848909452, i32* %7
  br label %341

; <label>:341:                                    ; preds = %340, %323, %314, %310, %309, %302, %301, %274, %258, %253, %252, %251, %250, %218, %190, %157, %152, %151, %148, %124, %96, %93, %75, %59, %58, %43, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 783101057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 783101057, label %17
    i32 1588900933, label %22
    i32 1710716952, label %24
    i32 -290539282, label %26
    i32 1330903219, label %54
    i32 1668871693, label %83
    i32 -287767796, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1588900933, i32 1710716952
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -290539282, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -290539282, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1519985952
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1519985952
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
  %53 = select i1 %51, i32 1330903219, i32 -287767796
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1051599458
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1051599458
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
  %82 = select i1 %80, i32 1668871693, i32 -287767796
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 1330903219, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5slovev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 340662232, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 340662232, label %7
    i32 -1053197714, label %12
    i32 1028206077, label %37
    i32 -839733329, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @r, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1053197714, i32 -839733329
  store i32 %11, i32* %3
  br label %45

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -2133215973
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2133215973
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %30
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, %30
  store i64 %35, i64* %1, align 8
  store i32 1028206077, i32* %3
  br label %45

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 952425543
  %40 = add i32 %39, 1
  %41 = add i32 %40, 952425543
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  store i32 340662232, i32* %3
  br label %45

; <label>:43:                                     ; preds = %4
  %44 = load i64, i64* %1, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %37, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @m)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @r)
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 1484169413, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %297
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1484169413, label %25
    i32 1174104896, label %30
    i32 747249663, label %45
    i32 -501248579, label %77
    i32 1047480932, label %78
    i32 1004144522, label %84
    i32 1534549298, label %99
    i32 -950726385, label %115
    i32 1392899215, label %116
    i32 1412345426, label %132
    i32 -1443009507, label %150
    i32 -1331799015, label %153
    i32 -552969811, label %170
    i32 -1632828819, label %176
    i32 847277884, label %180
    i32 745977388, label %196
    i32 1661957820, label %226
    i32 -208193616, label %227
    i32 -1807999889, label %233
    i32 1345610359, label %260
    i32 -247543323, label %278
    i32 292608952, label %279
    i32 809471305, label %284
    i32 -608134710, label %285
    i32 -710998013, label %289
    i32 -1459597861, label %293
  ]

; <label>:24:                                     ; preds = %22
  br label %297

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @r, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1174104896, i32 1004144522
  store i32 %29, i32* %21
  br label %297

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 747249663, i32 292608952
  store i32 %44, i32* %21
  br label %297

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 295840308
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 295840308
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
  %76 = select i1 %74, i32 -501248579, i32 292608952
  store i32 %76, i32* %21
  br label %297

; <label>:77:                                     ; preds = %22
  store i32 1047480932, i32* %21
  br label %297

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1141896238
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1141896238
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  store i32 1484169413, i32* %21
  br label %297

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
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
  %98 = select i1 %96, i32 1534549298, i32 809471305
  store i32 %98, i32* %21
  br label %297

; <label>:99:                                     ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x i32]]* @d to i8*), i8 63, i64 360000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, 1145742050
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1145742050
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -950726385, i32 809471305
  store i32 %114, i32* %21
  br label %297

; <label>:115:                                    ; preds = %22
  store i32 1392899215, i32* %21
  br label %297

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 2124258451
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2124258451
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1412345426, i32 -608134710
  store i32 %131, i32* %21
  br label %297

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1443009507, i32 -608134710
  store i32 %149, i32* %21
  br label %297

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 -1331799015, i32 -1632828819
  store i32 %152, i32* %21
  br label %297

; <label>:153:                                    ; preds = %22
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %6)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %7)
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @d, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %166, i64 0, i64 %168
  store i32 %157, i32* %169, align 4
  store i32 -552969811, i32* %21
  br label %297

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 224026720
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 224026720
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  store i32 1392899215, i32* %21
  br label %297

; <label>:176:                                    ; preds = %22
  call void @_Z5floydv()
  store i64 1000000000000000000, i64* %8, align 8
  %177 = load i32, i32* @r, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i64 1), i64 %178
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i64 1), i32* %179)
  store i32 847277884, i32* %21
  br label %297

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 131380869
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 131380869
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 745977388, i32 -710998013
  store i32 %195, i32* %21
  br label %297

; <label>:196:                                    ; preds = %22
  %197 = call i64 @_Z5slovev()
  store i64 %197, i64* %9, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %8, align 8
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 1661957820, i32 -710998013
  store i32 %225, i32* %21
  br label %297

; <label>:226:                                    ; preds = %22
  store i32 -208193616, i32* %21
  br label %297

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @r, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i64 1), i64 %229
  %231 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i64 1), i32* %230)
  %232 = select i1 %231, i32 847277884, i32 -1807999889
  store i32 %232, i32* %21
  br label %297

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1345610359, i32 -1459597861
  store i32 %259, i32* %21
  br label %297

; <label>:260:                                    ; preds = %22
  %261 = load i64, i64* %8, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -247543323, i32 -1459597861
  store i32 %277, i32* %21
  br label %297

; <label>:278:                                    ; preds = %22
  ret i32 0

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %281
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %282)
  store i32 747249663, i32* %21
  br label %297

; <label>:284:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x i32]]* @d to i8*), i8 63, i64 360000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1534549298, i32* %21
  br label %297

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* @m, align 4
  %288 = icmp sle i32 %286, %287
  store i32 1412345426, i32* %21
  br label %297

; <label>:289:                                    ; preds = %22
  %290 = call i64 @_Z5slovev()
  store i64 %290, i64* %9, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %8, align 8
  store i32 745977388, i32* %21
  br label %297

; <label>:293:                                    ; preds = %22
  %294 = load i64, i64* %8, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345610359, i32* %21
  br label %297

; <label>:297:                                    ; preds = %293, %289, %285, %284, %279, %260, %233, %227, %226, %196, %180, %176, %170, %153, %150, %132, %116, %115, %99, %84, %78, %77, %45, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1989132253
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1989132253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1269062093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1269062093, label %19
    i32 2003840872, label %39
    i32 718159899, label %73
    i32 11580807, label %74
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
  %38 = select i1 %36, i32 2003840872, i32 11580807
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, -293436559
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -293436559
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
  %72 = select i1 %70, i32 718159899, i32 11580807
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 2003840872, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 649503731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 649503731, label %16
    i32 1366859600, label %21
    i32 -502352057, label %37
    i32 -885989938, label %53
    i32 -1941065175, label %54
    i32 -1624643965, label %56
    i32 466518280, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1366859600, i32 -1941065175
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 438091202
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 438091202
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -502352057, i32 466518280
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
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
  %52 = select i1 %50, i32 -885989938, i32 466518280
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1624643965, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1624643965, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -502352057, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1027815857
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1027815857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1451068681, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1451068681, label %20
    i32 -18763017, label %40
    i32 -28470645, label %63
    i32 1082130633, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -18763017, i32 1082130633
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %45, i32* %46)
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 157742066
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 157742066
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -28470645, i32 1082130633
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %70, i32* %71)
  store i32 -18763017, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1089357129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1089357129, label %16
    i32 -468042072, label %21
    i32 1239652145, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -468042072, i32 1239652145
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -2800399655386897796
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -2800399655386897796
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1239652145, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 946286323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 946286323, label %17
    i32 -1017631297, label %32
    i32 674678270, label %68
    i32 1243635484, label %71
    i32 2096525462, label %75
    i32 -1239070599, label %102
    i32 19525218, label %121
    i32 -2071714295, label %122
    i32 -137059396, label %135
    i32 -1410034000, label %136
    i32 -1696693692, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
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
  %31 = select i1 %29, i32 -1017631297, i32 -1410034000
  store i32 %31, i32* %13
  br label %188

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 4
  %41 = icmp sgt i64 %40, 16
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 674678270, i32 -1410034000
  store i32 %67, i32* %13
  br label %188

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1243635484, i32 -137059396
  store i32 %70, i32* %13
  br label %188

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 2096525462, i32 -2071714295
  store i32 %74, i32* %13
  br label %188

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1239070599, i32 -1696693692
  store i32 %101, i32* %13
  br label %188

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %103, i32* %104, i32* %105)
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = add i32 %106, -1161538836
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1161538836
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 19525218, i32 -1696693692
  store i32 %120, i32* %13
  br label %188

; <label>:121:                                    ; preds = %14
  store i32 -137059396, i32* %13
  br label %188

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 %123, -3666277172541665545
  %125 = add i64 %124, -1
  %126 = add i64 %125, -3666277172541665545
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %8, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = load i32*, i32** %7, align 8
  %130 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %128, i32* %129)
  store i32* %130, i32** %10, align 8
  %131 = load i32*, i32** %10, align 8
  %132 = load i32*, i32** %7, align 8
  %133 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %131, i32* %132, i64 %133)
  %134 = load i32*, i32** %10, align 8
  store i32* %134, i32** %7, align 8
  store i32 946286323, i32* %13
  br label %188

; <label>:135:                                    ; preds = %14
  ret void

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %7, align 8
  %138 = load i32*, i32** %6, align 8
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = shl i64 %139, %140
  %142 = add i64 0, -5898611894562145895
  %143 = sub i64 %142, %139
  %144 = sub i64 %143, -5898611894562145895
  %145 = sub i64 0, %139
  %146 = sub i64 0, %140
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %140
  %149 = add i64 0, -6760217415339283965
  %150 = sub i64 %149, %139
  %151 = sub i64 %150, -6760217415339283965
  %152 = sub i64 0, %139
  %153 = sub i64 %151, 900813069672704450
  %154 = add i64 %153, %140
  %155 = add i64 %154, 900813069672704450
  %156 = add i64 %151, %140
  %157 = add i64 %139, 2840767464900211976
  %158 = sub i64 %157, %140
  %159 = sub i64 %158, 2840767464900211976
  %160 = sub i64 %139, %140
  %161 = sub i64 0, 3481102950577694788
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 3481102950577694788
  %164 = sub i64 0, %159
  %165 = add i64 %163, -5017864135746012569
  %166 = add i64 %165, 4
  %167 = sub i64 %166, -5017864135746012569
  %168 = add i64 %163, 4
  %169 = sub i64 0, -5712035734907931002
  %170 = sub i64 %169, %159
  %171 = add i64 %170, -5712035734907931002
  %172 = sub i64 0, %159
  %173 = sub i64 0, 4
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 4
  %176 = shl i64 %159, 4
  %177 = sub i64 0, 4
  %178 = add i64 %159, %177
  %179 = sub i64 %159, 4
  %180 = mul i64 %178, 4
  %181 = shl i64 %159, 4
  %182 = sdiv exact i64 %159, 4
  %183 = icmp sgt i64 %182, 16
  store i32 -1017631297, i32* %13
  br label %188

; <label>:184:                                    ; preds = %14
  %185 = load i32*, i32** %6, align 8
  %186 = load i32*, i32** %7, align 8
  %187 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %185, i32* %186, i32* %187)
  store i32 -1239070599, i32* %13
  br label %188

; <label>:188:                                    ; preds = %184, %136, %122, %121, %102, %75, %71, %68, %32, %17, %16
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
  %7 = add i64 63, 5090148483933514002
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5090148483933514002
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = add i32 %8, -2136875601
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2136875601
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1814349406, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1814349406, label %22
    i32 454083616, label %30
    i32 1020333042, label %78
    i32 1409753767, label %81
    i32 -1882382798, label %92
    i32 822521454, label %108
    i32 1449344944, label %139
    i32 -623980930, label %140
    i32 -905057977, label %141
    i32 -462023262, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 454083616, i32 -905057977
  store i32 %29, i32* %18
  br label %172

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 5133200738033671471
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 5133200738033671471
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, -386640560
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -386640560
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1020333042, i32 -905057977
  store i32 %77, i32* %18
  br label %172

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1409753767, i32 -1882382798
  store i32 %80, i32* %18
  br label %172

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 -623980930, i32* %18
  br label %172

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = add i32 %93, -2065720849
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2065720849
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 822521454, i32 -462023262
  store i32 %107, i32* %18
  br label %172

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %110, i32* %112)
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1449344944, i32 -462023262
  store i32 %138, i32* %18
  br label %172

; <label>:139:                                    ; preds = %19
  store i32 -623980930, i32* %18
  br label %172

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %148 = load i32*, i32** %144, align 8
  %149 = load i32*, i32** %143, align 8
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 0, %150
  %153 = add i64 0, %152
  %154 = sub i64 0, %150
  %155 = sub i64 0, %151
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %151
  %158 = shl i64 %150, %151
  %159 = shl i64 %150, %151
  %160 = sub i64 0, %151
  %161 = add i64 %150, %160
  %162 = sub i64 %150, %151
  %163 = shl i64 %161, 4
  %164 = shl i64 %161, 4
  %165 = sdiv exact i64 %161, 4
  %166 = icmp sgt i64 %165, 16
  store i32 454083616, i32* %18
  br label %172

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32**, i32*** %5
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %169, i32* %171)
  store i32 822521454, i32* %18
  br label %172

; <label>:172:                                    ; preds = %167, %141, %139, %108, %92, %81, %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 1637264174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1637264174, label %19
    i32 1201005617, label %27
    i32 -1736053869, label %54
    i32 -94416817, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1201005617, i32 -94416817
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, -35323130
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -35323130
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1736053869, i32 -94416817
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %62 = load i32*, i32** %57, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %62, i32* %63, i32* %64)
  %65 = load i32*, i32** %57, align 8
  %66 = load i32*, i32** %58, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %65, i32* %66)
  store i32 1201005617, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 4002749203096447691
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4002749203096447691
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 456506931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 456506931, label %19
    i32 -246386299, label %47
    i32 1851940740, label %66
    i32 -217561514, label %69
    i32 2111031830, label %74
    i32 2137831461, label %101
    i32 -1871044044, label %120
    i32 971949312, label %121
    i32 -78185743, label %122
    i32 -1052224102, label %125
    i32 115735041, label %126
    i32 -1769658493, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 383238089
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 383238089
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -246386299, i32 115735041
  store i32 %46, i32* %15
  br label %134

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ult i32* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, -1149435905
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1149435905
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1851940740, i32 115735041
  store i32 %65, i32* %15
  br label %134

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -217561514, i32 -1052224102
  store i32 %68, i32* %15
  br label %134

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 2111031830, i32 971949312
  store i32 %73, i32* %15
  br label %134

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2137831461, i32 -1769658493
  store i32 %100, i32* %15
  br label %134

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = add i32 %105, 2016009585
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2016009585
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1871044044, i32 -1769658493
  store i32 %119, i32* %15
  br label %134

; <label>:120:                                    ; preds = %16
  store i32 971949312, i32* %15
  br label %134

; <label>:121:                                    ; preds = %16
  store i32 -78185743, i32* %15
  br label %134

; <label>:122:                                    ; preds = %16
  %123 = load i32*, i32** %10, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %10, align 8
  store i32 456506931, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %8, align 8
  %129 = icmp ult i32* %127, %128
  store i32 -246386299, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %6, align 8
  %132 = load i32*, i32** %7, align 8
  %133 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %131, i32* %132, i32* %133)
  store i32 2137831461, i32* %15
  br label %134

; <label>:134:                                    ; preds = %130, %126, %122, %121, %120, %101, %74, %69, %66, %47, %19, %18
  br label %16
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
  store i32 -322007366, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -322007366, label %11
    i32 -1395180399, label %22
    i32 -138674773, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1395180399, i32 -138674773
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -322007366, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
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
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
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
  store i32 294468847, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %393
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 294468847, label %24
    i32 -901479905, label %32
    i32 -256874712, label %69
    i32 -1823928751, label %72
    i32 -586133782, label %73
    i32 933285505, label %89
    i32 -1623347889, label %136
    i32 1446952223, label %137
    i32 -1588793223, label %159
    i32 -1997245388, label %160
    i32 1061012093, label %188
    i32 977411221, label %211
    i32 716223158, label %212
    i32 1760207273, label %213
    i32 1802525172, label %272
    i32 -40301741, label %361
  ]

; <label>:23:                                     ; preds = %21
  br label %393

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -901479905, i32 1760207273
  store i32 %31, i32* %20
  br label %393

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, -4550468130106890308
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -4550468130106890308
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = add i32 %54, 1477512848
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1477512848
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -256874712, i32 1760207273
  store i32 %68, i32* %20
  br label %393

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1823928751, i32 -586133782
  store i32 %71, i32* %20
  br label %393

; <label>:72:                                     ; preds = %21
  store i32 716223158, i32* %20
  br label %393

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = add i32 %74, 792552656
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 792552656
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 933285505, i32 1802525172
  store i32 %88, i32* %20
  br label %393

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = add i64 %94, -8969939385213770629
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -8969939385213770629
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 4
  %101 = load volatile i64*, i64** %6
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -2491524535525888048
  %105 = sub i64 %104, 2
  %106 = add i64 %105, -2491524535525888048
  %107 = sub nsw i64 %103, 2
  %108 = sdiv i64 %106, 2
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
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
  %135 = select i1 %133, i32 -1623347889, i32 1802525172
  store i32 %135, i32* %20
  br label %393

; <label>:136:                                    ; preds = %21
  store i32 1446952223, i32* %20
  br label %393

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32**, i32*** %8
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %4
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %147, i64 %149, i64 %151, i32 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -1588793223, i32 -1997245388
  store i32 %158, i32* %20
  br label %393

; <label>:159:                                    ; preds = %21
  store i32 716223158, i32* %20
  br label %393

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = sub i32 %161, 2011012702
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2011012702
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1061012093, i32 -40301741
  store i32 %187, i32* %20
  br label %393

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, -2579757208201817171
  %192 = add i64 %191, -1
  %193 = add i64 %192, -2579757208201817171
  %194 = add nsw i64 %190, -1
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  %196 = load i32, i32* @x.33
  %197 = load i32, i32* @y.34
  %198 = add i32 %196, -1539868148
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1539868148
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 977411221, i32 -40301741
  store i32 %210, i32* %20
  br label %393

; <label>:211:                                    ; preds = %21
  store i32 1446952223, i32* %20
  br label %393

; <label>:212:                                    ; preds = %21
  ret void

; <label>:213:                                    ; preds = %21
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %215, align 8
  store i32* %1, i32** %216, align 8
  %221 = load i32*, i32** %216, align 8
  %222 = load i32*, i32** %215, align 8
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = shl i64 %223, %224
  %226 = shl i64 %223, %224
  %227 = shl i64 %223, %224
  %228 = sub i64 %223, 2879626246592020108
  %229 = sub i64 %228, %224
  %230 = add i64 %229, 2879626246592020108
  %231 = sub i64 %223, %224
  %232 = mul i64 %230, %224
  %233 = add i64 0, -1214185668896820973
  %234 = sub i64 %233, %223
  %235 = sub i64 %234, -1214185668896820973
  %236 = sub i64 0, %223
  %237 = add i64 %235, -4821630750935730259
  %238 = add i64 %237, %224
  %239 = sub i64 %238, -4821630750935730259
  %240 = add i64 %235, %224
  %241 = sub i64 %223, -856104713322323234
  %242 = sub i64 %241, %224
  %243 = add i64 %242, -856104713322323234
  %244 = sub i64 %223, %224
  %245 = sub i64 0, %243
  %246 = add i64 0, %245
  %247 = sub i64 0, %243
  %248 = add i64 %246, 803953740069737242
  %249 = add i64 %248, 4
  %250 = sub i64 %249, 803953740069737242
  %251 = add i64 %246, 4
  %252 = shl i64 %243, 4
  %253 = sub i64 0, %243
  %254 = add i64 0, %253
  %255 = sub i64 0, %243
  %256 = sub i64 0, %254
  %257 = sub i64 0, 4
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 4
  %261 = add i64 0, -7579838496191583359
  %262 = sub i64 %261, %243
  %263 = sub i64 %262, -7579838496191583359
  %264 = sub i64 0, %243
  %265 = sub i64 0, %263
  %266 = sub i64 0, 4
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 4
  %270 = sdiv exact i64 %243, 4
  %271 = icmp slt i64 %270, 2
  store i32 -901479905, i32* %20
  br label %393

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32**, i32*** %7
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = ptrtoint i32* %274 to i64
  %278 = ptrtoint i32* %276 to i64
  %279 = sub i64 %277, -1139642053090137512
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -1139642053090137512
  %282 = sub i64 %277, %278
  %283 = shl i64 %281, 4
  %284 = sub i64 0, 4
  %285 = add i64 %281, %284
  %286 = sub i64 %281, 4
  %287 = mul i64 %285, 4
  %288 = sub i64 0, %281
  %289 = add i64 0, %288
  %290 = sub i64 0, %281
  %291 = sub i64 0, 4
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 4
  %294 = sub i64 0, 2421070725218760865
  %295 = sub i64 %294, %281
  %296 = add i64 %295, 2421070725218760865
  %297 = sub i64 0, %281
  %298 = sub i64 0, 4
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 4
  %301 = sub i64 %281, 6187090310084147287
  %302 = sub i64 %301, 4
  %303 = add i64 %302, 6187090310084147287
  %304 = sub i64 %281, 4
  %305 = mul i64 %303, 4
  %306 = sdiv exact i64 %281, 4
  %307 = load volatile i64*, i64** %6
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = add i64 0, %310
  %312 = sub i64 0, %309
  %313 = add i64 %311, -4240922195690483878
  %314 = add i64 %313, 2
  %315 = sub i64 %314, -4240922195690483878
  %316 = add i64 %311, 2
  %317 = sub i64 0, 2
  %318 = add i64 %309, %317
  %319 = sub i64 %309, 2
  %320 = mul i64 %318, 2
  %321 = sub i64 0, 2
  %322 = add i64 %309, %321
  %323 = sub i64 %309, 2
  %324 = mul i64 %322, 2
  %325 = sub i64 0, 7287447487407403753
  %326 = sub i64 %325, %309
  %327 = add i64 %326, 7287447487407403753
  %328 = sub i64 0, %309
  %329 = sub i64 0, %327
  %330 = sub i64 0, 2
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 2
  %334 = add i64 %309, -3424740539196886059
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, -3424740539196886059
  %337 = sub nsw i64 %309, 2
  %338 = shl i64 %336, 2
  %339 = shl i64 %336, 2
  %340 = sub i64 0, 2
  %341 = add i64 %336, %340
  %342 = sub i64 %336, 2
  %343 = mul i64 %341, 2
  %344 = add i64 0, 5788546860135843391
  %345 = sub i64 %344, %336
  %346 = sub i64 %345, 5788546860135843391
  %347 = sub i64 0, %336
  %348 = sub i64 0, 2
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 2
  %351 = add i64 0, 3482853017040809253
  %352 = sub i64 %351, %336
  %353 = sub i64 %352, 3482853017040809253
  %354 = sub i64 0, %336
  %355 = add i64 %353, 7794770523018262206
  %356 = add i64 %355, 2
  %357 = sub i64 %356, 7794770523018262206
  %358 = add i64 %353, 2
  %359 = sdiv i64 %336, 2
  %360 = load volatile i64*, i64** %5
  store i64 %359, i64* %360, align 8
  store i32 933285505, i32* %20
  br label %393

; <label>:361:                                    ; preds = %21
  %362 = load volatile i64*, i64** %5
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, -1
  %365 = add i64 %363, %364
  %366 = sub i64 %363, -1
  %367 = mul i64 %365, -1
  %368 = shl i64 %363, -1
  %369 = add i64 0, 8169766910811234935
  %370 = sub i64 %369, %363
  %371 = sub i64 %370, 8169766910811234935
  %372 = sub i64 0, %363
  %373 = sub i64 0, %371
  %374 = sub i64 0, -1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, -1
  %378 = shl i64 %363, -1
  %379 = sub i64 0, -962296939813929016
  %380 = sub i64 %379, %363
  %381 = add i64 %380, -962296939813929016
  %382 = sub i64 0, %363
  %383 = sub i64 0, %381
  %384 = sub i64 0, -1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, -1
  %388 = add i64 %363, -483640580598765693
  %389 = add i64 %388, -1
  %390 = sub i64 %389, -483640580598765693
  %391 = add nsw i64 %363, -1
  %392 = load volatile i64*, i64** %5
  store i64 %390, i64* %392, align 8
  store i32 1061012093, i32* %20
  br label %393

; <label>:393:                                    ; preds = %361, %272, %213, %211, %188, %160, %159, %137, %136, %89, %73, %72, %69, %32, %24, %23
  br label %21
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -1435376663, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %469
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1435376663, label %24
    i32 -1053012360, label %52
    i32 -958570196, label %87
    i32 550132770, label %90
    i32 -465324287, label %109
    i32 -337257063, label %115
    i32 393198911, label %131
    i32 670581818, label %167
    i32 -1163471456, label %168
    i32 -1824219424, label %183
    i32 -948113494, label %216
    i32 -738674592, label %219
    i32 -1037585801, label %247
    i32 -1892891537, label %270
    i32 -2067269156, label %273
    i32 597729102, label %296
    i32 -1851091587, label %302
    i32 1102314491, label %357
    i32 150540159, label %367
    i32 -1586789414, label %384
  ]

; <label>:23:                                     ; preds = %21
  br label %469

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = add i32 %25, 432065181
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 432065181
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
  %51 = select i1 %49, i32 -1053012360, i32 -1851091587
  store i32 %51, i32* %20
  br label %469

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 %54, 7744564968637151665
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 7744564968637151665
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %53, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -958570196, i32 -1851091587
  store i32 %86, i32* %20
  br label %469

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 550132770, i32 -1163471456
  store i32 %89, i32* %20
  br label %469

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %14, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  %97 = mul nsw i64 2, %95
  store i64 %97, i64* %14, align 8
  %98 = load i32*, i32** %9, align 8
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = load i32*, i32** %9, align 8
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds i32, i32* %101, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %100, i32* %106)
  %108 = select i1 %107, i32 -465324287, i32 -337257063
  store i32 %108, i32* %20
  br label %469

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %14, align 8
  %111 = add i64 %110, 4457910481709726304
  %112 = add i64 %111, -1
  %113 = sub i64 %112, 4457910481709726304
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %14, align 8
  store i32 -337257063, i32* %20
  br label %469

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = add i32 %116, 700134196
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 700134196
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 393198911, i32 1102314491
  store i32 %130, i32* %20
  br label %469

; <label>:131:                                    ; preds = %21
  %132 = load i32*, i32** %9, align 8
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i64, i64* %14, align 8
  store i64 %140, i64* %10, align 8
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 670581818, i32 1102314491
  store i32 %166, i32* %20
  br label %469

; <label>:167:                                    ; preds = %21
  store i32 -1435376663, i32* %20
  br label %469

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.41
  %170 = load i32, i32* @y.42
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1824219424, i32 150540159
  store i32 %182, i32* %20
  br label %469

; <label>:183:                                    ; preds = %21
  %184 = load i64, i64* %11, align 8
  %185 = xor i64 1, -1
  %186 = xor i64 %184, %185
  %187 = and i64 %186, %184
  %188 = and i64 %184, 1
  %189 = icmp eq i64 %187, 0
  store i1 %189, i1* %6
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -948113494, i32 150540159
  store i32 %215, i32* %20
  br label %469

; <label>:216:                                    ; preds = %21
  %217 = load volatile i1, i1* %6
  %218 = select i1 %217, i32 -738674592, i32 597729102
  store i32 %218, i32* %20
  br label %469

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.41
  %221 = load i32, i32* @y.42
  %222 = sub i32 %220, -266810165
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -266810165
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1037585801, i32 -1586789414
  store i32 %246, i32* %20
  br label %469

; <label>:247:                                    ; preds = %21
  %248 = load i64, i64* %14, align 8
  %249 = load i64, i64* %11, align 8
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 2
  %253 = sdiv i64 %251, 2
  %254 = icmp eq i64 %248, %253
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.41
  %256 = load i32, i32* @y.42
  %257 = sub i32 %255, 278014989
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 278014989
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1892891537, i32 -1586789414
  store i32 %269, i32* %20
  br label %469

; <label>:270:                                    ; preds = %21
  %271 = load volatile i1, i1* %5
  %272 = select i1 %271, i32 -2067269156, i32 597729102
  store i32 %272, i32* %20
  br label %469

; <label>:273:                                    ; preds = %21
  %274 = load i64, i64* %14, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  %280 = mul nsw i64 2, %278
  store i64 %280, i64* %14, align 8
  %281 = load i32*, i32** %9, align 8
  %282 = load i64, i64* %14, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  %286 = getelementptr inbounds i32, i32* %281, i64 %284
  %287 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %286) #3
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %9, align 8
  %290 = load i64, i64* %10, align 8
  %291 = getelementptr inbounds i32, i32* %289, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i64, i64* %14, align 8
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub nsw i64 %292, 1
  store i64 %294, i64* %10, align 8
  store i32 597729102, i32* %20
  br label %469

; <label>:296:                                    ; preds = %21
  %297 = load i32*, i32** %9, align 8
  %298 = load i64, i64* %10, align 8
  %299 = load i64, i64* %13, align 8
  %300 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %301 = load i32, i32* %300, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %297, i64 %298, i64 %299, i32 %301)
  ret void

; <label>:302:                                    ; preds = %21
  %303 = load i64, i64* %14, align 8
  %304 = load i64, i64* %11, align 8
  %305 = sub i64 0, %304
  %306 = add i64 0, %305
  %307 = sub i64 0, %304
  %308 = sub i64 %306, -6756483493924694992
  %309 = add i64 %308, 1
  %310 = add i64 %309, -6756483493924694992
  %311 = add i64 %306, 1
  %312 = sub i64 %304, 3710328578306200784
  %313 = sub i64 %312, 1
  %314 = add i64 %313, 3710328578306200784
  %315 = sub i64 %304, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 6727130990106861304
  %318 = sub i64 %317, %304
  %319 = add i64 %318, 6727130990106861304
  %320 = sub i64 0, %304
  %321 = add i64 %319, 238152847819373224
  %322 = add i64 %321, 1
  %323 = sub i64 %322, 238152847819373224
  %324 = add i64 %319, 1
  %325 = sub i64 0, -7762013263614551378
  %326 = sub i64 %325, %304
  %327 = add i64 %326, -7762013263614551378
  %328 = sub i64 0, %304
  %329 = add i64 %327, 5715282780673026342
  %330 = add i64 %329, 1
  %331 = sub i64 %330, 5715282780673026342
  %332 = add i64 %327, 1
  %333 = add i64 %304, 5835194932436845125
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 5835194932436845125
  %336 = sub nsw i64 %304, 1
  %337 = sub i64 0, -3300019016788626822
  %338 = sub i64 %337, %335
  %339 = add i64 %338, -3300019016788626822
  %340 = sub i64 0, %335
  %341 = sub i64 0, 2
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 2
  %344 = add i64 %335, 5089961287474501842
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, 5089961287474501842
  %347 = sub i64 %335, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, %335
  %350 = add i64 0, %349
  %351 = sub i64 0, %335
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = sdiv i64 %335, 2
  %356 = icmp slt i64 %303, %355
  store i32 -1053012360, i32* %20
  br label %469

; <label>:357:                                    ; preds = %21
  %358 = load i32*, i32** %9, align 8
  %359 = load i64, i64* %14, align 8
  %360 = getelementptr inbounds i32, i32* %358, i64 %359
  %361 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %360) #3
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %9, align 8
  %364 = load i64, i64* %10, align 8
  %365 = getelementptr inbounds i32, i32* %363, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i64, i64* %14, align 8
  store i64 %366, i64* %10, align 8
  store i32 393198911, i32* %20
  br label %469

; <label>:367:                                    ; preds = %21
  %368 = load i64, i64* %11, align 8
  %369 = shl i64 %368, 1
  %370 = add i64 %368, 2652973363957965953
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, 2652973363957965953
  %373 = sub i64 %368, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 0, 1
  %376 = add i64 %368, %375
  %377 = sub i64 %368, 1
  %378 = mul i64 %376, 1
  %379 = xor i64 1, -1
  %380 = xor i64 %368, %379
  %381 = and i64 %380, %368
  %382 = and i64 %368, 1
  %383 = icmp eq i64 %381, 0
  store i32 -1824219424, i32* %20
  br label %469

; <label>:384:                                    ; preds = %21
  %385 = load i64, i64* %14, align 8
  %386 = load i64, i64* %11, align 8
  %387 = sub i64 0, -5243160226438237538
  %388 = sub i64 %387, %386
  %389 = add i64 %388, -5243160226438237538
  %390 = sub i64 0, %386
  %391 = add i64 %389, -8752330560472184104
  %392 = add i64 %391, 2
  %393 = sub i64 %392, -8752330560472184104
  %394 = add i64 %389, 2
  %395 = sub i64 %386, -6532680614027005240
  %396 = sub i64 %395, 2
  %397 = add i64 %396, -6532680614027005240
  %398 = sub i64 %386, 2
  %399 = mul i64 %397, 2
  %400 = add i64 0, 8214970442787365677
  %401 = sub i64 %400, %386
  %402 = sub i64 %401, 8214970442787365677
  %403 = sub i64 0, %386
  %404 = add i64 %402, 4705368272685193261
  %405 = add i64 %404, 2
  %406 = sub i64 %405, 4705368272685193261
  %407 = add i64 %402, 2
  %408 = sub i64 0, 5515572787269815850
  %409 = sub i64 %408, %386
  %410 = add i64 %409, 5515572787269815850
  %411 = sub i64 0, %386
  %412 = sub i64 0, %410
  %413 = sub i64 0, 2
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 2
  %417 = add i64 %386, -1266466877483521162
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -1266466877483521162
  %420 = sub i64 %386, 2
  %421 = mul i64 %419, 2
  %422 = add i64 %386, 752346115267919289
  %423 = sub i64 %422, 2
  %424 = sub i64 %423, 752346115267919289
  %425 = sub i64 %386, 2
  %426 = mul i64 %424, 2
  %427 = add i64 %386, 4626908051820499586
  %428 = sub i64 %427, 2
  %429 = sub i64 %428, 4626908051820499586
  %430 = sub nsw i64 %386, 2
  %431 = sub i64 0, 2
  %432 = add i64 %429, %431
  %433 = sub i64 %429, 2
  %434 = mul i64 %432, 2
  %435 = add i64 %429, -339555791301919000
  %436 = sub i64 %435, 2
  %437 = sub i64 %436, -339555791301919000
  %438 = sub i64 %429, 2
  %439 = mul i64 %437, 2
  %440 = add i64 %429, -7577500539929187564
  %441 = sub i64 %440, 2
  %442 = sub i64 %441, -7577500539929187564
  %443 = sub i64 %429, 2
  %444 = mul i64 %442, 2
  %445 = sub i64 0, 2
  %446 = add i64 %429, %445
  %447 = sub i64 %429, 2
  %448 = mul i64 %446, 2
  %449 = add i64 %429, -5774356829107788271
  %450 = sub i64 %449, 2
  %451 = sub i64 %450, -5774356829107788271
  %452 = sub i64 %429, 2
  %453 = mul i64 %451, 2
  %454 = shl i64 %429, 2
  %455 = sub i64 0, %429
  %456 = add i64 0, %455
  %457 = sub i64 0, %429
  %458 = sub i64 %456, -2734674365862546258
  %459 = add i64 %458, 2
  %460 = add i64 %459, -2734674365862546258
  %461 = add i64 %456, 2
  %462 = add i64 %429, 4467299708415060232
  %463 = sub i64 %462, 2
  %464 = sub i64 %463, 4467299708415060232
  %465 = sub i64 %429, 2
  %466 = mul i64 %464, 2
  %467 = sdiv i64 %429, 2
  %468 = icmp eq i64 %385, %467
  store i32 -1037585801, i32* %20
  br label %469

; <label>:469:                                    ; preds = %384, %367, %357, %302, %273, %270, %247, %219, %216, %183, %168, %167, %131, %115, %109, %90, %87, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 9125629184238637493
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 9125629184238637493
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 382090331, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %215
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 382090331, label %22
    i32 372402617, label %27
    i32 -344945658, label %32
    i32 -451798674, label %35
    i32 -982363622, label %51
    i32 -1986151106, label %94
    i32 1961192893, label %95
    i32 795039468, label %122
    i32 205487261, label %155
    i32 -511043031, label %156
    i32 970178583, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 372402617, i32 -344945658
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %215

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -344945658, i32* %17
  store i1 %31, i1* %18
  br label %215

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -451798674, i32 1961192893
  store i32 %34, i32* %17
  br label %215

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = sub i32 %36, 9206629
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 9206629
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -982363622, i32 -511043031
  store i32 %50, i32* %17
  br label %215

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, -7667502817752226168
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -7667502817752226168
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, -858509811
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -858509811
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
  %93 = select i1 %91, i32 -1986151106, i32 -511043031
  store i32 %93, i32* %17
  br label %215

; <label>:94:                                     ; preds = %19
  store i32 382090331, i32* %17
  br label %215

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 795039468, i32 970178583
  store i32 %121, i32* %17
  br label %215

; <label>:122:                                    ; preds = %19
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = add i32 %128, -841194858
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -841194858
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
  %154 = select i1 %152, i32 205487261, i32 970178583
  store i32 %154, i32* %17
  br label %215

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = load i32*, i32** %6, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i64, i64* %10, align 8
  store i64 %165, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 %166, 1
  %170 = mul i64 %168, 1
  %171 = sub i64 0, -4415182550200200662
  %172 = sub i64 %171, %166
  %173 = add i64 %172, -4415182550200200662
  %174 = sub i64 0, %166
  %175 = sub i64 %173, -1896091298018389686
  %176 = add i64 %175, 1
  %177 = add i64 %176, -1896091298018389686
  %178 = add i64 %173, 1
  %179 = sub i64 %166, 7987501922207242094
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 7987501922207242094
  %182 = sub nsw i64 %166, 1
  %183 = sub i64 0, 2
  %184 = add i64 %181, %183
  %185 = sub i64 %181, 2
  %186 = mul i64 %184, 2
  %187 = sub i64 0, 2
  %188 = add i64 %181, %187
  %189 = sub i64 %181, 2
  %190 = mul i64 %188, 2
  %191 = sub i64 0, %181
  %192 = add i64 0, %191
  %193 = sub i64 0, %181
  %194 = add i64 %192, 6907084224738790346
  %195 = add i64 %194, 2
  %196 = sub i64 %195, 6907084224738790346
  %197 = add i64 %192, 2
  %198 = sub i64 %181, 4347842003143830346
  %199 = sub i64 %198, 2
  %200 = add i64 %199, 4347842003143830346
  %201 = sub i64 %181, 2
  %202 = mul i64 %200, 2
  %203 = add i64 %181, 2875697024236532817
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, 2875697024236532817
  %206 = sub i64 %181, 2
  %207 = mul i64 %205, 2
  %208 = sdiv i64 %181, 2
  store i64 %208, i64* %10, align 8
  store i32 -982363622, i32* %17
  br label %215

; <label>:209:                                    ; preds = %19
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %6, align 8
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 795039468, i32* %17
  br label %215

; <label>:215:                                    ; preds = %209, %156, %122, %95, %94, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, -437160929
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -437160929
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1901255070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1901255070, label %21
    i32 1477510604, label %41
    i32 -337252681, label %66
    i32 -1078799600, label %68
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
  %40 = select i1 %38, i32 1477510604, i32 -1078799600
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, -2081241231
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2081241231
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -337252681, i32 -1078799600
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1477510604, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 2087804273, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %302
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2087804273, label %19
    i32 -708904652, label %24
    i32 -2109014777, label %29
    i32 1744893522, label %45
    i32 1000303595, label %75
    i32 -770764480, label %76
    i32 1964994176, label %81
    i32 874303951, label %108
    i32 1945460272, label %138
    i32 -863023375, label %139
    i32 -898069413, label %154
    i32 -74888286, label %184
    i32 -799303074, label %185
    i32 1345838770, label %186
    i32 -1077915075, label %187
    i32 -173370274, label %192
    i32 11210082, label %208
    i32 -728538368, label %238
    i32 -1606120383, label %239
    i32 -1119851803, label %255
    i32 -252352096, label %274
    i32 1498100174, label %277
    i32 842215942, label %280
    i32 488889387, label %283
    i32 494477937, label %284
    i32 1504764715, label %285
    i32 269039626, label %286
    i32 1874078813, label %289
    i32 -1171099347, label %292
    i32 -1996182176, label %295
    i32 -800327862, label %298
  ]

; <label>:18:                                     ; preds = %16
  br label %302

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -708904652, i32 -1077915075
  store i32 %23, i32* %15
  br label %302

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -2109014777, i32 -770764480
  store i32 %28, i32* %15
  br label %302

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, 1665059052
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1665059052
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1744893522, i32 269039626
  store i32 %44, i32* %15
  br label %302

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1789912272
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1789912272
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
  %74 = select i1 %72, i32 1000303595, i32 269039626
  store i32 %74, i32* %15
  br label %302

; <label>:75:                                     ; preds = %16
  store i32 1345838770, i32* %15
  br label %302

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %10, align 8
  %78 = load i32*, i32** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %77, i32* %78)
  %80 = select i1 %79, i32 1964994176, i32 -863023375
  store i32 %80, i32* %15
  br label %302

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
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
  %107 = select i1 %105, i32 874303951, i32 1874078813
  store i32 %107, i32* %15
  br label %302

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %9, align 8
  %110 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %109, i32* %110)
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = add i32 %111, -1370116081
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1370116081
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
  %137 = select i1 %135, i32 1945460272, i32 1874078813
  store i32 %137, i32* %15
  br label %302

; <label>:138:                                    ; preds = %16
  store i32 -799303074, i32* %15
  br label %302

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -898069413, i32 -1171099347
  store i32 %153, i32* %15
  br label %302

; <label>:154:                                    ; preds = %16
  %155 = load i32*, i32** %9, align 8
  %156 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 %157, 187367408
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 187367408
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -74888286, i32 -1171099347
  store i32 %183, i32* %15
  br label %302

; <label>:184:                                    ; preds = %16
  store i32 -799303074, i32* %15
  br label %302

; <label>:185:                                    ; preds = %16
  store i32 1345838770, i32* %15
  br label %302

; <label>:186:                                    ; preds = %16
  store i32 1504764715, i32* %15
  br label %302

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %10, align 8
  %189 = load i32*, i32** %12, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %188, i32* %189)
  %191 = select i1 %190, i32 -173370274, i32 -1606120383
  store i32 %191, i32* %15
  br label %302

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = sub i32 %193, -1444389807
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1444389807
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 11210082, i32 -1996182176
  store i32 %207, i32* %15
  br label %302

; <label>:208:                                    ; preds = %16
  %209 = load i32*, i32** %9, align 8
  %210 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %210)
  %211 = load i32, i32* @x.49
  %212 = load i32, i32* @y.50
  %213 = add i32 %211, 1874280116
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1874280116
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -728538368, i32 -1996182176
  store i32 %237, i32* %15
  br label %302

; <label>:238:                                    ; preds = %16
  store i32 494477937, i32* %15
  br label %302

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.49
  %241 = load i32, i32* @y.50
  %242 = add i32 %240, 1694669887
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1694669887
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1119851803, i32 -800327862
  store i32 %254, i32* %15
  br label %302

; <label>:255:                                    ; preds = %16
  %256 = load i32*, i32** %11, align 8
  %257 = load i32*, i32** %12, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %256, i32* %257)
  store i1 %258, i1* %5
  %259 = load i32, i32* @x.49
  %260 = load i32, i32* @y.50
  %261 = sub i32 %259, -4224605
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -4224605
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -252352096, i32 -800327862
  store i32 %273, i32* %15
  br label %302

; <label>:274:                                    ; preds = %16
  %275 = load volatile i1, i1* %5
  %276 = select i1 %275, i32 1498100174, i32 842215942
  store i32 %276, i32* %15
  br label %302

; <label>:277:                                    ; preds = %16
  %278 = load i32*, i32** %9, align 8
  %279 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %279)
  store i32 488889387, i32* %15
  br label %302

; <label>:280:                                    ; preds = %16
  %281 = load i32*, i32** %9, align 8
  %282 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %281, i32* %282)
  store i32 488889387, i32* %15
  br label %302

; <label>:283:                                    ; preds = %16
  store i32 494477937, i32* %15
  br label %302

; <label>:284:                                    ; preds = %16
  store i32 1504764715, i32* %15
  br label %302

; <label>:285:                                    ; preds = %16
  ret void

; <label>:286:                                    ; preds = %16
  %287 = load i32*, i32** %9, align 8
  %288 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %287, i32* %288)
  store i32 1744893522, i32* %15
  br label %302

; <label>:289:                                    ; preds = %16
  %290 = load i32*, i32** %9, align 8
  %291 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %290, i32* %291)
  store i32 874303951, i32* %15
  br label %302

; <label>:292:                                    ; preds = %16
  %293 = load i32*, i32** %9, align 8
  %294 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %293, i32* %294)
  store i32 -898069413, i32* %15
  br label %302

; <label>:295:                                    ; preds = %16
  %296 = load i32*, i32** %9, align 8
  %297 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  store i32 11210082, i32* %15
  br label %302

; <label>:298:                                    ; preds = %16
  %299 = load i32*, i32** %11, align 8
  %300 = load i32*, i32** %12, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %299, i32* %300)
  store i32 -1119851803, i32* %15
  br label %302

; <label>:302:                                    ; preds = %298, %295, %292, %289, %286, %284, %283, %280, %277, %274, %255, %239, %238, %208, %192, %187, %186, %185, %184, %154, %139, %138, %108, %81, %76, %75, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
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
  store i32 -2143775850, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2143775850, label %23
    i32 -1454022073, label %31
    i32 425189715, label %65
    i32 -1664830527, label %66
    i32 973791419, label %67
    i32 1190329647, label %75
    i32 -585427302, label %102
    i32 -1270074839, label %134
    i32 -1366171300, label %135
    i32 1113219321, label %140
    i32 -1537346157, label %148
    i32 -243313560, label %153
    i32 947605364, label %160
    i32 1600157693, label %163
    i32 369226927, label %191
    i32 -1350010794, label %215
    i32 -966230599, label %216
    i32 374035279, label %221
    i32 -301258438, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1454022073, i32 -966230599
  store i32 %30, i32* %19
  br label %235

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %2, i32** %38, align 8
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
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
  %64 = select i1 %62, i32 425189715, i32 -966230599
  store i32 %64, i32* %19
  br label %235

; <label>:65:                                     ; preds = %20
  store i32 -1664830527, i32* %19
  br label %235

; <label>:66:                                     ; preds = %20
  store i32 973791419, i32* %19
  br label %235

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %72, i32* %69, i32* %71)
  %74 = select i1 %73, i32 1190329647, i32 -1366171300
  store i32 %74, i32* %19
  br label %235

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -585427302, i32 374035279
  store i32 %101, i32* %19
  br label %235

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %6
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  %106 = load volatile i32**, i32*** %6
  store i32* %105, i32** %106, align 8
  %107 = load i32, i32* @x.51
  %108 = load i32, i32* @y.52
  %109 = add i32 %107, -1751266550
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1751266550
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1270074839, i32 374035279
  store i32 %133, i32* %19
  br label %235

; <label>:134:                                    ; preds = %20
  store i32 973791419, i32* %19
  br label %235

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  %139 = load volatile i32**, i32*** %5
  store i32* %138, i32** %139, align 8
  store i32 1113219321, i32* %19
  br label %235

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %145, i32* %142, i32* %144)
  %147 = select i1 %146, i32 -1537346157, i32 -243313560
  store i32 %147, i32* %19
  br label %235

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  %152 = load volatile i32**, i32*** %5
  store i32* %151, i32** %152, align 8
  store i32 1113219321, i32* %19
  br label %235

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %5
  %157 = load i32*, i32** %156, align 8
  %158 = icmp ult i32* %155, %157
  %159 = select i1 %158, i32 1600157693, i32 947605364
  store i32 %159, i32* %19
  br label %235

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  ret i32* %162

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.51
  %165 = load i32, i32* @y.52
  %166 = add i32 %164, 1199419254
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1199419254
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 369226927, i32 -301258438
  store i32 %190, i32* %19
  br label %235

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %193, i32* %195)
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  %199 = load volatile i32**, i32*** %6
  store i32* %198, i32** %199, align 8
  %200 = load i32, i32* @x.51
  %201 = load i32, i32* @y.52
  %202 = sub i32 %200, 567283364
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 567283364
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1350010794, i32 -301258438
  store i32 %214, i32* %19
  br label %235

; <label>:215:                                    ; preds = %20
  store i32 -1664830527, i32* %19
  br label %235

; <label>:216:                                    ; preds = %20
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  store i32* %0, i32** %218, align 8
  store i32* %1, i32** %219, align 8
  store i32* %2, i32** %220, align 8
  store i32 -1454022073, i32* %19
  br label %235

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  %225 = load volatile i32**, i32*** %6
  store i32* %224, i32** %225, align 8
  store i32 -585427302, i32* %19
  br label %235

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %5
  %230 = load i32*, i32** %229, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %230)
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  %234 = load volatile i32**, i32*** %6
  store i32* %233, i32** %234, align 8
  store i32 369226927, i32* %19
  br label %235

; <label>:235:                                    ; preds = %226, %221, %216, %215, %191, %163, %153, %148, %140, %135, %134, %102, %75, %67, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1731058433
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1731058433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2119492354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2119492354, label %19
    i32 1214642949, label %27
    i32 821989951, label %46
    i32 -641124841, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1214642949, i32 -641124841
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 821989951, i32 -641124841
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 1214642949, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = add i32 %12, -1783327614
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1783327614
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1776250560, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %339
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1776250560, label %26
    i32 1974804412, label %34
    i32 121429329, label %77
    i32 -382824440, label %80
    i32 -2046387440, label %107
    i32 -1183446918, label %135
    i32 -1848169006, label %136
    i32 1804173802, label %141
    i32 269042915, label %157
    i32 426663896, label %189
    i32 -1287229961, label %192
    i32 2041729074, label %200
    i32 519092269, label %219
    i32 2011251270, label %247
    i32 -754939162, label %264
    i32 133911212, label %265
    i32 1003898953, label %266
    i32 -2056272923, label %271
    i32 -1548039988, label %299
    i32 -1739172538, label %315
    i32 362723785, label %316
    i32 -82524348, label %328
    i32 329214628, label %329
    i32 -1363197014, label %335
    i32 -1059339802, label %338
  ]

; <label>:25:                                     ; preds = %23
  br label %339

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1974804412, i32 362723785
  store i32 %33, i32* %22
  br label %339

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i32**, i32*** %8
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = add i32 %50, -1231875521
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1231875521
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
  %76 = select i1 %74, i32 121429329, i32 362723785
  store i32 %76, i32* %22
  br label %339

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -382824440, i32 -1848169006
  store i32 %79, i32* %22
  br label %339

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2046387440, i32 -82524348
  store i32 %106, i32* %22
  br label %339

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = add i32 %108, 343594589
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 343594589
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1183446918, i32 -82524348
  store i32 %134, i32* %22
  br label %339

; <label>:135:                                    ; preds = %23
  store i32 -2056272923, i32* %22
  br label %339

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1804173802, i32* %22
  br label %339

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.57
  %143 = load i32, i32* @y.58
  %144 = add i32 %142, 2106030294
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2106030294
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 269042915, i32 329214628
  store i32 %156, i32* %22
  br label %339

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = icmp ne i32* %159, %161
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.57
  %164 = load i32, i32* @y.58
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 426663896, i32 329214628
  store i32 %188, i32* %22
  br label %339

; <label>:189:                                    ; preds = %23
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 -1287229961, i32 -2056272923
  store i32 %191, i32* %22
  br label %339

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i32* %194, i32* %196)
  %199 = select i1 %198, i32 2041729074, i32 519092269
  store i32 %199, i32* %22
  br label %339

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %5
  store i32 %204, i32* %205, align 4
  %206 = load volatile i32**, i32*** %8
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %207, i32* %209, i32* %212)
  %214 = load volatile i32*, i32** %5
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  store i32 %216, i32* %218, align 4
  store i32 133911212, i32* %22
  br label %339

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x.57
  %221 = load i32, i32* @y.58
  %222 = sub i32 %220, -1435305396
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1435305396
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2011251270, i32 -1363197014
  store i32 %246, i32* %22
  br label %339

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32**, i32*** %6
  %249 = load i32*, i32** %248, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %249)
  %250 = load i32, i32* @x.57
  %251 = load i32, i32* @y.58
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -754939162, i32 -1363197014
  store i32 %263, i32* %22
  br label %339

; <label>:264:                                    ; preds = %23
  store i32 133911212, i32* %22
  br label %339

; <label>:265:                                    ; preds = %23
  store i32 1003898953, i32* %22
  br label %339

; <label>:266:                                    ; preds = %23
  %267 = load volatile i32**, i32*** %6
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  %270 = load volatile i32**, i32*** %6
  store i32* %269, i32** %270, align 8
  store i32 1804173802, i32* %22
  br label %339

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* @x.57
  %273 = load i32, i32* @y.58
  %274 = add i32 %272, -924843372
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -924843372
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1548039988, i32 -1059339802
  store i32 %298, i32* %22
  br label %339

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* @x.57
  %301 = load i32, i32* @y.58
  %302 = sub i32 %300, -1952335309
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1952335309
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1739172538, i32 -1059339802
  store i32 %314, i32* %22
  br label %339

; <label>:315:                                    ; preds = %23
  ret void

; <label>:316:                                    ; preds = %23
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %318 = alloca i32*, align 8
  %319 = alloca i32*, align 8
  %320 = alloca i32*, align 8
  %321 = alloca i32, align 4
  %322 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %324 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %318, align 8
  store i32* %1, i32** %319, align 8
  %325 = load i32*, i32** %318, align 8
  %326 = load i32*, i32** %319, align 8
  %327 = icmp eq i32* %325, %326
  store i32 1974804412, i32* %22
  br label %339

; <label>:328:                                    ; preds = %23
  store i32 -2046387440, i32* %22
  br label %339

; <label>:329:                                    ; preds = %23
  %330 = load volatile i32**, i32*** %6
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i32**, i32*** %7
  %333 = load i32*, i32** %332, align 8
  %334 = icmp ne i32* %331, %333
  store i32 269042915, i32* %22
  br label %339

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32**, i32*** %6
  %337 = load i32*, i32** %336, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %337)
  store i32 2011251270, i32* %22
  br label %339

; <label>:338:                                    ; preds = %23
  store i32 -1548039988, i32* %22
  br label %339

; <label>:339:                                    ; preds = %338, %335, %329, %328, %316, %299, %271, %266, %265, %264, %247, %219, %200, %192, %189, %157, %141, %136, %135, %107, %80, %77, %34, %26, %25
  br label %23
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
  store i32 280584232, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 280584232, label %15
    i32 75943873, label %20
    i32 700465001, label %22
    i32 -558126002, label %37
    i32 -537156672, label %67
    i32 -295637855, label %68
    i32 1267297496, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 75943873, i32 -295637855
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 700465001, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -558126002, i32 1267297496
  store i32 %36, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 1781938980
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1781938980
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
  %66 = select i1 %64, i32 -537156672, i32 1267297496
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 280584232, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 -558126002, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 2000667083
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2000667083
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -414295231, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -414295231, label %21
    i32 -1701864866, label %29
    i32 -727655173, label %66
    i32 119925759, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1701864866, i32 119925759
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = add i32 %39, -165299126
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -165299126
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
  %65 = select i1 %63, i32 -727655173, i32 119925759
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1701864866, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 -423126620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -423126620, label %16
    i32 1310126977, label %20
    i32 -139154441, label %35
    i32 73077712, label %57
    i32 150631282, label %58
    i32 -1065464659, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1310126977, i32 150631282
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -139154441, i32 -1065464659
  store i32 %34, i32* %12
  br label %70

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 73077712, i32 -1065464659
  store i32 %56, i32* %12
  br label %70

; <label>:57:                                     ; preds = %13
  store i32 -423126620, i32* %12
  br label %70

; <label>:58:                                     ; preds = %13
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  store i32 %60, i32* %61, align 4
  ret void

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %5, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %3, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32*, i32** %5, align 8
  store i32* %67, i32** %3, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %5, align 8
  store i32 -139154441, i32* %12
  br label %70

; <label>:70:                                     ; preds = %62, %57, %35, %20, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -2126250691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2126250691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -736280914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -736280914, label %19
    i32 -1847650379, label %39
    i32 -1966942332, label %69
    i32 1162715934, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1847650379, i32 1162715934
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
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
  %68 = select i1 %66, i32 -1966942332, i32 1162715934
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1847650379, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
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
  store i32 -1413929134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1413929134, label %20
    i32 385780079, label %28
    i32 268249897, label %51
    i32 869521029, label %53
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
  %27 = select i1 %25, i32 385780079, i32 869521029
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
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
  %50 = select i1 %48, i32 268249897, i32 869521029
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i8, align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  store i32* %2, i32** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %58, i32* %59, i32* %60)
  store i32 385780079, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1039794272, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1039794272, label %23
    i32 463204676, label %27
    i32 -1081173561, label %55
    i32 -1076954264, label %95
    i32 566720450, label %96
    i32 -1497031483, label %124
    i32 278712680, label %146
    i32 1743583661, label %148
    i32 7024934, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 463204676, i32 566720450
  store i32 %26, i32* %19
  br label %225

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = sub i32 %28, 1480577685
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1480577685
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
  %54 = select i1 %52, i32 -1081173561, i32 1743583661
  store i32 %54, i32* %19
  br label %225

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, -2461699880845373921
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -2461699880845373921
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %6, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.75
  %69 = load i32, i32* @y.76
  %70 = add i32 %68, 2134377548
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2134377548
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
  %94 = select i1 %92, i32 -1076954264, i32 1743583661
  store i32 %94, i32* %19
  br label %225

; <label>:95:                                     ; preds = %20
  store i32 566720450, i32* %19
  br label %225

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
  %99 = add i32 %97, 1820455086
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1820455086
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
  %123 = select i1 %121, i32 -1497031483, i32 7024934
  store i32 %123, i32* %19
  br label %225

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = add i64 0, 9156877821051671235
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 9156877821051671235
  %130 = sub i64 0, %126
  %131 = getelementptr inbounds i32, i32* %125, i64 %129
  store i32* %131, i32** %4
  %132 = load i32, i32* @x.75
  %133 = load i32, i32* @y.76
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
  %145 = select i1 %143, i32 278712680, i32 7024934
  store i32 %145, i32* %19
  br label %225

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %4
  ret i32* %147

; <label>:148:                                    ; preds = %20
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = shl i64 0, %150
  %152 = shl i64 0, %150
  %153 = sub i64 0, %150
  %154 = add i64 0, %153
  %155 = sub i64 0, %150
  %156 = getelementptr inbounds i32, i32* %149, i64 %154
  %157 = bitcast i32* %156 to i8*
  %158 = load i32*, i32** %6, align 8
  %159 = bitcast i32* %158 to i8*
  %160 = load i64, i64* %9, align 8
  %161 = shl i64 4, %160
  %162 = mul i64 4, %160
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %157, i8* %159, i64 %162, i32 4, i1 false)
  store i32 -1081173561, i32* %19
  br label %225

; <label>:163:                                    ; preds = %20
  %164 = load i32*, i32** %8, align 8
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, %165
  %167 = add i64 0, %166
  %168 = sub i64 0, %165
  %169 = mul i64 %167, %165
  %170 = sub i64 0, %165
  %171 = add i64 0, %170
  %172 = sub i64 0, %165
  %173 = mul i64 %171, %165
  %174 = add i64 0, -1536191700350136141
  %175 = sub i64 %174, 0
  %176 = sub i64 %175, -1536191700350136141
  %177 = sub i64 0, 0
  %178 = sub i64 %176, 3140407187768809479
  %179 = add i64 %178, %165
  %180 = add i64 %179, 3140407187768809479
  %181 = add i64 %176, %165
  %182 = add i64 0, 900409970102311018
  %183 = sub i64 %182, 0
  %184 = sub i64 %183, 900409970102311018
  %185 = sub i64 0, 0
  %186 = add i64 %184, -655381341702622998
  %187 = add i64 %186, %165
  %188 = sub i64 %187, -655381341702622998
  %189 = add i64 %184, %165
  %190 = sub i64 0, -7245118803833304059
  %191 = sub i64 %190, 0
  %192 = add i64 %191, -7245118803833304059
  %193 = sub i64 0, 0
  %194 = add i64 %192, -2974434022906944845
  %195 = add i64 %194, %165
  %196 = sub i64 %195, -2974434022906944845
  %197 = add i64 %192, %165
  %198 = sub i64 0, 0
  %199 = add i64 0, %198
  %200 = sub i64 0, 0
  %201 = sub i64 0, %199
  %202 = sub i64 0, %165
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %165
  %206 = add i64 0, -4385670035924508455
  %207 = sub i64 %206, 0
  %208 = sub i64 %207, -4385670035924508455
  %209 = sub i64 0, 0
  %210 = sub i64 %208, 4784108258962481761
  %211 = add i64 %210, %165
  %212 = add i64 %211, 4784108258962481761
  %213 = add i64 %208, %165
  %214 = sub i64 0, -6227141631391701422
  %215 = sub i64 %214, 0
  %216 = add i64 %215, -6227141631391701422
  %217 = sub i64 0, 0
  %218 = sub i64 0, %165
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %165
  %221 = sub i64 0, %165
  %222 = add i64 0, %221
  %223 = sub i64 0, %165
  %224 = getelementptr inbounds i32, i32* %164, i64 %222
  store i32 -1497031483, i32* %19
  br label %225

; <label>:225:                                    ; preds = %163, %148, %124, %96, %95, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -1063661885
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1063661885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 231363812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 231363812, label %19
    i32 -524015597, label %27
    i32 1416965081, label %44
    i32 -690624195, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -524015597, i32 -690624195
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1416965081, i32 -690624195
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -524015597, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = add i32 %7, -1266843764
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1266843764
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 824077077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 824077077, label %21
    i32 -1683744136, label %41
    i32 -1735838209, label %66
    i32 1654033311, label %68
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
  %40 = select i1 %38, i32 -1683744136, i32 1654033311
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.79
  %52 = load i32, i32* @y.80
  %53 = add i32 %51, 2118841736
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2118841736
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1735838209, i32 1654033311
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1683744136, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -1538810659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1538810659, label %23
    i32 -1922276688, label %28
    i32 -1549529986, label %29
    i32 422410868, label %37
    i32 1637770493, label %38
    i32 -1451170916, label %42
    i32 6071139, label %50
    i32 1837275503, label %66
    i32 1450626335, label %95
    i32 -1829823761, label %96
    i32 -632850000, label %112
    i32 1451875404, label %138
    i32 -613836616, label %141
    i32 2137842664, label %142
    i32 1069890313, label %147
    i32 -1512304833, label %152
    i32 -853707512, label %155
    i32 -429596822, label %170
    i32 -1738439380, label %198
    i32 1222826096, label %199
    i32 -1612787017, label %201
    i32 -2052607291, label %203
    i32 1037402651, label %229
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -1922276688, i32 -1549529986
  store i32 %27, i32* %19
  br label %230

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 1222826096, i32* %19
  br label %230

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 422410868, i32 1637770493
  store i32 %36, i32* %19
  br label %230

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 1222826096, i32* %19
  br label %230

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %9, align 8
  store i32* %39, i32** %10, align 8
  %40 = load i32*, i32** %10, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %10, align 8
  store i32 -1451170916, i32* %19
  br label %230

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %10, align 8
  store i32* %43, i32** %11, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %10, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %46, i32* %47)
  %49 = select i1 %48, i32 6071139, i32 1069890313
  store i32 %49, i32* %19
  br label %230

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = sub i32 %51, 531834071
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 531834071
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1837275503, i32 -1612787017
  store i32 %65, i32* %19
  br label %230

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %9, align 8
  store i32* %67, i32** %12, align 8
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = sub i32 %68, -2140247336
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2140247336
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
  %94 = select i1 %92, i32 1450626335, i32 -1612787017
  store i32 %94, i32* %19
  br label %230

; <label>:95:                                     ; preds = %20
  store i32 -1829823761, i32* %19
  br label %230

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.81
  %98 = load i32, i32* @y.82
  %99 = sub i32 %97, -229360622
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -229360622
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -632850000, i32 -2052607291
  store i32 %111, i32* %19
  br label %230

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %10, align 8
  %114 = load i32*, i32** %12, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  store i32* %115, i32** %12, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %113, i32* %115)
  %117 = xor i1 %116, true
  %118 = and i1 true, %117
  %119 = xor i1 true, true
  %120 = and i1 %116, %119
  %121 = or i1 %118, %120
  %122 = xor i1 %116, true
  store i1 %121, i1* %3
  %123 = load i32, i32* @x.81
  %124 = load i32, i32* @y.82
  %125 = sub i32 %123, -1343681330
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1343681330
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1451875404, i32 -2052607291
  store i32 %137, i32* %19
  br label %230

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -613836616, i32 2137842664
  store i32 %140, i32* %19
  br label %230

; <label>:141:                                    ; preds = %20
  store i32 -1829823761, i32* %19
  br label %230

; <label>:142:                                    ; preds = %20
  %143 = load i32*, i32** %10, align 8
  %144 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32*, i32** %11, align 8
  %146 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %145, i32* %146)
  store i1 true, i1* %6, align 1
  store i32 1222826096, i32* %19
  br label %230

; <label>:147:                                    ; preds = %20
  %148 = load i32*, i32** %10, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = icmp eq i32* %148, %149
  %151 = select i1 %150, i32 -1512304833, i32 -853707512
  store i32 %151, i32* %19
  br label %230

; <label>:152:                                    ; preds = %20
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %153, i32* %154)
  store i1 false, i1* %6, align 1
  store i32 1222826096, i32* %19
  br label %230

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.81
  %157 = load i32, i32* @y.82
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -429596822, i32 1037402651
  store i32 %169, i32* %19
  br label %230

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.81
  %172 = load i32, i32* @y.82
  %173 = add i32 %171, 1994695995
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1994695995
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1738439380, i32 1037402651
  store i32 %197, i32* %19
  br label %230

; <label>:198:                                    ; preds = %20
  store i32 -1451170916, i32* %19
  br label %230

; <label>:199:                                    ; preds = %20
  %200 = load i1, i1* %6, align 1
  ret i1 %200

; <label>:201:                                    ; preds = %20
  %202 = load i32*, i32** %9, align 8
  store i32* %202, i32** %12, align 8
  store i32 1837275503, i32* %19
  br label %230

; <label>:203:                                    ; preds = %20
  %204 = load i32*, i32** %10, align 8
  %205 = load i32*, i32** %12, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %206, i32** %12, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %204, i32* %206)
  %208 = shl i1 %207, true
  %209 = sub i1 false, true
  %210 = add i1 %207, %209
  %211 = sub i1 %207, true
  %212 = mul i1 %210, true
  %213 = shl i1 %207, true
  %214 = shl i1 %207, true
  %215 = sub i1 false, %207
  %216 = add i1 false, %215
  %217 = sub i1 false, %207
  %218 = sub i1 false, %216
  %219 = sub i1 false, true
  %220 = add i1 %218, %219
  %221 = sub i1 false, %220
  %222 = add i1 %216, true
  %223 = xor i1 %207, true
  %224 = and i1 true, %223
  %225 = xor i1 true, true
  %226 = and i1 %207, %225
  %227 = or i1 %224, %226
  %228 = xor i1 %207, true
  store i32 -632850000, i32* %19
  br label %230

; <label>:229:                                    ; preds = %20
  store i32 -429596822, i32* %19
  br label %230

; <label>:230:                                    ; preds = %229, %203, %201, %198, %170, %155, %152, %147, %142, %141, %138, %112, %96, %95, %66, %50, %42, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1944426010, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1944426010, label %14
    i32 -1131503036, label %19
    i32 635383391, label %20
    i32 -159349756, label %36
    i32 673072317, label %66
    i32 -565654775, label %67
    i32 1091550211, label %72
    i32 -1636256136, label %79
    i32 243189019, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1131503036, i32 635383391
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  store i32 -1636256136, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.83
  %22 = load i32, i32* @y.84
  %23 = add i32 %21, -1641356
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1641356
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -159349756, i32 243189019
  store i32 %35, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 -1
  store i32* %38, i32** %7, align 8
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = add i32 %39, 1901351370
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1901351370
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
  %65 = select i1 %63, i32 673072317, i32 243189019
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i32 -565654775, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %6, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = icmp ult i32* %68, %69
  %71 = select i1 %70, i32 1091550211, i32 -1636256136
  store i32 %71, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %7, align 8
  store i32 -565654775, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %7, align 8
  store i32 -159349756, i32* %10
  br label %83

; <label>:83:                                     ; preds = %80, %72, %67, %66, %36, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358479630.cpp() #0 section ".text.startup" {
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
