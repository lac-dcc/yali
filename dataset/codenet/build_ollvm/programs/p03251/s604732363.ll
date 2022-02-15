; ModuleID = 'Project_CodeNet_C++1400/p03251/s604732363.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s604732363.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604732363.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1013399004
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1013399004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1996286051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1996286051, label %17
    i32 -1292880082, label %25
    i32 777327506, label %42
    i32 -172752939, label %43
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
  %24 = select i1 %22, i32 -1292880082, i32 -172752939
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -260508675
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -260508675
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 777327506, i32 -172752939
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1292880082, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca [200 x i32]*
  %4 = alloca [200 x i32]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1158434580
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1158434580
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -459105531, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %724
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -459105531, label %27
    i32 715764693, label %47
    i32 -1918144194, label %93
    i32 276345474, label %94
    i32 712546812, label %101
    i32 1408869091, label %129
    i32 773730825, label %151
    i32 -2117707447, label %152
    i32 2084534298, label %179
    i32 -2130609039, label %213
    i32 -908538304, label %214
    i32 143131778, label %216
    i32 318157181, label %223
    i32 -1604841228, label %230
    i32 -1720150617, label %246
    i32 -1330455612, label %270
    i32 1694116350, label %271
    i32 915804396, label %287
    i32 -1840852674, label %338
    i32 -1070056562, label %339
    i32 -759512489, label %367
    i32 1193751606, label %399
    i32 -184756905, label %402
    i32 -1025201850, label %429
    i32 -539972251, label %458
    i32 2093568069, label %461
    i32 1166226996, label %469
    i32 -1177863764, label %473
    i32 -2100092242, label %474
    i32 1531342524, label %490
    i32 1387336542, label %512
    i32 -1213005094, label %513
    i32 -2083089676, label %517
    i32 2042618805, label %520
    i32 -34795390, label %533
    i32 -1637819956, label %540
    i32 -1420877197, label %549
    i32 13199353, label %578
    i32 -1309654292, label %642
    i32 411870980, label %648
    i32 -181037518, label %695
  ]

; <label>:26:                                     ; preds = %24
  br label %724

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 715764693, i32 2042618805
  store i32 %46, i32* %23
  br label %724

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca [200 x i32], align 16
  store [200 x i32]* %54, [200 x i32]** %4
  %55 = alloca [200 x i32], align 16
  store [200 x i32]* %55, [200 x i32]** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %7
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %6
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %5
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 1105805377
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1105805377
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1918144194, i32 2042618805
  store i32 %92, i32* %23
  br label %724

; <label>:93:                                     ; preds = %24
  store i32 276345474, i32* %23
  br label %724

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 712546812, i32 -908538304
  store i32 %100, i32* %23
  br label %724

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1677813672
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1677813672
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1408869091, i32 -34795390
  store i32 %128, i32* %23
  br label %724

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [200 x i32]*, [200 x i32]** %4
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 0, i64 %132
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -26219176
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -26219176
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 773730825, i32 -34795390
  store i32 %150, i32* %23
  br label %724

; <label>:151:                                    ; preds = %24
  store i32 -2117707447, i32* %23
  br label %724

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2084534298, i32 -1637819956
  store i32 %178, i32* %23
  br label %724

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %5
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 558794225
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 558794225
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2130609039, i32 -1637819956
  store i32 %212, i32* %23
  br label %724

; <label>:213:                                    ; preds = %24
  store i32 276345474, i32* %23
  br label %724

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %5
  store i32 0, i32* %215, align 4
  store i32 143131778, i32* %23
  br label %724

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 318157181, i32 1694116350
  store i32 %222, i32* %23
  br label %724

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile [200 x i32]*, [200 x i32]** %3
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %227, i64 0, i64 %226
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  store i32 -1604841228, i32* %23
  br label %724

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -358744806
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -358744806
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1720150617, i32 -1420877197
  store i32 %245, i32* %23
  br label %724

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load volatile i32*, i32** %5
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1484659558
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1484659558
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1330455612, i32 -1420877197
  store i32 %269, i32* %23
  br label %724

; <label>:270:                                    ; preds = %24
  store i32 143131778, i32* %23
  br label %724

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -879612485
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -879612485
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 915804396, i32 13199353
  store i32 %286, i32* %23
  br label %724

; <label>:287:                                    ; preds = %24
  %288 = load volatile [200 x i32]*, [200 x i32]** %4
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %288, i32 0, i32 0
  %290 = load volatile [200 x i32]*, [200 x i32]** %4
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %290, i32 0, i32 0
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %291, i64 %294
  call void @_ZSt4sortIPiEvT_S1_(i32* %289, i32* %295)
  %296 = load volatile [200 x i32]*, [200 x i32]** %3
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %296, i32 0, i32 0
  %298 = load volatile [200 x i32]*, [200 x i32]** %3
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %298, i32 0, i32 0
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  call void @_ZSt4sortIPiEvT_S1_(i32* %297, i32* %303)
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -178258416
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -178258416
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -1193782241
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1193782241
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1840852674, i32 13199353
  store i32 %337, i32* %23
  br label %724

; <label>:338:                                    ; preds = %24
  store i32 -1070056562, i32* %23
  br label %724

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -495984954
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -495984954
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
  %366 = select i1 %364, i32 -759512489, i32 -1309654292
  store i32 %366, i32* %23
  br label %724

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %369, %371
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1193751606, i32 -1309654292
  store i32 %398, i32* %23
  br label %724

; <label>:399:                                    ; preds = %24
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 -184756905, i32 -1213005094
  store i32 %401, i32* %23
  br label %724

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1025201850, i32 411870980
  store i32 %428, i32* %23
  br label %724

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 1479313693
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1479313693
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = load volatile [200 x i32]*, [200 x i32]** %4
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %439, i64 0, i64 %438
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %431, %441
  store i1 %442, i1* %1
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -1872977
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1872977
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -539972251, i32 411870980
  store i32 %457, i32* %23
  br label %724

; <label>:458:                                    ; preds = %24
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 2093568069, i32 -1177863764
  store i32 %460, i32* %23
  br label %724

; <label>:461:                                    ; preds = %24
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = load volatile [200 x i32]*, [200 x i32]** %3
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 16
  %467 = icmp sle i32 %463, %466
  %468 = select i1 %467, i32 1166226996, i32 -1177863764
  store i32 %468, i32* %23
  br label %724

; <label>:469:                                    ; preds = %24
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load volatile i32*, i32** %10
  store i32 0, i32* %472, align 4
  store i32 -2083089676, i32* %23
  br label %724

; <label>:473:                                    ; preds = %24
  store i32 -2100092242, i32* %23
  br label %724

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 2014268101
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2014268101
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1531342524, i32 -181037518
  store i32 %489, i32* %23
  br label %724

; <label>:490:                                    ; preds = %24
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  %496 = load volatile i32*, i32** %5
  store i32 %494, i32* %496, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1532554110
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1532554110
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1387336542, i32 -181037518
  store i32 %511, i32* %23
  br label %724

; <label>:512:                                    ; preds = %24
  store i32 -1070056562, i32* %23
  br label %724

; <label>:513:                                    ; preds = %24
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load volatile i32*, i32** %10
  store i32 0, i32* %516, align 4
  store i32 -2083089676, i32* %23
  br label %724

; <label>:517:                                    ; preds = %24
  %518 = load volatile i32*, i32** %10
  %519 = load i32, i32* %518, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %24
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [200 x i32], align 16
  %528 = alloca [200 x i32], align 16
  store i32 0, i32* %521, align 4
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %522)
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %529, i32* dereferenceable(4) %523)
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %530, i32* dereferenceable(4) %524)
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %531, i32* dereferenceable(4) %525)
  store i32 0, i32* %526, align 4
  store i32 715764693, i32* %23
  br label %724

; <label>:533:                                    ; preds = %24
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile [200 x i32]*, [200 x i32]** %4
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %537, i64 0, i64 %536
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %538)
  store i32 1408869091, i32* %23
  br label %724

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = shl i32 %542, 1
  %544 = add i32 %542, 1872754211
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1872754211
  %547 = add nsw i32 %542, 1
  %548 = load volatile i32*, i32** %5
  store i32 %546, i32* %548, align 4
  store i32 2084534298, i32* %23
  br label %724

; <label>:549:                                    ; preds = %24
  %550 = load volatile i32*, i32** %5
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %555 = sub i32 0, %551
  %556 = sub i32 %554, -156460058
  %557 = add i32 %556, 1
  %558 = add i32 %557, -156460058
  %559 = add i32 %554, 1
  %560 = shl i32 %551, 1
  %561 = shl i32 %551, 1
  %562 = sub i32 0, -538994175
  %563 = sub i32 %562, %551
  %564 = add i32 %563, -538994175
  %565 = sub i32 0, %551
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = add i32 %551, 654687262
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 654687262
  %572 = sub i32 %551, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %551, %574
  %576 = add nsw i32 %551, 1
  %577 = load volatile i32*, i32** %5
  store i32 %575, i32* %577, align 4
  store i32 -1720150617, i32* %23
  br label %724

; <label>:578:                                    ; preds = %24
  %579 = load volatile [200 x i32]*, [200 x i32]** %4
  %580 = getelementptr inbounds [200 x i32], [200 x i32]* %579, i32 0, i32 0
  %581 = load volatile [200 x i32]*, [200 x i32]** %4
  %582 = getelementptr inbounds [200 x i32], [200 x i32]* %581, i32 0, i32 0
  %583 = load volatile i32*, i32** %9
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %582, i64 %585
  call void @_ZSt4sortIPiEvT_S1_(i32* %580, i32* %586)
  %587 = load volatile [200 x i32]*, [200 x i32]** %3
  %588 = getelementptr inbounds [200 x i32], [200 x i32]* %587, i32 0, i32 0
  %589 = load volatile [200 x i32]*, [200 x i32]** %3
  %590 = getelementptr inbounds [200 x i32], [200 x i32]* %589, i32 0, i32 0
  %591 = load volatile i32*, i32** %8
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %590, i64 %593
  call void @_ZSt4sortIPiEvT_S1_(i32* %588, i32* %594)
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, -33234130
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -33234130
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = add i32 %596, -1571507205
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1571507205
  %605 = sub i32 %596, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %596, %607
  %609 = sub i32 %596, 1
  %610 = mul i32 %608, 1
  %611 = shl i32 %596, 1
  %612 = shl i32 %596, 1
  %613 = add i32 0, 697203078
  %614 = sub i32 %613, %596
  %615 = sub i32 %614, 697203078
  %616 = sub i32 0, %596
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = shl i32 %596, 1
  %621 = sub i32 0, %596
  %622 = add i32 0, %621
  %623 = sub i32 0, %596
  %624 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, 1
  %629 = sub i32 0, %596
  %630 = add i32 0, %629
  %631 = sub i32 0, %596
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = add i32 %596, -1381219997
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1381219997
  %640 = add nsw i32 %596, 1
  %641 = load volatile i32*, i32** %5
  store i32 %639, i32* %641, align 4
  store i32 915804396, i32* %23
  br label %724

; <label>:642:                                    ; preds = %24
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = icmp sle i32 %644, %646
  store i32 -759512489, i32* %23
  br label %724

; <label>:648:                                    ; preds = %24
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %9
  %652 = load i32, i32* %651, align 4
  %653 = add i32 0, 1662348542
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1662348542
  %656 = sub i32 0, %652
  %657 = sub i32 %655, 952560802
  %658 = add i32 %657, 1
  %659 = add i32 %658, 952560802
  %660 = add i32 %655, 1
  %661 = add i32 0, -1098995209
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, -1098995209
  %664 = sub i32 0, %652
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = add i32 %652, 964357983
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 964357983
  %671 = sub i32 %652, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 %652, -1372271850
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1372271850
  %676 = sub i32 %652, 1
  %677 = mul i32 %675, 1
  %678 = add i32 0, 2062833142
  %679 = sub i32 %678, %652
  %680 = sub i32 %679, 2062833142
  %681 = sub i32 0, %652
  %682 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, 1
  %687 = sub i32 0, 1
  %688 = add i32 %652, %687
  %689 = sub nsw i32 %652, 1
  %690 = sext i32 %688 to i64
  %691 = load volatile [200 x i32]*, [200 x i32]** %4
  %692 = getelementptr inbounds [200 x i32], [200 x i32]* %691, i64 0, i64 %690
  %693 = load i32, i32* %692, align 4
  %694 = icmp sgt i32 %650, %693
  store i32 -1025201850, i32* %23
  br label %724

; <label>:695:                                    ; preds = %24
  %696 = load volatile i32*, i32** %5
  %697 = load i32, i32* %696, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 0, 1675808625
  %700 = sub i32 %699, %697
  %701 = add i32 %700, 1675808625
  %702 = sub i32 0, %697
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = sub i32 0, 1
  %709 = add i32 %697, %708
  %710 = sub i32 %697, 1
  %711 = mul i32 %709, 1
  %712 = add i32 0, -580978213
  %713 = sub i32 %712, %697
  %714 = sub i32 %713, -580978213
  %715 = sub i32 0, %697
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = add i32 %697, 1322197181
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1322197181
  %722 = add nsw i32 %697, 1
  %723 = load volatile i32*, i32** %5
  store i32 %721, i32* %723, align 4
  store i32 1531342524, i32* %23
  br label %724

; <label>:724:                                    ; preds = %695, %648, %642, %578, %549, %540, %533, %520, %513, %512, %490, %474, %473, %469, %461, %458, %429, %402, %399, %367, %339, %338, %287, %271, %270, %246, %230, %223, %216, %214, %213, %179, %152, %151, %129, %101, %94, %93, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -474242876, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -474242876, label %18
    i32 414286452, label %38
    i32 29088005, label %72
    i32 -474756840, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 414286452, i32 -474756840
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -1067045095
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1067045095
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
  %71 = select i1 %69, i32 29088005, i32 -474756840
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 414286452, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -142650820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -142650820, label %16
    i32 -316361649, label %21
    i32 359809400, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -316361649, i32 359809400
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 359809400, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 98145258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 98145258, label %17
    i32 -896407457, label %33
    i32 195517185, label %58
    i32 285244329, label %61
    i32 -813461605, label %65
    i32 868388728, label %81
    i32 1220634187, label %112
    i32 1606531779, label %113
    i32 1353002149, label %125
    i32 -372717431, label %126
    i32 1956763186, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1347864042
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1347864042
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -896407457, i32 -372717431
  store i32 %32, i32* %13
  br label %187

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, 5373027116547521725
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 5373027116547521725
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
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
  %57 = select i1 %55, i32 195517185, i32 -372717431
  store i32 %57, i32* %13
  br label %187

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 285244329, i32 1353002149
  store i32 %60, i32* %13
  br label %187

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -813461605, i32 1606531779
  store i32 %64, i32* %13
  br label %187

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = add i32 %66, 329314504
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 329314504
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 868388728, i32 1956763186
  store i32 %80, i32* %13
  br label %187

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %82, i32* %83, i32* %84)
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, -1279191006
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1279191006
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1220634187, i32 1956763186
  store i32 %111, i32* %13
  br label %187

; <label>:112:                                    ; preds = %14
  store i32 1353002149, i32* %13
  br label %187

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, -1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, -1
  store i64 %116, i64* %8, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %118, i32* %119)
  store i32* %120, i32** %10, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %121, i32* %122, i64 %123)
  %124 = load i32*, i32** %10, align 8
  store i32* %124, i32** %7, align 8
  store i32 98145258, i32* %13
  br label %187

; <label>:125:                                    ; preds = %14
  ret void

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %7, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = shl i64 %129, %130
  %132 = sub i64 0, %129
  %133 = add i64 0, %132
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = sub i64 0, %130
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %130
  %140 = add i64 0, 6840897890111405466
  %141 = sub i64 %140, %129
  %142 = sub i64 %141, 6840897890111405466
  %143 = sub i64 0, %129
  %144 = sub i64 0, %142
  %145 = sub i64 0, %130
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %130
  %149 = sub i64 0, %129
  %150 = add i64 0, %149
  %151 = sub i64 0, %129
  %152 = add i64 %150, 8727635747044211962
  %153 = add i64 %152, %130
  %154 = sub i64 %153, 8727635747044211962
  %155 = add i64 %150, %130
  %156 = sub i64 0, -4042643627000189886
  %157 = sub i64 %156, %129
  %158 = add i64 %157, -4042643627000189886
  %159 = sub i64 0, %129
  %160 = sub i64 0, %130
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %130
  %163 = add i64 0, -8788819823279805397
  %164 = sub i64 %163, %129
  %165 = sub i64 %164, -8788819823279805397
  %166 = sub i64 0, %129
  %167 = sub i64 0, %165
  %168 = sub i64 0, %130
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %130
  %172 = add i64 %129, 8834309219422450458
  %173 = sub i64 %172, %130
  %174 = sub i64 %173, 8834309219422450458
  %175 = sub i64 %129, %130
  %176 = add i64 %174, -3333607446235975071
  %177 = sub i64 %176, 4
  %178 = sub i64 %177, -3333607446235975071
  %179 = sub i64 %174, 4
  %180 = mul i64 %178, 4
  %181 = sdiv exact i64 %174, 4
  %182 = icmp sgt i64 %181, 16
  store i32 -896407457, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  %184 = load i32*, i32** %6, align 8
  %185 = load i32*, i32** %7, align 8
  %186 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %184, i32* %185, i32* %186)
  store i32 868388728, i32* %13
  br label %187

; <label>:187:                                    ; preds = %183, %126, %113, %112, %81, %65, %61, %58, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1017162809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1017162809, label %18
    i32 -907738176, label %38
    i32 1725626483, label %75
    i32 -884010190, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %103

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
  %37 = select i1 %35, i32 -907738176, i32 -884010190
  store i32 %37, i32* %14
  br label %103

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -5885940341541175678
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -5885940341541175678
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 863489729
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 863489729
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
  %74 = select i1 %72, i32 1725626483, i32 -884010190
  store i32 %74, i32* %14
  br label %103

; <label>:75:                                     ; preds = %15
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = add i64 63, 8448436178630429283
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8448436178630429283
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = add i64 63, 5549739291658465006
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, 5549739291658465006
  %91 = sub i64 63, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 0, 63
  %94 = add i64 0, %93
  %95 = sub i64 0, 63
  %96 = add i64 %94, -7034853725657498681
  %97 = add i64 %96, %82
  %98 = sub i64 %97, -7034853725657498681
  %99 = add i64 %94, %82
  %100 = sub i64 0, %82
  %101 = add i64 63, %100
  %102 = sub i64 63, %82
  store i32 -907738176, i32* %14
  br label %103

; <label>:103:                                    ; preds = %77, %38, %18, %17
  br label %15
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
  %14 = add i64 %12, 5292468131627000084
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5292468131627000084
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -871398697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -871398697, label %23
    i32 174545340, label %27
    i32 -2118676448, label %43
    i32 -1288759217, label %64
    i32 -702994757, label %65
    i32 264363033, label %81
    i32 -1011572872, label %111
    i32 629928170, label %112
    i32 -435372394, label %113
    i32 1517685869, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 174545340, i32 -702994757
  store i32 %26, i32* %19
  br label %123

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = add i32 %28, -536415261
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -536415261
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2118676448, i32 -435372394
  store i32 %42, i32* %19
  br label %123

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
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
  %63 = select i1 %61, i32 -1288759217, i32 -435372394
  store i32 %63, i32* %19
  br label %123

; <label>:64:                                     ; preds = %20
  store i32 629928170, i32* %19
  br label %123

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = add i32 %66, 1000964534
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1000964534
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 264363033, i32 1517685869
  store i32 %80, i32* %19
  br label %123

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = add i32 %84, -1946226789
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1946226789
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1011572872, i32 1517685869
  store i32 %110, i32* %19
  br label %123

; <label>:111:                                    ; preds = %20
  store i32 629928170, i32* %19
  br label %123

; <label>:112:                                    ; preds = %20
  ret void

; <label>:113:                                    ; preds = %20
  %114 = load i32*, i32** %5, align 8
  %115 = load i32*, i32** %5, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %114, i32* %116)
  %117 = load i32*, i32** %5, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 16
  %119 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %118, i32* %119)
  store i32 -2118676448, i32* %19
  br label %123

; <label>:120:                                    ; preds = %20
  %121 = load i32*, i32** %5, align 8
  %122 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %122)
  store i32 264363033, i32* %19
  br label %123

; <label>:123:                                    ; preds = %120, %113, %111, %81, %65, %64, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 293489288
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 293489288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -642530966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -642530966, label %20
    i32 940805009, label %28
    i32 -192233323, label %67
    i32 1619570901, label %68
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
  %27 = select i1 %25, i32 940805009, i32 1619570901
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, 1081003578
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1081003578
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
  %66 = select i1 %64, i32 -192233323, i32 1619570901
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32*, i32** %72, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  %78 = load i32*, i32** %70, align 8
  %79 = load i32*, i32** %71, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 940805009, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %14 = sub i64 %12, 3663209650944484863
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3663209650944484863
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -1267231030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1267231030, label %18
    i32 497064607, label %23
    i32 1785276997, label %28
    i32 -1925767093, label %32
    i32 2047558905, label %33
    i32 568022863, label %61
    i32 -147421505, label %91
    i32 -1601946901, label %92
    i32 -1066531636, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 497064607, i32 -1601946901
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1785276997, i32 -1925767093
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1925767093, i32* %14
  br label %96

; <label>:32:                                     ; preds = %15
  store i32 2047558905, i32* %14
  br label %96

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = add i32 %34, 614662537
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 614662537
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 568022863, i32 -1066531636
  store i32 %60, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  %62 = load i32*, i32** %9, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %9, align 8
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, 1324214004
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1324214004
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
  %90 = select i1 %88, i32 -147421505, i32 -1066531636
  store i32 %90, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  store i32 -1267231030, i32* %14
  br label %96

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %9, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %9, align 8
  store i32 568022863, i32* %14
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
  %10 = add i32 %8, -1702036537
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1702036537
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1139804021, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1139804021, label %22
    i32 -1393297754, label %42
    i32 -666460423, label %63
    i32 -24933469, label %64
    i32 -2112298492, label %80
    i32 618330962, label %120
    i32 -1109596788, label %123
    i32 -2097254763, label %134
    i32 -32167893, label %150
    i32 686159954, label %177
    i32 -1887496667, label %178
    i32 1358947375, label %183
    i32 438775353, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %224

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
  %41 = select i1 %39, i32 -1393297754, i32 -1887496667
  store i32 %41, i32* %18
  br label %224

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
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
  %62 = select i1 %60, i32 -666460423, i32 -1887496667
  store i32 %62, i32* %18
  br label %224

; <label>:63:                                     ; preds = %19
  store i32 -24933469, i32* %18
  br label %224

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = add i32 %65, -2005234086
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2005234086
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2112298492, i32 1358947375
  store i32 %79, i32* %18
  br label %224

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = add i64 %85, -2811195114557602039
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -2811195114557602039
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 4
  %92 = icmp sgt i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.22
  %94 = load i32, i32* @y.23
  %95 = add i32 %93, -1558550982
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1558550982
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 618330962, i32 1358947375
  store i32 %119, i32* %18
  br label %224

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1109596788, i32 -2097254763
  store i32 %122, i32* %18
  br label %224

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  %127 = load volatile i32**, i32*** %4
  store i32* %126, i32** %127, align 8
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %4
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %129, i32* %131, i32* %133)
  store i32 -24933469, i32* %18
  br label %224

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.22
  %136 = load i32, i32* @y.23
  %137 = sub i32 %135, 1413453834
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1413453834
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -32167893, i32 438775353
  store i32 %149, i32* %18
  br label %224

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.22
  %152 = load i32, i32* @y.23
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 686159954, i32 438775353
  store i32 %176, i32* %18
  br label %224

; <label>:177:                                    ; preds = %19
  ret void

; <label>:178:                                    ; preds = %19
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %180, align 8
  store i32* %1, i32** %181, align 8
  store i32 -1393297754, i32* %18
  br label %224

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, -4718384942684003636
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -4718384942684003636
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = sub i64 0, 7511770583568785545
  %196 = sub i64 %195, %188
  %197 = add i64 %196, 7511770583568785545
  %198 = sub i64 0, %188
  %199 = sub i64 0, %197
  %200 = sub i64 0, %189
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %189
  %204 = add i64 0, 5710079643182346001
  %205 = sub i64 %204, %188
  %206 = sub i64 %205, 5710079643182346001
  %207 = sub i64 0, %188
  %208 = sub i64 %206, 2123698890480667045
  %209 = add i64 %208, %189
  %210 = add i64 %209, 2123698890480667045
  %211 = add i64 %206, %189
  %212 = shl i64 %188, %189
  %213 = sub i64 0, %189
  %214 = add i64 %188, %213
  %215 = sub i64 %188, %189
  %216 = sub i64 0, 4
  %217 = add i64 %214, %216
  %218 = sub i64 %214, 4
  %219 = mul i64 %217, 4
  %220 = shl i64 %214, 4
  %221 = sdiv exact i64 %214, 4
  %222 = icmp sgt i64 %221, 1
  store i32 -2112298492, i32* %18
  br label %224

; <label>:223:                                    ; preds = %19
  store i32 -32167893, i32* %18
  br label %224

; <label>:224:                                    ; preds = %223, %183, %178, %150, %134, %123, %120, %80, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 127810787, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 127810787, label %23
    i32 843457698, label %27
    i32 1141792207, label %28
    i32 -1314325446, label %44
    i32 409907175, label %74
    i32 -159716999, label %75
    i32 -2097243279, label %89
    i32 -894004128, label %90
    i32 -696923204, label %106
    i32 -1050850457, label %138
    i32 -1299131291, label %139
    i32 903890745, label %140
    i32 1409468736, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 843457698, i32 1141792207
  store i32 %26, i32* %19
  br label %257

; <label>:27:                                     ; preds = %20
  store i32 -1299131291, i32* %19
  br label %257

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = add i32 %29, -1516636785
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1516636785
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1314325446, i32 903890745
  store i32 %43, i32* %19
  br label %257

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %5, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 7928832230443177339
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 7928832230443177339
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, 2
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* @x.24
  %60 = load i32, i32* @y.25
  %61 = add i32 %59, 1917758427
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1917758427
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 409907175, i32 903890745
  store i32 %73, i32* %19
  br label %257

; <label>:74:                                     ; preds = %20
  store i32 -159716999, i32* %19
  br label %257

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %85 = load i32, i32* %84, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %81, i64 %82, i64 %83, i32 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -2097243279, i32 -894004128
  store i32 %88, i32* %19
  br label %257

; <label>:89:                                     ; preds = %20
  store i32 -1299131291, i32* %19
  br label %257

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.24
  %92 = load i32, i32* @y.25
  %93 = sub i32 %91, -952353431
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -952353431
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -696923204, i32 1409468736
  store i32 %105, i32* %19
  br label %257

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, -1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, -1
  store i64 %109, i64* %8, align 8
  %111 = load i32, i32* @x.24
  %112 = load i32, i32* @y.25
  %113 = add i32 %111, 770193784
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 770193784
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
  %137 = select i1 %135, i32 -1050850457, i32 1409468736
  store i32 %137, i32* %19
  br label %257

; <label>:138:                                    ; preds = %20
  store i32 -159716999, i32* %19
  br label %257

; <label>:139:                                    ; preds = %20
  ret void

; <label>:140:                                    ; preds = %20
  %141 = load i32*, i32** %6, align 8
  %142 = load i32*, i32** %5, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 0, %143
  %146 = add i64 0, %145
  %147 = sub i64 0, %143
  %148 = sub i64 0, %144
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %144
  %151 = sub i64 %143, -692164250294563941
  %152 = sub i64 %151, %144
  %153 = add i64 %152, -692164250294563941
  %154 = sub i64 %143, %144
  %155 = add i64 %153, -8408092645807269232
  %156 = sub i64 %155, 4
  %157 = sub i64 %156, -8408092645807269232
  %158 = sub i64 %153, 4
  %159 = mul i64 %157, 4
  %160 = shl i64 %153, 4
  %161 = shl i64 %153, 4
  %162 = add i64 %153, 7795916732803762486
  %163 = sub i64 %162, 4
  %164 = sub i64 %163, 7795916732803762486
  %165 = sub i64 %153, 4
  %166 = mul i64 %164, 4
  %167 = shl i64 %153, 4
  %168 = shl i64 %153, 4
  %169 = add i64 %153, -7641797523414291407
  %170 = sub i64 %169, 4
  %171 = sub i64 %170, -7641797523414291407
  %172 = sub i64 %153, 4
  %173 = mul i64 %171, 4
  %174 = sub i64 %153, -6637910109793169262
  %175 = sub i64 %174, 4
  %176 = add i64 %175, -6637910109793169262
  %177 = sub i64 %153, 4
  %178 = mul i64 %176, 4
  %179 = sdiv exact i64 %153, 4
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 %180, 5528608213788722531
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 5528608213788722531
  %184 = sub i64 %180, 2
  %185 = mul i64 %183, 2
  %186 = sub i64 %180, 4904513217782446686
  %187 = sub i64 %186, 2
  %188 = add i64 %187, 4904513217782446686
  %189 = sub i64 %180, 2
  %190 = mul i64 %188, 2
  %191 = sub i64 0, 8776618930334816850
  %192 = sub i64 %191, %180
  %193 = add i64 %192, 8776618930334816850
  %194 = sub i64 0, %180
  %195 = sub i64 %193, -1223550955789832222
  %196 = add i64 %195, 2
  %197 = add i64 %196, -1223550955789832222
  %198 = add i64 %193, 2
  %199 = shl i64 %180, 2
  %200 = sub i64 0, 2
  %201 = add i64 %180, %200
  %202 = sub nsw i64 %180, 2
  %203 = shl i64 %201, 2
  %204 = sub i64 0, 6391780383694153117
  %205 = sub i64 %204, %201
  %206 = add i64 %205, 6391780383694153117
  %207 = sub i64 0, %201
  %208 = add i64 %206, 4372742407607023392
  %209 = add i64 %208, 2
  %210 = sub i64 %209, 4372742407607023392
  %211 = add i64 %206, 2
  %212 = add i64 %201, 4136773715061294565
  %213 = sub i64 %212, 2
  %214 = sub i64 %213, 4136773715061294565
  %215 = sub i64 %201, 2
  %216 = mul i64 %214, 2
  %217 = shl i64 %201, 2
  %218 = add i64 0, 1508811650570744157
  %219 = sub i64 %218, %201
  %220 = sub i64 %219, 1508811650570744157
  %221 = sub i64 0, %201
  %222 = sub i64 0, 2
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 2
  %225 = shl i64 %201, 2
  %226 = sub i64 0, 2
  %227 = add i64 %201, %226
  %228 = sub i64 %201, 2
  %229 = mul i64 %227, 2
  %230 = sdiv i64 %201, 2
  store i64 %230, i64* %8, align 8
  store i32 -1314325446, i32* %19
  br label %257

; <label>:231:                                    ; preds = %20
  %232 = load i64, i64* %8, align 8
  %233 = sub i64 0, -1
  %234 = add i64 %232, %233
  %235 = sub i64 %232, -1
  %236 = mul i64 %234, -1
  %237 = shl i64 %232, -1
  %238 = sub i64 0, -1
  %239 = add i64 %232, %238
  %240 = sub i64 %232, -1
  %241 = mul i64 %239, -1
  %242 = sub i64 0, %232
  %243 = add i64 0, %242
  %244 = sub i64 0, %232
  %245 = sub i64 %243, -4431056602881573475
  %246 = add i64 %245, -1
  %247 = add i64 %246, -4431056602881573475
  %248 = add i64 %243, -1
  %249 = sub i64 0, -1
  %250 = add i64 %232, %249
  %251 = sub i64 %232, -1
  %252 = mul i64 %250, -1
  %253 = add i64 %232, -7537517580383437527
  %254 = add i64 %253, -1
  %255 = sub i64 %254, -7537517580383437527
  %256 = add nsw i64 %232, -1
  store i64 %255, i64* %8, align 8
  store i32 -696923204, i32* %19
  br label %257

; <label>:257:                                    ; preds = %231, %140, %138, %106, %90, %89, %75, %74, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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
  %22 = add i64 %20, 2122263498423002858
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2122263498423002858
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -1995893662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1995893662, label %18
    i32 -1268972088, label %26
    i32 1575583053, label %43
    i32 -933878141, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1268972088, i32 -933878141
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
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
  %42 = select i1 %40, i32 1575583053, i32 -933878141
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32*, i32** %2
  ret i32* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  store i32 -1268972088, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -997071648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -997071648, label %21
    i32 166568934, label %30
    i32 -543362924, label %48
    i32 1264070659, label %54
    i32 1829529779, label %64
    i32 324476117, label %76
    i32 909875843, label %85
    i32 -1091624150, label %108
    i32 -1026257129, label %136
    i32 953266848, label %169
    i32 -1117028089, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 166568934, i32 1829529779
  store i32 %29, i32* %17
  br label %176

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 %31, 4186762907033447322
  %33 = add i64 %32, 1
  %34 = add i64 %33, 4186762907033447322
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %39, i32* %45)
  %47 = select i1 %46, i32 -543362924, i32 1264070659
  store i32 %47, i32* %17
  br label %176

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 %49, -9166160614896553201
  %51 = add i64 %50, -1
  %52 = add i64 %51, -9166160614896553201
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %11, align 8
  store i32 1264070659, i32* %17
  br label %176

; <label>:54:                                     ; preds = %18
  %55 = load i32*, i32** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 -997071648, i32* %17
  br label %176

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 -308146832370674485, -1
  %69 = or i64 %66, %67
  %70 = or i64 -308146832370674485, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 324476117, i32 -1091624150
  store i32 %75, i32* %17
  br label %176

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, 2
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %77, %82
  %84 = select i1 %83, i32 909875843, i32 -1091624150
  store i32 %84, i32* %17
  br label %176

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %11, align 8
  %87 = sub i64 %86, 5501741829487961649
  %88 = add i64 %87, 1
  %89 = add i64 %88, 5501741829487961649
  %90 = add nsw i64 %86, 1
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %11, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 %93, -5433344022448740307
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -5433344022448740307
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %92, i64 %96
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  store i64 %106, i64* %7, align 8
  store i32 -1091624150, i32* %17
  br label %176

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.32
  %110 = load i32, i32* @y.33
  %111 = sub i32 %109, 772890382
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 772890382
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
  %135 = select i1 %133, i32 -1026257129, i32 -1117028089
  store i32 %135, i32* %17
  br label %176

; <label>:136:                                    ; preds = %18
  %137 = load i32*, i32** %6, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %10, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %141 = load i32, i32* %140, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %137, i64 %138, i64 %139, i32 %141)
  %142 = load i32, i32* @x.32
  %143 = load i32, i32* @y.33
  %144 = add i32 %142, 576484934
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 576484934
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 953266848, i32 -1117028089
  store i32 %168, i32* %17
  br label %176

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %18
  %171 = load i32*, i32** %6, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %10, align 8
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %175 = load i32, i32* %174, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %171, i64 %172, i64 %173, i32 %175)
  store i32 -1026257129, i32* %17
  br label %176

; <label>:176:                                    ; preds = %170, %136, %108, %85, %76, %64, %54, %48, %30, %21, %20
  br label %18
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
  %14 = sub i64 %13, -8973050259392806964
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -8973050259392806964
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -349105137, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %141
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -349105137, label %24
    i32 316147546, label %39
    i32 -753351376, label %58
    i32 1666270703, label %61
    i32 -33899050, label %66
    i32 -883507719, label %83
    i32 -1935896530, label %111
    i32 1493386053, label %114
    i32 -1850403493, label %130
    i32 -469964050, label %136
    i32 455256393, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 316147546, i32 -469964050
  store i32 %38, i32* %19
  br label %141

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = add i32 %43, 1098622002
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1098622002
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -753351376, i32 -469964050
  store i32 %57, i32* %19
  br label %141

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %6
  %60 = select i1 %59, i32 1666270703, i32 -33899050
  store i32 %60, i32* %19
  store i1 false, i1* %20
  br label %141

; <label>:61:                                     ; preds = %21
  %62 = load i32*, i32** %8, align 8
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %64, i32* dereferenceable(4) %11)
  store i32 -33899050, i32* %19
  store i1 %65, i1* %20
  br label %141

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.34
  %69 = load i32, i32* @y.35
  %70 = sub i32 %68, -45521123
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -45521123
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -883507719, i32 455256393
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.34
  %85 = load i32, i32* @y.35
  %86 = sub i32 %84, 1258597245
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1258597245
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
  %110 = select i1 %108, i32 -1935896530, i32 455256393
  store i32 %110, i32* %19
  br label %141

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 1493386053, i32 -1850403493
  store i32 %113, i32* %19
  br label %141

; <label>:114:                                    ; preds = %21
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 %124, 7711426132620182617
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 7711426132620182617
  %128 = sub nsw i64 %124, 1
  %129 = sdiv i64 %127, 2
  store i64 %129, i64* %12, align 8
  store i32 -349105137, i32* %19
  br label %141

; <label>:130:                                    ; preds = %21
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  store i32 %132, i32* %135, align 4
  ret void

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = icmp sgt i64 %137, %138
  store i32 316147546, i32* %19
  br label %141

; <label>:140:                                    ; preds = %21
  store i32 -883507719, i32* %19
  br label %141

; <label>:141:                                    ; preds = %140, %136, %114, %111, %83, %66, %61, %58, %39, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = add i32 %7, -586722270
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -586722270
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1933131484, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1933131484, label %21
    i32 -154831987, label %29
    i32 -689988325, label %66
    i32 -2020856530, label %68
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
  %28 = select i1 %26, i32 -154831987, i32 -2020856530
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = add i32 %39, -747646558
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -747646558
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
  %65 = select i1 %63, i32 -689988325, i32 -2020856530
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
  store i32 -154831987, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = add i32 %14, 58331868
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 58331868
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 340204014, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %381
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 340204014, label %28
    i32 -1833904181, label %48
    i32 -98435396, label %78
    i32 75063609, label %81
    i32 -2055163941, label %89
    i32 1470740662, label %94
    i32 -572444254, label %102
    i32 -1692596743, label %107
    i32 -253562841, label %123
    i32 96829840, label %154
    i32 713223842, label %155
    i32 -409516656, label %171
    i32 1229836495, label %199
    i32 508730825, label %200
    i32 1064565454, label %201
    i32 1956983488, label %209
    i32 -1527741431, label %214
    i32 -668477289, label %242
    i32 1418413706, label %264
    i32 748954790, label %267
    i32 -930142992, label %272
    i32 -537781210, label %287
    i32 1305943723, label %318
    i32 -1966837425, label %319
    i32 -1094785604, label %320
    i32 261254722, label %335
    i32 2021253013, label %351
    i32 1294298480, label %352
    i32 526967744, label %353
    i32 -884123910, label %362
    i32 1331747888, label %367
    i32 -223557599, label %368
    i32 -425908048, label %375
    i32 430524960, label %380
  ]

; <label>:27:                                     ; preds = %25
  br label %381

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
  %47 = select i1 %45, i32 -1833904181, i32 526967744
  store i32 %47, i32* %24
  br label %381

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.40
  %65 = load i32, i32* @y.41
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
  %77 = select i1 %75, i32 -98435396, i32 526967744
  store i32 %77, i32* %24
  br label %381

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 75063609, i32 1064565454
  store i32 %80, i32* %24
  br label %381

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 -2055163941, i32 1470740662
  store i32 %88, i32* %24
  br label %381

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %10
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %93)
  store i32 508730825, i32* %24
  br label %381

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %9
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 -572444254, i32 -1692596743
  store i32 %101, i32* %24
  br label %381

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %10
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %106)
  store i32 713223842, i32* %24
  br label %381

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.40
  %109 = load i32, i32* @y.41
  %110 = sub i32 %108, 182760718
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 182760718
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -253562841, i32 -884123910
  store i32 %122, i32* %24
  br label %381

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32**, i32*** %10
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %125, i32* %127)
  %128 = load i32, i32* @x.40
  %129 = load i32, i32* @y.41
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 96829840, i32 -884123910
  store i32 %153, i32* %24
  br label %381

; <label>:154:                                    ; preds = %25
  store i32 713223842, i32* %24
  br label %381

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.40
  %157 = load i32, i32* @y.41
  %158 = add i32 %156, 65882420
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 65882420
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -409516656, i32 1331747888
  store i32 %170, i32* %24
  br label %381

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.40
  %173 = load i32, i32* @y.41
  %174 = sub i32 %172, -1785795499
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1785795499
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
  %198 = select i1 %196, i32 1229836495, i32 1331747888
  store i32 %198, i32* %24
  br label %381

; <label>:199:                                    ; preds = %25
  store i32 508730825, i32* %24
  br label %381

; <label>:200:                                    ; preds = %25
  store i32 1294298480, i32* %24
  br label %381

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32**, i32*** %9
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %7
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %206, i32* %203, i32* %205)
  %208 = select i1 %207, i32 1956983488, i32 -1527741431
  store i32 %208, i32* %24
  br label %381

; <label>:209:                                    ; preds = %25
  %210 = load volatile i32**, i32*** %10
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %9
  %213 = load i32*, i32** %212, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %211, i32* %213)
  store i32 -1094785604, i32* %24
  br label %381

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.40
  %216 = load i32, i32* @y.41
  %217 = add i32 %215, -333238871
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -333238871
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -668477289, i32 -223557599
  store i32 %241, i32* %24
  br label %381

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32**, i32*** %8
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i32**, i32*** %7
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %247, i32* %244, i32* %246)
  store i1 %248, i1* %5
  %249 = load i32, i32* @x.40
  %250 = load i32, i32* @y.41
  %251 = sub i32 %249, -1592056736
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1592056736
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1418413706, i32 -223557599
  store i32 %263, i32* %24
  br label %381

; <label>:264:                                    ; preds = %25
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 748954790, i32 -930142992
  store i32 %266, i32* %24
  br label %381

; <label>:267:                                    ; preds = %25
  %268 = load volatile i32**, i32*** %10
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i32**, i32*** %7
  %271 = load i32*, i32** %270, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %269, i32* %271)
  store i32 -1966837425, i32* %24
  br label %381

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.40
  %274 = load i32, i32* @y.41
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -537781210, i32 -425908048
  store i32 %286, i32* %24
  br label %381

; <label>:287:                                    ; preds = %25
  %288 = load volatile i32**, i32*** %10
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i32**, i32*** %8
  %291 = load i32*, i32** %290, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %289, i32* %291)
  %292 = load i32, i32* @x.40
  %293 = load i32, i32* @y.41
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1305943723, i32 -425908048
  store i32 %317, i32* %24
  br label %381

; <label>:318:                                    ; preds = %25
  store i32 -1966837425, i32* %24
  br label %381

; <label>:319:                                    ; preds = %25
  store i32 -1094785604, i32* %24
  br label %381

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* @x.40
  %322 = load i32, i32* @y.41
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 261254722, i32 430524960
  store i32 %334, i32* %24
  br label %381

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.40
  %337 = load i32, i32* @y.41
  %338 = sub i32 %336, 1663648809
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1663648809
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2021253013, i32 430524960
  store i32 %350, i32* %24
  br label %381

; <label>:351:                                    ; preds = %25
  store i32 1294298480, i32* %24
  br label %381

; <label>:352:                                    ; preds = %25
  ret void

; <label>:353:                                    ; preds = %25
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca i32*, align 8
  %356 = alloca i32*, align 8
  %357 = alloca i32*, align 8
  %358 = alloca i32*, align 8
  store i32* %0, i32** %355, align 8
  store i32* %1, i32** %356, align 8
  store i32* %2, i32** %357, align 8
  store i32* %3, i32** %358, align 8
  %359 = load i32*, i32** %356, align 8
  %360 = load i32*, i32** %357, align 8
  %361 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %354, i32* %359, i32* %360)
  store i32 -1833904181, i32* %24
  br label %381

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32**, i32*** %10
  %364 = load i32*, i32** %363, align 8
  %365 = load volatile i32**, i32*** %9
  %366 = load i32*, i32** %365, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %364, i32* %366)
  store i32 -253562841, i32* %24
  br label %381

; <label>:367:                                    ; preds = %25
  store i32 -409516656, i32* %24
  br label %381

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32**, i32*** %8
  %370 = load i32*, i32** %369, align 8
  %371 = load volatile i32**, i32*** %7
  %372 = load i32*, i32** %371, align 8
  %373 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %373, i32* %370, i32* %372)
  store i32 -668477289, i32* %24
  br label %381

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32**, i32*** %10
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i32**, i32*** %8
  %379 = load i32*, i32** %378, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %377, i32* %379)
  store i32 -537781210, i32* %24
  br label %381

; <label>:380:                                    ; preds = %25
  store i32 261254722, i32* %24
  br label %381

; <label>:381:                                    ; preds = %380, %375, %368, %367, %362, %353, %351, %335, %320, %319, %318, %287, %272, %267, %264, %242, %214, %209, %201, %200, %199, %171, %155, %154, %123, %107, %102, %94, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 328880813, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 328880813, label %14
    i32 1742583960, label %15
    i32 1549843564, label %20
    i32 8274202, label %23
    i32 -2124617754, label %26
    i32 -949961195, label %42
    i32 -1100264154, label %61
    i32 1680927031, label %64
    i32 -705678178, label %80
    i32 -2130142978, label %110
    i32 -5174915, label %111
    i32 -1490598924, label %116
    i32 801261721, label %132
    i32 -1318221960, label %149
    i32 292904183, label %151
    i32 -1926866621, label %156
    i32 -877534228, label %160
    i32 -281693156, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  store i32 1742583960, i32* %10
  br label %165

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 1549843564, i32 8274202
  store i32 %19, i32* %10
  br label %165

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 1742583960, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 -2124617754, i32* %10
  br label %165

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.42
  %28 = load i32, i32* @y.43
  %29 = sub i32 %27, -904470264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -904470264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -949961195, i32 -1926866621
  store i32 %41, i32* %10
  br label %165

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %9, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %43, i32* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.42
  %47 = load i32, i32* @y.43
  %48 = add i32 %46, 1369562103
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1369562103
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1100264154, i32 -1926866621
  store i32 %60, i32* %10
  br label %165

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1680927031, i32 -5174915
  store i32 %63, i32* %10
  br label %165

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
  %67 = add i32 %65, -143945580
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -143945580
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -705678178, i32 -877534228
  store i32 %79, i32* %10
  br label %165

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %8, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %8, align 8
  %83 = load i32, i32* @x.42
  %84 = load i32, i32* @y.43
  %85 = add i32 %83, 639010534
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 639010534
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2130142978, i32 -877534228
  store i32 %109, i32* %10
  br label %165

; <label>:110:                                    ; preds = %11
  store i32 -2124617754, i32* %10
  br label %165

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %7, align 8
  %113 = load i32*, i32** %8, align 8
  %114 = icmp ult i32* %112, %113
  %115 = select i1 %114, i32 292904183, i32 -1490598924
  store i32 %115, i32* %10
  br label %165

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.42
  %118 = load i32, i32* @y.43
  %119 = add i32 %117, 541547233
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 541547233
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 801261721, i32 -281693156
  store i32 %131, i32* %10
  br label %165

; <label>:132:                                    ; preds = %11
  %133 = load i32*, i32** %7, align 8
  store i32* %133, i32** %4
  %134 = load i32, i32* @x.42
  %135 = load i32, i32* @y.43
  %136 = add i32 %134, 963582319
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 963582319
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1318221960, i32 -281693156
  store i32 %148, i32* %10
  br label %165

; <label>:149:                                    ; preds = %11
  %150 = load volatile i32*, i32** %4
  ret i32* %150

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %7, align 8
  %153 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  %154 = load i32*, i32** %7, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %7, align 8
  store i32 328880813, i32* %10
  br label %165

; <label>:156:                                    ; preds = %11
  %157 = load i32*, i32** %9, align 8
  %158 = load i32*, i32** %8, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %157, i32* %158)
  store i32 -949961195, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  %161 = load i32*, i32** %8, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 -1
  store i32* %162, i32** %8, align 8
  store i32 -705678178, i32* %10
  br label %165

; <label>:163:                                    ; preds = %11
  %164 = load i32*, i32** %7, align 8
  store i32 801261721, i32* %10
  br label %165

; <label>:165:                                    ; preds = %163, %160, %156, %151, %132, %116, %111, %110, %80, %64, %61, %42, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1056004398, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1056004398, label %20
    i32 1117199638, label %25
    i32 477945237, label %53
    i32 -1236503363, label %69
    i32 388357466, label %70
    i32 2146346697, label %73
    i32 2115046284, label %101
    i32 275458137, label %120
    i32 -943605892, label %123
    i32 -67188409, label %128
    i32 25017179, label %140
    i32 -1581502085, label %142
    i32 1037730199, label %143
    i32 -128426812, label %158
    i32 2059870556, label %176
    i32 -1886340661, label %177
    i32 -401209864, label %178
    i32 404275051, label %179
    i32 -300410615, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1117199638, i32 388357466
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = sub i32 %26, 1409879352
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1409879352
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
  %52 = select i1 %50, i32 477945237, i32 -401209864
  store i32 %52, i32* %16
  br label %186

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = add i32 %54, 1021956880
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1021956880
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1236503363, i32 -401209864
  store i32 %68, i32* %16
  br label %186

; <label>:69:                                     ; preds = %17
  store i32 -1886340661, i32* %16
  br label %186

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %7, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %72, i32** %9, align 8
  store i32 2146346697, i32* %16
  br label %186

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.48
  %75 = load i32, i32* @y.49
  %76 = add i32 %74, 262231500
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 262231500
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 2115046284, i32 404275051
  store i32 %100, i32* %16
  br label %186

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %9, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = icmp ne i32* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.48
  %106 = load i32, i32* @y.49
  %107 = add i32 %105, 268623557
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 268623557
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 275458137, i32 404275051
  store i32 %119, i32* %16
  br label %186

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -943605892, i32 -1886340661
  store i32 %122, i32* %16
  br label %186

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %9, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %124, i32* %125)
  %127 = select i1 %126, i32 -67188409, i32 25017179
  store i32 %127, i32* %16
  br label %186

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %9, align 8
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %129) #3
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  %132 = load i32*, i32** %7, align 8
  %133 = load i32*, i32** %9, align 8
  %134 = load i32*, i32** %9, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %132, i32* %133, i32* %135)
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %7, align 8
  store i32 %138, i32* %139, align 4
  store i32 -1581502085, i32* %16
  br label %186

; <label>:140:                                    ; preds = %17
  %141 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %141)
  store i32 -1581502085, i32* %16
  br label %186

; <label>:142:                                    ; preds = %17
  store i32 1037730199, i32* %16
  br label %186

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.48
  %145 = load i32, i32* @y.49
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
  %157 = select i1 %155, i32 -128426812, i32 -300410615
  store i32 %157, i32* %16
  br label %186

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %9, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %9, align 8
  %161 = load i32, i32* @x.48
  %162 = load i32, i32* @y.49
  %163 = add i32 %161, 1786676299
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1786676299
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2059870556, i32 -300410615
  store i32 %175, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  store i32 2146346697, i32* %16
  br label %186

; <label>:177:                                    ; preds = %17
  ret void

; <label>:178:                                    ; preds = %17
  store i32 477945237, i32* %16
  br label %186

; <label>:179:                                    ; preds = %17
  %180 = load i32*, i32** %9, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = icmp ne i32* %180, %181
  store i32 2115046284, i32* %16
  br label %186

; <label>:183:                                    ; preds = %17
  %184 = load i32*, i32** %9, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %9, align 8
  store i32 -128426812, i32* %16
  br label %186

; <label>:186:                                    ; preds = %183, %179, %178, %176, %158, %143, %142, %140, %128, %123, %120, %101, %73, %70, %69, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = sub i32 %8, 748299211
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 748299211
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 715649062, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 715649062, label %22
    i32 2029398090, label %30
    i32 -1954113574, label %56
    i32 1951013729, label %57
    i32 1205663574, label %85
    i32 -194871485, label %105
    i32 1420050212, label %108
    i32 -1057131911, label %123
    i32 2112637889, label %153
    i32 443650207, label %154
    i32 168317517, label %159
    i32 -2035160928, label %160
    i32 206034712, label %169
    i32 -1259453247, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2029398090, i32 -2035160928
  store i32 %29, i32* %18
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, -447802385
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -447802385
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1954113574, i32 -2035160928
  store i32 %55, i32* %18
  br label %178

; <label>:56:                                     ; preds = %19
  store i32 1951013729, i32* %18
  br label %178

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.50
  %59 = load i32, i32* @y.51
  %60 = sub i32 %58, 1551862299
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1551862299
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1205663574, i32 206034712
  store i32 %84, i32* %18
  br label %178

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.50
  %92 = load i32, i32* @y.51
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -194871485, i32 206034712
  store i32 %104, i32* %18
  br label %178

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1420050212, i32 168317517
  store i32 %107, i32* %18
  br label %178

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.50
  %110 = load i32, i32* @y.51
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1057131911, i32 -1259453247
  store i32 %122, i32* %18
  br label %178

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %125)
  %126 = load i32, i32* @x.50
  %127 = load i32, i32* @y.51
  %128 = sub i32 %126, -846446327
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -846446327
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2112637889, i32 -1259453247
  store i32 %152, i32* %18
  br label %178

; <label>:153:                                    ; preds = %19
  store i32 443650207, i32* %18
  br label %178

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  %158 = load volatile i32**, i32*** %4
  store i32* %157, i32** %158, align 8
  store i32 1951013729, i32* %18
  br label %178

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %168 = load i32*, i32** %162, align 8
  store i32* %168, i32** %164, align 8
  store i32 2029398090, i32* %18
  br label %178

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  %174 = icmp ne i32* %171, %173
  store i32 1205663574, i32* %18
  br label %178

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32**, i32*** %4
  %177 = load i32*, i32** %176, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %177)
  store i32 -1057131911, i32* %18
  br label %178

; <label>:178:                                    ; preds = %175, %169, %160, %154, %153, %123, %108, %105, %85, %57, %56, %30, %22, %21
  br label %19
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
  store i32 1659341995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1659341995, label %16
    i32 255985748, label %20
    i32 -2110606785, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 255985748, i32 -2110606785
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
  store i32 1659341995, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %14 = add i64 %12, -8309848822930613550
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8309848822930613550
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -19228553, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -19228553, label %24
    i32 -1366487417, label %28
    i32 729758409, label %41
    i32 -1760871544, label %68
    i32 -1085480169, label %90
    i32 383901120, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1366487417, i32 729758409
  store i32 %27, i32* %20
  br label %120

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -7737888870176603015
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -7737888870176603015
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 729758409, i32* %20
  br label %120

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
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
  %67 = select i1 %65, i32 -1760871544, i32 383901120
  store i32 %67, i32* %20
  br label %120

; <label>:68:                                     ; preds = %21
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.66
  %76 = load i32, i32* @y.67
  %77 = add i32 %75, -2011098750
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2011098750
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1085480169, i32 383901120
  store i32 %89, i32* %20
  br label %120

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = shl i64 0, %94
  %96 = shl i64 0, %94
  %97 = sub i64 0, %94
  %98 = add i64 0, %97
  %99 = sub i64 0, %94
  %100 = mul i64 %98, %94
  %101 = shl i64 0, %94
  %102 = sub i64 0, %94
  %103 = add i64 0, %102
  %104 = sub i64 0, %94
  %105 = mul i64 %103, %94
  %106 = sub i64 0, -2144197480269129229
  %107 = sub i64 %106, %94
  %108 = add i64 %107, -2144197480269129229
  %109 = sub i64 0, %94
  %110 = mul i64 %108, %94
  %111 = add i64 0, -4543931266476392295
  %112 = sub i64 %111, %94
  %113 = sub i64 %112, -4543931266476392295
  %114 = sub i64 0, %94
  %115 = mul i64 %113, %94
  %116 = sub i64 0, %94
  %117 = add i64 0, %116
  %118 = sub i64 0, %94
  %119 = getelementptr inbounds i32, i32* %93, i64 %117
  store i32 -1760871544, i32* %20
  br label %120

; <label>:120:                                    ; preds = %92, %68, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 2067604158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2067604158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1365032262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1365032262, label %19
    i32 1484338220, label %39
    i32 64178254, label %68
    i32 212732132, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1484338220, i32 212732132
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.68
  %43 = load i32, i32* @y.69
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
  %67 = select i1 %65, i32 64178254, i32 212732132
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1484338220, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s604732363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
