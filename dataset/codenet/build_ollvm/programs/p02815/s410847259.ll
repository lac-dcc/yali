; ModuleID = 'Project_CodeNet_C++1400/p02815/s410847259.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s410847259.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410847259.cpp, i8* null }]
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
  store i32 158712649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 158712649, label %16
    i32 2063738067, label %24
    i32 -799645538, label %53
    i32 -549550513, label %54
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
  %23 = select i1 %21, i32 2063738067, i32 -549550513
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 616170914
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 616170914
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
  %52 = select i1 %50, i32 -799645538, i32 -549550513
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2063738067, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1728258964
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1728258964
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1415691130, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %671
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1415691130, label %30
    i32 -436446731, label %38
    i32 -2143782464, label %73
    i32 1357156020, label %74
    i32 635895787, label %81
    i32 -913577383, label %88
    i32 -1054226776, label %103
    i32 -1031145336, label %125
    i32 -1345688159, label %126
    i32 1615051174, label %145
    i32 -2054078074, label %173
    i32 -898370928, label %210
    i32 1139773524, label %213
    i32 2016903515, label %232
    i32 1310509908, label %239
    i32 1842088384, label %267
    i32 -1954671953, label %296
    i32 1582402301, label %297
    i32 797178021, label %304
    i32 -1168141420, label %343
    i32 -1185774646, label %370
    i32 6232156, label %407
    i32 -505125222, label %408
    i32 -178699202, label %439
    i32 2117977432, label %460
    i32 66651299, label %469
    i32 -1213053391, label %497
    i32 586277033, label %537
    i32 100633887, label %539
    i32 -2036526276, label %554
    i32 -688999173, label %576
    i32 773897515, label %600
    i32 -1255610096, label %603
    i32 -386202517, label %621
  ]

; <label>:29:                                     ; preds = %27
  br label %671

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -436446731, i32 100633887
  store i32 %37, i32* %26
  br label %671

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %12
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  %55 = load volatile i8**, i8*** %11
  store i8* %54, i8** %55, align 8
  %56 = alloca i64, i64 %53, align 16
  store i64* %56, i64** %4
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1854042107
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1854042107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2143782464, i32 100633887
  store i32 %72, i32* %26
  br label %671

; <label>:73:                                     ; preds = %27
  store i32 1357156020, i32* %26
  br label %671

; <label>:74:                                     ; preds = %27
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %12
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 635895787, i32 -1345688159
  store i32 %80, i32* %26
  br label %671

; <label>:81:                                     ; preds = %27
  %82 = load volatile i32*, i32** %10
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64*, i64** %4
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  store i32 -913577383, i32* %26
  br label %671

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1054226776, i32 -2036526276
  store i32 %102, i32* %26
  br label %671

; <label>:103:                                    ; preds = %27
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load volatile i32*, i32** %10
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 883147498
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 883147498
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1031145336, i32 -2036526276
  store i32 %124, i32* %26
  br label %671

; <label>:125:                                    ; preds = %27
  store i32 1357156020, i32* %26
  br label %671

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64*, i64** %4
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load volatile i64*, i64** %4
  call void @_ZSt4sortIPxEvT_S1_(i64* %132, i64* %131)
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 5
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 5
  %140 = zext i32 %138 to i64
  %141 = alloca i64, i64 %140, align 16
  store i64* %141, i64** %3
  %142 = load volatile i64*, i64** %3
  %143 = getelementptr inbounds i64, i64* %142, i64 0
  store i64 1, i64* %143, align 16
  %144 = load volatile i32*, i32** %9
  store i32 1, i32* %144, align 4
  store i32 1615051174, i32* %26
  br label %671

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -464628199
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -464628199
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2054078074, i32 -688999173
  store i32 %172, i32* %26
  br label %671

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %12
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 2137698681
  %179 = add i32 %178, 5
  %180 = sub i32 %179, 2137698681
  %181 = add nsw i32 %177, 5
  %182 = icmp slt i32 %175, %180
  store i1 %182, i1* %2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 272329185
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 272329185
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
  %209 = select i1 %207, i32 -898370928, i32 -688999173
  store i32 %209, i32* %26
  br label %671

; <label>:210:                                    ; preds = %27
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 1139773524, i32 1310509908
  store i32 %212, i32* %26
  br label %671

; <label>:213:                                    ; preds = %27
  %214 = load volatile i32*, i32** %9
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -398513002
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -398513002
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = load volatile i64*, i64** %3
  %222 = getelementptr inbounds i64, i64* %221, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %223, 2
  %225 = load i64, i64* @MOD, align 8
  %226 = srem i64 %224, %225
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64*, i64** %3
  %231 = getelementptr inbounds i64, i64* %230, i64 %229
  store i64 %226, i64* %231, align 8
  store i32 2016903515, i32* %26
  br label %671

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load volatile i32*, i32** %9
  store i32 %236, i32* %238, align 4
  store i32 1615051174, i32* %26
  br label %671

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1681176902
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1681176902
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1842088384, i32 773897515
  store i32 %266, i32* %26
  br label %671

; <label>:267:                                    ; preds = %27
  %268 = load volatile i64*, i64** %8
  store i64 0, i64* %268, align 8
  %269 = load volatile i32*, i32** %7
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1954671953, i32 773897515
  store i32 %295, i32* %26
  br label %671

; <label>:296:                                    ; preds = %27
  store i32 1582402301, i32* %26
  br label %671

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %12
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  %303 = select i1 %302, i32 797178021, i32 66651299
  store i32 %303, i32* %26
  br label %671

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64*, i64** %4
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %6
  store i64 %310, i64* %311, align 8
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i64*, i64** %3
  %316 = getelementptr inbounds i64, i64* %315, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %319, %317
  %321 = load volatile i64*, i64** %6
  store i64 %320, i64* %321, align 8
  %322 = load i64, i64* @MOD, align 8
  %323 = load volatile i64*, i64** %6
  %324 = load i64, i64* %323, align 8
  %325 = srem i64 %324, %322
  %326 = load volatile i64*, i64** %6
  store i64 %325, i64* %326, align 8
  %327 = load volatile i32*, i32** %12
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %333 = sub nsw i32 %328, %330
  %334 = sub i32 %332, 1187002050
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1187002050
  %337 = sub nsw i32 %332, 1
  %338 = load volatile i32*, i32** %5
  store i32 %336, i32* %338, align 4
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 -1168141420, i32 -505125222
  store i32 %342, i32* %26
  br label %671

; <label>:343:                                    ; preds = %27
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1185774646, i32 -1255610096
  store i32 %369, i32* %26
  br label %671

; <label>:370:                                    ; preds = %27
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i64*, i64** %3
  %375 = getelementptr inbounds i64, i64* %374, i64 %373
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %6
  %378 = load i64, i64* %377, align 8
  %379 = mul nsw i64 %378, %376
  %380 = load volatile i64*, i64** %6
  store i64 %379, i64* %380, align 8
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 6232156, i32 -1255610096
  store i32 %406, i32* %26
  br label %671

; <label>:407:                                    ; preds = %27
  store i32 -178699202, i32* %26
  br label %671

; <label>:408:                                    ; preds = %27
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64*, i64** %3
  %413 = getelementptr inbounds i64, i64* %412, i64 %411
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, 1529416743
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1529416743
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = load volatile i64*, i64** %3
  %426 = getelementptr inbounds i64, i64* %425, i64 %424
  %427 = load i64, i64* %426, align 8
  %428 = mul nsw i64 %417, %427
  %429 = load i64, i64* @MOD, align 8
  %430 = srem i64 %428, %429
  %431 = sub i64 %414, -4786132218886653644
  %432 = add i64 %431, %430
  %433 = add i64 %432, -4786132218886653644
  %434 = add nsw i64 %414, %430
  %435 = load volatile i64*, i64** %6
  %436 = load i64, i64* %435, align 8
  %437 = mul nsw i64 %436, %433
  %438 = load volatile i64*, i64** %6
  store i64 %437, i64* %438, align 8
  store i32 -178699202, i32* %26
  br label %671

; <label>:439:                                    ; preds = %27
  %440 = load i64, i64* @MOD, align 8
  %441 = load volatile i64*, i64** %6
  %442 = load i64, i64* %441, align 8
  %443 = srem i64 %442, %440
  %444 = load volatile i64*, i64** %6
  store i64 %443, i64* %444, align 8
  %445 = load volatile i64*, i64** %6
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %8
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = sub i64 0, %446
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %448, %446
  %454 = load volatile i64*, i64** %8
  store i64 %452, i64* %454, align 8
  %455 = load i64, i64* @MOD, align 8
  %456 = load volatile i64*, i64** %8
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, %455
  %459 = load volatile i64*, i64** %8
  store i64 %458, i64* %459, align 8
  store i32 2117977432, i32* %26
  br label %671

; <label>:460:                                    ; preds = %27
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = load volatile i32*, i32** %7
  store i32 %466, i32* %468, align 4
  store i32 1582402301, i32* %26
  br label %671

; <label>:469:                                    ; preds = %27
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -54324668
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -54324668
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1213053391, i32 -386202517
  store i32 %496, i32* %26
  br label %671

; <label>:497:                                    ; preds = %27
  %498 = load volatile i32*, i32** %12
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile i64*, i64** %3
  %502 = getelementptr inbounds i64, i64* %501, i64 %500
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %8
  %505 = load i64, i64* %504, align 8
  %506 = mul nsw i64 %505, %503
  %507 = load volatile i64*, i64** %8
  store i64 %506, i64* %507, align 8
  %508 = load i64, i64* @MOD, align 8
  %509 = load volatile i64*, i64** %8
  %510 = load i64, i64* %509, align 8
  %511 = srem i64 %510, %508
  %512 = load volatile i64*, i64** %8
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %8
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load volatile i32*, i32** %13
  store i32 0, i32* %517, align 4
  %518 = load volatile i8**, i8*** %11
  %519 = load i8*, i8** %518, align 8
  call void @llvm.stackrestore(i8* %519)
  %520 = load volatile i32*, i32** %13
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -944418016
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -944418016
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 586277033, i32 -386202517
  store i32 %536, i32* %26
  br label %671

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32, i32* %1
  ret i32 %538

; <label>:539:                                    ; preds = %27
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i8*, align 8
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i64, align 8
  %546 = alloca i32, align 4
  %547 = alloca i64, align 8
  %548 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
  %550 = load i32, i32* %541, align 4
  %551 = zext i32 %550 to i64
  %552 = call i8* @llvm.stacksave()
  store i8* %552, i8** %542, align 8
  %553 = alloca i64, i64 %551, align 16
  store i32 0, i32* %543, align 4
  store i32 -436446731, i32* %26
  br label %671

; <label>:554:                                    ; preds = %27
  %555 = load volatile i32*, i32** %10
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %556, 1
  %563 = shl i32 %556, 1
  %564 = shl i32 %556, 1
  %565 = shl i32 %556, 1
  %566 = sub i32 %556, -219442142
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -219442142
  %569 = sub i32 %556, 1
  %570 = mul i32 %568, 1
  %571 = add i32 %556, -1764047369
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1764047369
  %574 = add nsw i32 %556, 1
  %575 = load volatile i32*, i32** %10
  store i32 %573, i32* %575, align 4
  store i32 -1054226776, i32* %26
  br label %671

; <label>:576:                                    ; preds = %27
  %577 = load volatile i32*, i32** %9
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %12
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, 5
  %582 = add i32 %580, %581
  %583 = sub i32 %580, 5
  %584 = mul i32 %582, 5
  %585 = sub i32 0, 5
  %586 = add i32 %580, %585
  %587 = sub i32 %580, 5
  %588 = mul i32 %586, 5
  %589 = shl i32 %580, 5
  %590 = sub i32 %580, -879843801
  %591 = sub i32 %590, 5
  %592 = add i32 %591, -879843801
  %593 = sub i32 %580, 5
  %594 = mul i32 %592, 5
  %595 = sub i32 %580, -1245894639
  %596 = add i32 %595, 5
  %597 = add i32 %596, -1245894639
  %598 = add nsw i32 %580, 5
  %599 = icmp slt i32 %578, %597
  store i32 -2054078074, i32* %26
  br label %671

; <label>:600:                                    ; preds = %27
  %601 = load volatile i64*, i64** %8
  store i64 0, i64* %601, align 8
  %602 = load volatile i32*, i32** %7
  store i32 0, i32* %602, align 4
  store i32 1842088384, i32* %26
  br label %671

; <label>:603:                                    ; preds = %27
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile i64*, i64** %3
  %608 = getelementptr inbounds i64, i64* %607, i64 %606
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %6
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 %611, -5231325202982425426
  %613 = sub i64 %612, %609
  %614 = add i64 %613, -5231325202982425426
  %615 = sub i64 %611, %609
  %616 = mul i64 %614, %609
  %617 = shl i64 %611, %609
  %618 = shl i64 %611, %609
  %619 = mul nsw i64 %611, %609
  %620 = load volatile i64*, i64** %6
  store i64 %619, i64* %620, align 8
  store i32 -1185774646, i32* %26
  br label %671

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %12
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile i64*, i64** %3
  %626 = getelementptr inbounds i64, i64* %625, i64 %624
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i64*, i64** %8
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, 5739769127615003128
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 5739769127615003128
  %633 = sub i64 0, %629
  %634 = add i64 %632, -4955353616695942406
  %635 = add i64 %634, %627
  %636 = sub i64 %635, -4955353616695942406
  %637 = add i64 %632, %627
  %638 = shl i64 %629, %627
  %639 = shl i64 %629, %627
  %640 = shl i64 %629, %627
  %641 = shl i64 %629, %627
  %642 = add i64 0, 1590919234876945503
  %643 = sub i64 %642, %629
  %644 = sub i64 %643, 1590919234876945503
  %645 = sub i64 0, %629
  %646 = sub i64 0, %627
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %627
  %649 = sub i64 %629, -9206126102526044651
  %650 = sub i64 %649, %627
  %651 = add i64 %650, -9206126102526044651
  %652 = sub i64 %629, %627
  %653 = mul i64 %651, %627
  %654 = mul nsw i64 %629, %627
  %655 = load volatile i64*, i64** %8
  store i64 %654, i64* %655, align 8
  %656 = load i64, i64* @MOD, align 8
  %657 = load volatile i64*, i64** %8
  %658 = load i64, i64* %657, align 8
  %659 = shl i64 %658, %656
  %660 = srem i64 %658, %656
  %661 = load volatile i64*, i64** %8
  store i64 %660, i64* %661, align 8
  %662 = load volatile i64*, i64** %8
  %663 = load i64, i64* %662, align 8
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %666 = load volatile i32*, i32** %13
  store i32 0, i32* %666, align 4
  %667 = load volatile i8**, i8*** %11
  %668 = load i8*, i8** %667, align 8
  call void @llvm.stackrestore(i8* %668)
  %669 = load volatile i32*, i32** %13
  %670 = load i32, i32* %669, align 4
  store i32 -1213053391, i32* %26
  br label %671

; <label>:671:                                    ; preds = %621, %603, %600, %576, %554, %539, %497, %469, %460, %439, %408, %407, %370, %343, %304, %297, %296, %267, %239, %232, %213, %210, %173, %145, %126, %125, %103, %88, %81, %74, %73, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 2047415624
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2047415624
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1766528530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1766528530, label %19
    i32 -343987394, label %39
    i32 -1026730158, label %73
    i32 -320056865, label %74
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
  %38 = select i1 %36, i32 -343987394, i32 -320056865
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
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -267696446
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -267696446
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
  %72 = select i1 %70, i32 -1026730158, i32 -320056865
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
  store i32 -343987394, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 1187802433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1187802433, label %16
    i32 494191072, label %21
    i32 -1023256375, label %48
    i32 -689875734, label %78
    i32 -422597327, label %79
    i32 -1149228940, label %107
    i32 -1453725516, label %122
    i32 380350628, label %123
    i32 293727115, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 494191072, i32 -422597327
  store i32 %20, i32* %12
  br label %220

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1023256375, i32 380350628
  store i32 %47, i32* %12
  br label %220

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %6, align 8
  %53 = ptrtoint i64* %51 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = call i64 @_ZSt4__lgl(i64 %58)
  %60 = mul nsw i64 %59, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %49, i64* %50, i64 %60)
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1421213469
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1421213469
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -689875734, i32 380350628
  store i32 %77, i32* %12
  br label %220

; <label>:78:                                     ; preds = %13
  store i32 -422597327, i32* %12
  br label %220

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -273149922
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -273149922
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -1149228940, i32 293727115
  store i32 %106, i32* %12
  br label %220

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
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
  %121 = select i1 %119, i32 -1453725516, i32 293727115
  store i32 %121, i32* %12
  br label %220

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %6, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = ptrtoint i64* %126 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, -1617180391933546671
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -1617180391933546671
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = sub i64 0, %129
  %136 = add i64 %128, %135
  %137 = sub i64 %128, %129
  %138 = mul i64 %136, %129
  %139 = sub i64 0, -5134438341215665448
  %140 = sub i64 %139, %128
  %141 = add i64 %140, -5134438341215665448
  %142 = sub i64 0, %128
  %143 = sub i64 0, %141
  %144 = sub i64 0, %129
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %129
  %148 = sub i64 0, %129
  %149 = add i64 %128, %148
  %150 = sub i64 %128, %129
  %151 = mul i64 %149, %129
  %152 = add i64 %128, -6393279463072536344
  %153 = sub i64 %152, %129
  %154 = sub i64 %153, -6393279463072536344
  %155 = sub i64 %128, %129
  %156 = sub i64 0, 715637645889765833
  %157 = sub i64 %156, %154
  %158 = add i64 %157, 715637645889765833
  %159 = sub i64 0, %154
  %160 = add i64 %158, 1861507469248902792
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1861507469248902792
  %163 = add i64 %158, 8
  %164 = sub i64 0, %154
  %165 = add i64 0, %164
  %166 = sub i64 0, %154
  %167 = sub i64 0, %165
  %168 = sub i64 0, 8
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 8
  %172 = add i64 0, -7076421183929999911
  %173 = sub i64 %172, %154
  %174 = sub i64 %173, -7076421183929999911
  %175 = sub i64 0, %154
  %176 = sub i64 0, %174
  %177 = sub i64 0, 8
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 8
  %181 = add i64 0, 7910971347123652116
  %182 = sub i64 %181, %154
  %183 = sub i64 %182, 7910971347123652116
  %184 = sub i64 0, %154
  %185 = add i64 %183, -4936608317021237822
  %186 = add i64 %185, 8
  %187 = sub i64 %186, -4936608317021237822
  %188 = add i64 %183, 8
  %189 = shl i64 %154, 8
  %190 = shl i64 %154, 8
  %191 = sdiv exact i64 %154, 8
  %192 = call i64 @_ZSt4__lgl(i64 %191)
  %193 = add i64 %192, 1742298211338954617
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, 1742298211338954617
  %196 = sub i64 %192, 2
  %197 = mul i64 %195, 2
  %198 = add i64 0, -3917710263207264341
  %199 = sub i64 %198, %192
  %200 = sub i64 %199, -3917710263207264341
  %201 = sub i64 0, %192
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = sub i64 0, -2101275609265497700
  %208 = sub i64 %207, %192
  %209 = add i64 %208, -2101275609265497700
  %210 = sub i64 0, %192
  %211 = sub i64 0, %209
  %212 = sub i64 0, 2
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 2
  %216 = mul nsw i64 %192, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %124, i64* %125, i64 %216)
  %217 = load i64*, i64** %6, align 8
  %218 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %217, i64* %218)
  store i32 -1023256375, i32* %12
  br label %220

; <label>:219:                                    ; preds = %13
  store i32 -1149228940, i32* %12
  br label %220

; <label>:220:                                    ; preds = %219, %123, %107, %79, %78, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 1806009702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1806009702, label %17
    i32 1520303915, label %32
    i32 -1149145974, label %58
    i32 1351018273, label %61
    i32 1290827948, label %65
    i32 856815345, label %69
    i32 1283446026, label %85
    i32 1218647470, label %113
    i32 -235978685, label %114
    i32 274917354, label %115
    i32 1555717902, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %31 = select i1 %29, i32 1520303915, i32 274917354
  store i32 %31, i32* %13
  br label %179

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = add i64 %35, 2169318265897418901
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 2169318265897418901
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -557532101
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -557532101
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1149145974, i32 274917354
  store i32 %57, i32* %13
  br label %179

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1351018273, i32 -235978685
  store i32 %60, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1290827948, i32 856815345
  store i32 %64, i32* %13
  br label %179

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i32 -235978685, i32* %13
  br label %179

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, -251429395
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -251429395
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1283446026, i32 1555717902
  store i32 %84, i32* %13
  br label %179

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, -5124664640483784872
  %88 = add i64 %87, -1
  %89 = sub i64 %88, -5124664640483784872
  %90 = add nsw i64 %86, -1
  store i64 %89, i64* %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %91, i64* %92)
  store i64* %93, i64** %10, align 8
  %94 = load i64*, i64** %10, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %94, i64* %95, i64 %96)
  %97 = load i64*, i64** %10, align 8
  store i64* %97, i64** %7, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 69154556
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 69154556
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1218647470, i32 1555717902
  store i32 %112, i32* %13
  br label %179

; <label>:113:                                    ; preds = %14
  store i32 1806009702, i32* %13
  br label %179

; <label>:114:                                    ; preds = %14
  ret void

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = ptrtoint i64* %116 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 0, %118
  %121 = add i64 0, %120
  %122 = sub i64 0, %118
  %123 = add i64 %121, 8979906388864393864
  %124 = add i64 %123, %119
  %125 = sub i64 %124, 8979906388864393864
  %126 = add i64 %121, %119
  %127 = add i64 %118, 5884874852148778198
  %128 = sub i64 %127, %119
  %129 = sub i64 %128, 5884874852148778198
  %130 = sub i64 %118, %119
  %131 = mul i64 %129, %119
  %132 = sub i64 0, %118
  %133 = add i64 0, %132
  %134 = sub i64 0, %118
  %135 = sub i64 0, %119
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %119
  %138 = sub i64 0, -7760507528651307856
  %139 = sub i64 %138, %118
  %140 = add i64 %139, -7760507528651307856
  %141 = sub i64 0, %118
  %142 = sub i64 0, %140
  %143 = sub i64 0, %119
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %119
  %147 = sub i64 0, %119
  %148 = add i64 %118, %147
  %149 = sub i64 %118, %119
  %150 = shl i64 %148, 8
  %151 = shl i64 %148, 8
  %152 = add i64 %148, 1834631478162956424
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, 1834631478162956424
  %155 = sub i64 %148, 8
  %156 = mul i64 %154, 8
  %157 = shl i64 %148, 8
  %158 = shl i64 %148, 8
  %159 = shl i64 %148, 8
  %160 = sub i64 %148, -8761245434617870266
  %161 = sub i64 %160, 8
  %162 = add i64 %161, -8761245434617870266
  %163 = sub i64 %148, 8
  %164 = mul i64 %162, 8
  %165 = sdiv exact i64 %148, 8
  %166 = icmp sgt i64 %165, 16
  store i32 1520303915, i32* %13
  br label %179

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, -1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, -1
  store i64 %170, i64* %8, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %7, align 8
  %174 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %172, i64* %173)
  store i64* %174, i64** %10, align 8
  %175 = load i64*, i64** %10, align 8
  %176 = load i64*, i64** %7, align 8
  %177 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %175, i64* %176, i64 %177)
  %178 = load i64*, i64** %10, align 8
  store i64* %178, i64** %7, align 8
  store i32 1283446026, i32* %13
  br label %179

; <label>:179:                                    ; preds = %167, %115, %113, %85, %69, %65, %61, %58, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 133048818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 133048818, label %18
    i32 -1130871945, label %26
    i32 2050765425, label %51
    i32 1953265944, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1130871945, i32 1953265944
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -1133885588051524821
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -1133885588051524821
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, -1007422470
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1007422470
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2050765425, i32 1953265944
  store i32 %50, i32* %14
  br label %67

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 63, %59
  %61 = sub i64 63, %58
  %62 = mul i64 %60, %58
  %63 = sub i64 63, -771687199237710773
  %64 = sub i64 %63, %58
  %65 = add i64 %64, -771687199237710773
  %66 = sub i64 63, %58
  store i32 -1130871945, i32* %14
  br label %67

; <label>:67:                                     ; preds = %53, %26, %18, %17
  br label %15
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
  store i32 -1021421343, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1021421343, label %22
    i32 1231392050, label %26
    i32 -561631493, label %33
    i32 1426043033, label %36
    i32 -1101108416, label %51
    i32 945380017, label %78
    i32 -142163078, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1231392050, i32 -561631493
  store i32 %25, i32* %18
  br label %80

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 1426043033, i32* %18
  br label %80

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 1426043033, i32* %18
  br label %80

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
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
  %50 = select i1 %48, i32 -1101108416, i32 -142163078
  store i32 %50, i32* %18
  br label %80

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
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
  %77 = select i1 %75, i32 945380017, i32 -142163078
  store i32 %77, i32* %18
  br label %80

; <label>:78:                                     ; preds = %19
  ret void

; <label>:79:                                     ; preds = %19
  store i32 -1101108416, i32* %18
  br label %80

; <label>:80:                                     ; preds = %79, %51, %36, %33, %26, %22, %21
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1829903414
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1829903414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1807033683, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1807033683, label %20
    i32 2051220920, label %28
    i32 -1816292485, label %73
    i32 -202835377, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2051220920, i32 -202835377
  store i32 %27, i32* %16
  br label %176

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
  %40 = sub i64 %38, 1611470607374814689
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 1611470607374814689
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
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 634339904
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 634339904
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1816292485, i32 -202835377
  store i32 %72, i32* %16
  br label %176

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %78, align 8
  %84 = load i64*, i64** %77, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 0, %86
  %89 = add i64 %85, %88
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = shl i64 %85, %86
  %94 = add i64 0, -1789288011576482850
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, -1789288011576482850
  %97 = sub i64 0, %85
  %98 = sub i64 0, %86
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %86
  %101 = shl i64 %85, %86
  %102 = add i64 0, -4777244807178000083
  %103 = sub i64 %102, %85
  %104 = sub i64 %103, -4777244807178000083
  %105 = sub i64 0, %85
  %106 = sub i64 %104, -5317384430241881835
  %107 = add i64 %106, %86
  %108 = add i64 %107, -5317384430241881835
  %109 = add i64 %104, %86
  %110 = shl i64 %85, %86
  %111 = sub i64 %85, 7715086189307186083
  %112 = sub i64 %111, %86
  %113 = add i64 %112, 7715086189307186083
  %114 = sub i64 %85, %86
  %115 = shl i64 %113, 8
  %116 = sub i64 %113, -6922783730442578333
  %117 = sub i64 %116, 8
  %118 = add i64 %117, -6922783730442578333
  %119 = sub i64 %113, 8
  %120 = mul i64 %118, 8
  %121 = sub i64 0, 8
  %122 = add i64 %113, %121
  %123 = sub i64 %113, 8
  %124 = mul i64 %122, 8
  %125 = add i64 %113, -6301117529654971729
  %126 = sub i64 %125, 8
  %127 = sub i64 %126, -6301117529654971729
  %128 = sub i64 %113, 8
  %129 = mul i64 %127, 8
  %130 = shl i64 %113, 8
  %131 = sdiv exact i64 %113, 8
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub i64 %131, 2
  %135 = mul i64 %133, 2
  %136 = add i64 0, 167036965836093002
  %137 = sub i64 %136, %131
  %138 = sub i64 %137, 167036965836093002
  %139 = sub i64 0, %131
  %140 = add i64 %138, -613122959729546275
  %141 = add i64 %140, 2
  %142 = sub i64 %141, -613122959729546275
  %143 = add i64 %138, 2
  %144 = shl i64 %131, 2
  %145 = sub i64 0, %131
  %146 = add i64 0, %145
  %147 = sub i64 0, %131
  %148 = sub i64 0, %146
  %149 = sub i64 0, 2
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 2
  %153 = shl i64 %131, 2
  %154 = sub i64 0, %131
  %155 = add i64 0, %154
  %156 = sub i64 0, %131
  %157 = sub i64 0, %155
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 2
  %162 = shl i64 %131, 2
  %163 = sdiv i64 %131, 2
  %164 = getelementptr inbounds i64, i64* %82, i64 %163
  store i64* %164, i64** %79, align 8
  %165 = load i64*, i64** %77, align 8
  %166 = load i64*, i64** %77, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = load i64*, i64** %79, align 8
  %169 = load i64*, i64** %78, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %165, i64* %167, i64* %168, i64* %170)
  %171 = load i64*, i64** %77, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = load i64*, i64** %78, align 8
  %174 = load i64*, i64** %77, align 8
  %175 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %172, i64* %173, i64* %174)
  store i32 2051220920, i32* %16
  br label %176

; <label>:176:                                    ; preds = %75, %28, %20, %19
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
  store i32 -1819682385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1819682385, label %18
    i32 -1708369444, label %23
    i32 -261701389, label %28
    i32 -139267780, label %32
    i32 -2050295228, label %47
    i32 -547415719, label %75
    i32 -178916271, label %76
    i32 -2103117362, label %79
    i32 -1921996929, label %95
    i32 1130102174, label %123
    i32 1929306143, label %124
    i32 263941229, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1708369444, i32 -2103117362
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -261701389, i32 -139267780
  store i32 %27, i32* %14
  br label %126

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -139267780, i32* %14
  br label %126

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2050295228, i32 1929306143
  store i32 %46, i32* %14
  br label %126

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, -372726545
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -372726545
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
  %74 = select i1 %72, i32 -547415719, i32 1929306143
  store i32 %74, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  store i32 -178916271, i32* %14
  br label %126

; <label>:76:                                     ; preds = %15
  %77 = load i64*, i64** %9, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %9, align 8
  store i32 -1819682385, i32* %14
  br label %126

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 2126846336
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2126846336
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1921996929, i32 263941229
  store i32 %94, i32* %14
  br label %126

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 388644672
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 388644672
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
  %122 = select i1 %120, i32 1130102174, i32 263941229
  store i32 %122, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  store i32 -2050295228, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  store i32 -1921996929, i32* %14
  br label %126

; <label>:126:                                    ; preds = %125, %124, %95, %79, %76, %75, %47, %32, %28, %23, %18, %17
  br label %15
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
  store i32 958260062, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 958260062, label %11
    i32 513452140, label %23
    i32 632690591, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -3773085855118367476
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3773085855118367476
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 513452140, i32 632690591
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 958260062, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -531179626, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -531179626, label %23
    i32 1375241338, label %27
    i32 -1728778279, label %42
    i32 2039294525, label %70
    i32 1663595034, label %71
    i32 -1591187775, label %86
    i32 -68116096, label %100
    i32 -937385155, label %127
    i32 1533204148, label %154
    i32 1034166130, label %155
    i32 1378214139, label %171
    i32 1959616548, label %192
    i32 1133975151, label %193
    i32 2105008062, label %209
    i32 -252030316, label %237
    i32 1739240844, label %238
    i32 775191778, label %239
    i32 -231191246, label %240
    i32 -1116969342, label %247
  ]

; <label>:22:                                     ; preds = %20
  br label %248

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1375241338, i32 1663595034
  store i32 %26, i32* %19
  br label %248

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1728778279, i32 1739240844
  store i32 %41, i32* %19
  br label %248

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, -25959498
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -25959498
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
  %69 = select i1 %67, i32 2039294525, i32 1739240844
  store i32 %69, i32* %19
  br label %248

; <label>:70:                                     ; preds = %20
  store i32 1133975151, i32* %19
  br label %248

; <label>:71:                                     ; preds = %20
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, -589185317508227920
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -589185317508227920
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 8
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 -1591187775, i32* %19
  br label %248

; <label>:86:                                     ; preds = %20
  %87 = load i64*, i64** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %9, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %92, i64 %93, i64 %94, i64 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -68116096, i32 1034166130
  store i32 %99, i32* %19
  br label %248

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -937385155, i32 775191778
  store i32 %126, i32* %19
  br label %248

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1533204148, i32 775191778
  store i32 %153, i32* %19
  br label %248

; <label>:154:                                    ; preds = %20
  store i32 1133975151, i32* %19
  br label %248

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.23
  %157 = load i32, i32* @y.24
  %158 = add i32 %156, 1279638666
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1279638666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1378214139, i32 -231191246
  store i32 %170, i32* %19
  br label %248

; <label>:171:                                    ; preds = %20
  %172 = load i64, i64* %8, align 8
  %173 = add i64 %172, 8841829507069461903
  %174 = add i64 %173, -1
  %175 = sub i64 %174, 8841829507069461903
  %176 = add nsw i64 %172, -1
  store i64 %175, i64* %8, align 8
  %177 = load i32, i32* @x.23
  %178 = load i32, i32* @y.24
  %179 = add i32 %177, 548988129
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 548988129
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1959616548, i32 -231191246
  store i32 %191, i32* %19
  br label %248

; <label>:192:                                    ; preds = %20
  store i32 -1591187775, i32* %19
  br label %248

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.23
  %195 = load i32, i32* @y.24
  %196 = sub i32 %194, -1272918341
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1272918341
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2105008062, i32 -1116969342
  store i32 %208, i32* %19
  br label %248

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.23
  %211 = load i32, i32* @y.24
  %212 = add i32 %210, 309918782
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 309918782
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
  %236 = select i1 %234, i32 -252030316, i32 -1116969342
  store i32 %236, i32* %19
  br label %248

; <label>:237:                                    ; preds = %20
  ret void

; <label>:238:                                    ; preds = %20
  store i32 -1728778279, i32* %19
  br label %248

; <label>:239:                                    ; preds = %20
  store i32 -937385155, i32* %19
  br label %248

; <label>:240:                                    ; preds = %20
  %241 = load i64, i64* %8, align 8
  %242 = shl i64 %241, -1
  %243 = add i64 %241, -900418445315575135
  %244 = add i64 %243, -1
  %245 = sub i64 %244, -900418445315575135
  %246 = add nsw i64 %241, -1
  store i64 %245, i64* %8, align 8
  store i32 1378214139, i32* %19
  br label %248

; <label>:247:                                    ; preds = %20
  store i32 2105008062, i32* %19
  br label %248

; <label>:248:                                    ; preds = %247, %240, %239, %238, %209, %193, %192, %171, %155, %154, %127, %100, %86, %71, %70, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -2107495333
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2107495333
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 590977515, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 590977515, label %21
    i32 -247065009, label %41
    i32 -1582131209, label %66
    i32 -14209564, label %68
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
  %40 = select i1 %38, i32 -247065009, i32 -14209564
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
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, -132529506
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -132529506
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1582131209, i32 -14209564
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
  store i32 -247065009, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 -184654893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -184654893, label %19
    i32 -1628610785, label %39
    i32 -1322912932, label %79
    i32 -702702177, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %151

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
  %38 = select i1 %36, i32 -1628610785, i32 -702702177
  store i32 %38, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, 6660663325100857505
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 6660663325100857505
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
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
  %78 = select i1 %76, i32 -1322912932, i32 -702702177
  store i32 %78, i32* %15
  br label %151

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, -8093543691596239857
  %100 = sub i64 %99, %97
  %101 = add i64 %100, -8093543691596239857
  %102 = sub i64 0, %97
  %103 = sub i64 0, %98
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %98
  %106 = add i64 %97, 5024038138390955710
  %107 = sub i64 %106, %98
  %108 = sub i64 %107, 5024038138390955710
  %109 = sub i64 %97, %98
  %110 = mul i64 %108, %98
  %111 = shl i64 %97, %98
  %112 = sub i64 %97, -8861007041172777958
  %113 = sub i64 %112, %98
  %114 = add i64 %113, -8861007041172777958
  %115 = sub i64 %97, %98
  %116 = mul i64 %114, %98
  %117 = shl i64 %97, %98
  %118 = sub i64 0, %97
  %119 = add i64 0, %118
  %120 = sub i64 0, %97
  %121 = add i64 %119, 6038037069421137428
  %122 = add i64 %121, %98
  %123 = sub i64 %122, 6038037069421137428
  %124 = add i64 %119, %98
  %125 = sub i64 0, %98
  %126 = add i64 %97, %125
  %127 = sub i64 %97, %98
  %128 = sub i64 0, %126
  %129 = add i64 0, %128
  %130 = sub i64 0, %126
  %131 = add i64 %129, -5822681099929095745
  %132 = add i64 %131, 8
  %133 = sub i64 %132, -5822681099929095745
  %134 = add i64 %129, 8
  %135 = add i64 0, 2125507973961438770
  %136 = sub i64 %135, %126
  %137 = sub i64 %136, 2125507973961438770
  %138 = sub i64 0, %126
  %139 = add i64 %137, -3786243676247929684
  %140 = add i64 %139, 8
  %141 = sub i64 %140, -3786243676247929684
  %142 = add i64 %137, 8
  %143 = sub i64 %126, -513987037854355494
  %144 = sub i64 %143, 8
  %145 = add i64 %144, -513987037854355494
  %146 = sub i64 %126, 8
  %147 = mul i64 %145, 8
  %148 = sdiv exact i64 %126, 8
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %150 = load i64, i64* %149, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %148, i64 %150)
  store i32 -1628610785, i32* %15
  br label %151

; <label>:151:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 202780597, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %486
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 202780597, label %23
    i32 -1607056273, label %39
    i32 -592906768, label %63
    i32 -1513066599, label %66
    i32 -299407405, label %85
    i32 892202588, label %91
    i32 -128152962, label %119
    i32 -149600611, label %143
    i32 -1863958895, label %144
    i32 1736604722, label %152
    i32 -637262264, label %180
    i32 -1631312649, label %214
    i32 -430731871, label %217
    i32 -950275257, label %245
    i32 -725059505, label %295
    i32 -1917456997, label %296
    i32 -1964405215, label %302
    i32 -840718638, label %323
    i32 318745253, label %333
    i32 1916984267, label %408
  ]

; <label>:22:                                     ; preds = %20
  br label %486

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = sub i32 %24, 1978145386
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1978145386
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1607056273, i32 -1964405215
  store i32 %38, i32* %19
  br label %486

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, 3257333027698338096
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 3257333027698338096
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 1476228838
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1476228838
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -592906768, i32 -1964405215
  store i32 %62, i32* %19
  br label %486

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -1513066599, i32 -1863958895
  store i32 %65, i32* %19
  br label %486

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %13, align 8
  %68 = add i64 %67, 9098616390525113066
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 9098616390525113066
  %71 = add nsw i64 %67, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %13, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = load i64*, i64** %8, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 %77, -8644743724044813047
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -8644743724044813047
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds i64, i64* %76, i64 %80
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %82)
  %84 = select i1 %83, i32 -299407405, i32 892202588
  store i32 %84, i32* %19
  br label %486

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %13, align 8
  %87 = sub i64 %86, 8774178787886933704
  %88 = add i64 %87, -1
  %89 = add i64 %88, 8774178787886933704
  %90 = add nsw i64 %86, -1
  store i64 %89, i64* %13, align 8
  store i32 892202588, i32* %19
  br label %486

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 %92, -610831610
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -610831610
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -128152962, i32 -840718638
  store i32 %118, i32* %19
  br label %486

; <label>:119:                                    ; preds = %20
  %120 = load i64*, i64** %8, align 8
  %121 = load i64, i64* %13, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i64, i64* %13, align 8
  store i64 %128, i64* %9, align 8
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -149600611, i32 -840718638
  store i32 %142, i32* %19
  br label %486

; <label>:143:                                    ; preds = %20
  store i32 202780597, i32* %19
  br label %486

; <label>:144:                                    ; preds = %20
  %145 = load i64, i64* %10, align 8
  %146 = xor i64 1, -1
  %147 = xor i64 %145, %146
  %148 = and i64 %147, %145
  %149 = and i64 %145, 1
  %150 = icmp eq i64 %148, 0
  %151 = select i1 %150, i32 1736604722, i32 -1917456997
  store i32 %151, i32* %19
  br label %486

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.31
  %154 = load i32, i32* @y.32
  %155 = sub i32 %153, -1583896122
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1583896122
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -637262264, i32 318745253
  store i32 %179, i32* %19
  br label %486

; <label>:180:                                    ; preds = %20
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %10, align 8
  %183 = sub i64 0, 2
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 2
  %186 = sdiv i64 %184, 2
  %187 = icmp eq i64 %181, %186
  store i1 %187, i1* %5
  %188 = load i32, i32* @x.31
  %189 = load i32, i32* @y.32
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1631312649, i32 318745253
  store i32 %213, i32* %19
  br label %486

; <label>:214:                                    ; preds = %20
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 -430731871, i32 -1917456997
  store i32 %216, i32* %19
  br label %486

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* @x.31
  %219 = load i32, i32* @y.32
  %220 = add i32 %218, 548071080
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 548071080
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -950275257, i32 1916984267
  store i32 %244, i32* %19
  br label %486

; <label>:245:                                    ; preds = %20
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 %246, 6084027885157712723
  %248 = add i64 %247, 1
  %249 = add i64 %248, 6084027885157712723
  %250 = add nsw i64 %246, 1
  %251 = mul nsw i64 2, %249
  store i64 %251, i64* %13, align 8
  %252 = load i64*, i64** %8, align 8
  %253 = load i64, i64* %13, align 8
  %254 = sub i64 %253, 8682577706823298944
  %255 = sub i64 %254, 1
  %256 = add i64 %255, 8682577706823298944
  %257 = sub nsw i64 %253, 1
  %258 = getelementptr inbounds i64, i64* %252, i64 %256
  %259 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %258) #3
  %260 = load i64, i64* %259, align 8
  %261 = load i64*, i64** %8, align 8
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds i64, i64* %261, i64 %262
  store i64 %260, i64* %263, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub i64 %264, 2298428468214975303
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 2298428468214975303
  %268 = sub nsw i64 %264, 1
  store i64 %267, i64* %9, align 8
  %269 = load i32, i32* @x.31
  %270 = load i32, i32* @y.32
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -725059505, i32 1916984267
  store i32 %294, i32* %19
  br label %486

; <label>:295:                                    ; preds = %20
  store i32 -1917456997, i32* %19
  br label %486

; <label>:296:                                    ; preds = %20
  %297 = load i64*, i64** %8, align 8
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %12, align 8
  %300 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %301 = load i64, i64* %300, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %297, i64 %298, i64 %299, i64 %301)
  ret void

; <label>:302:                                    ; preds = %20
  %303 = load i64, i64* %13, align 8
  %304 = load i64, i64* %10, align 8
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 %304, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 0, 555903162233206212
  %310 = sub i64 %309, %304
  %311 = add i64 %310, 555903162233206212
  %312 = sub i64 0, %304
  %313 = sub i64 %311, -8358986427988982594
  %314 = add i64 %313, 1
  %315 = add i64 %314, -8358986427988982594
  %316 = add i64 %311, 1
  %317 = sub i64 %304, -1450050811853808024
  %318 = sub i64 %317, 1
  %319 = add i64 %318, -1450050811853808024
  %320 = sub nsw i64 %304, 1
  %321 = sdiv i64 %319, 2
  %322 = icmp slt i64 %303, %321
  store i32 -1607056273, i32* %19
  br label %486

; <label>:323:                                    ; preds = %20
  %324 = load i64*, i64** %8, align 8
  %325 = load i64, i64* %13, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  %327 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %326) #3
  %328 = load i64, i64* %327, align 8
  %329 = load i64*, i64** %8, align 8
  %330 = load i64, i64* %9, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 %330
  store i64 %328, i64* %331, align 8
  %332 = load i64, i64* %13, align 8
  store i64 %332, i64* %9, align 8
  store i32 -128152962, i32* %19
  br label %486

; <label>:333:                                    ; preds = %20
  %334 = load i64, i64* %13, align 8
  %335 = load i64, i64* %10, align 8
  %336 = sub i64 0, -3011063638989490726
  %337 = sub i64 %336, %335
  %338 = add i64 %337, -3011063638989490726
  %339 = sub i64 0, %335
  %340 = sub i64 %338, -4621390752789405437
  %341 = add i64 %340, 2
  %342 = add i64 %341, -4621390752789405437
  %343 = add i64 %338, 2
  %344 = shl i64 %335, 2
  %345 = add i64 0, 3022581216577514553
  %346 = sub i64 %345, %335
  %347 = sub i64 %346, 3022581216577514553
  %348 = sub i64 0, %335
  %349 = add i64 %347, 7394253147456401088
  %350 = add i64 %349, 2
  %351 = sub i64 %350, 7394253147456401088
  %352 = add i64 %347, 2
  %353 = add i64 0, -1205276190253845396
  %354 = sub i64 %353, %335
  %355 = sub i64 %354, -1205276190253845396
  %356 = sub i64 0, %335
  %357 = sub i64 %355, -6794699006868563477
  %358 = add i64 %357, 2
  %359 = add i64 %358, -6794699006868563477
  %360 = add i64 %355, 2
  %361 = sub i64 0, %335
  %362 = add i64 0, %361
  %363 = sub i64 0, %335
  %364 = sub i64 %362, -3275515839887979657
  %365 = add i64 %364, 2
  %366 = add i64 %365, -3275515839887979657
  %367 = add i64 %362, 2
  %368 = sub i64 0, 2
  %369 = add i64 %335, %368
  %370 = sub i64 %335, 2
  %371 = mul i64 %369, 2
  %372 = add i64 %335, 1652762358386924373
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, 1652762358386924373
  %375 = sub nsw i64 %335, 2
  %376 = add i64 0, -4724937326548925579
  %377 = sub i64 %376, %374
  %378 = sub i64 %377, -4724937326548925579
  %379 = sub i64 0, %374
  %380 = sub i64 %378, -5639569871579164666
  %381 = add i64 %380, 2
  %382 = add i64 %381, -5639569871579164666
  %383 = add i64 %378, 2
  %384 = shl i64 %374, 2
  %385 = add i64 %374, 3985932492295881778
  %386 = sub i64 %385, 2
  %387 = sub i64 %386, 3985932492295881778
  %388 = sub i64 %374, 2
  %389 = mul i64 %387, 2
  %390 = sub i64 0, 2
  %391 = add i64 %374, %390
  %392 = sub i64 %374, 2
  %393 = mul i64 %391, 2
  %394 = shl i64 %374, 2
  %395 = add i64 %374, -5180553468305989405
  %396 = sub i64 %395, 2
  %397 = sub i64 %396, -5180553468305989405
  %398 = sub i64 %374, 2
  %399 = mul i64 %397, 2
  %400 = sub i64 0, %374
  %401 = add i64 0, %400
  %402 = sub i64 0, %374
  %403 = sub i64 0, 2
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 2
  %406 = sdiv i64 %374, 2
  %407 = icmp eq i64 %334, %406
  store i32 -637262264, i32* %19
  br label %486

; <label>:408:                                    ; preds = %20
  %409 = load i64, i64* %13, align 8
  %410 = shl i64 %409, 1
  %411 = sub i64 0, 1
  %412 = add i64 %409, %411
  %413 = sub i64 %409, 1
  %414 = mul i64 %412, 1
  %415 = shl i64 %409, 1
  %416 = shl i64 %409, 1
  %417 = sub i64 0, 1
  %418 = add i64 %409, %417
  %419 = sub i64 %409, 1
  %420 = mul i64 %418, 1
  %421 = shl i64 %409, 1
  %422 = sub i64 %409, 1814105458601898531
  %423 = add i64 %422, 1
  %424 = add i64 %423, 1814105458601898531
  %425 = add nsw i64 %409, 1
  %426 = sub i64 2, 3497443699852437416
  %427 = sub i64 %426, %424
  %428 = add i64 %427, 3497443699852437416
  %429 = sub i64 2, %424
  %430 = mul i64 %428, %424
  %431 = sub i64 2, 4557925864688401683
  %432 = sub i64 %431, %424
  %433 = add i64 %432, 4557925864688401683
  %434 = sub i64 2, %424
  %435 = mul i64 %433, %424
  %436 = shl i64 2, %424
  %437 = add i64 0, 6448895044159981027
  %438 = sub i64 %437, 2
  %439 = sub i64 %438, 6448895044159981027
  %440 = sub i64 0, 2
  %441 = sub i64 0, %439
  %442 = sub i64 0, %424
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %424
  %446 = shl i64 2, %424
  %447 = sub i64 0, -5184945388124283918
  %448 = sub i64 %447, 2
  %449 = add i64 %448, -5184945388124283918
  %450 = sub i64 0, 2
  %451 = sub i64 %449, -6531566922806114337
  %452 = add i64 %451, %424
  %453 = add i64 %452, -6531566922806114337
  %454 = add i64 %449, %424
  %455 = mul nsw i64 2, %424
  store i64 %455, i64* %13, align 8
  %456 = load i64*, i64** %8, align 8
  %457 = load i64, i64* %13, align 8
  %458 = sub i64 %457, 1117286517327081149
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 1117286517327081149
  %461 = sub i64 %457, 1
  %462 = mul i64 %460, 1
  %463 = add i64 %457, -4213224186699614889
  %464 = sub i64 %463, 1
  %465 = sub i64 %464, -4213224186699614889
  %466 = sub nsw i64 %457, 1
  %467 = getelementptr inbounds i64, i64* %456, i64 %465
  %468 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %467) #3
  %469 = load i64, i64* %468, align 8
  %470 = load i64*, i64** %8, align 8
  %471 = load i64, i64* %9, align 8
  %472 = getelementptr inbounds i64, i64* %470, i64 %471
  store i64 %469, i64* %472, align 8
  %473 = load i64, i64* %13, align 8
  %474 = shl i64 %473, 1
  %475 = add i64 0, -5467397030925914852
  %476 = sub i64 %475, %473
  %477 = sub i64 %476, -5467397030925914852
  %478 = sub i64 0, %473
  %479 = add i64 %477, -1743031188360551439
  %480 = add i64 %479, 1
  %481 = sub i64 %480, -1743031188360551439
  %482 = add i64 %477, 1
  %483 = sub i64 0, 1
  %484 = add i64 %473, %483
  %485 = sub nsw i64 %473, 1
  store i64 %484, i64* %9, align 8
  store i32 -950275257, i32* %19
  br label %486

; <label>:486:                                    ; preds = %408, %333, %323, %302, %295, %245, %217, %214, %180, %152, %144, %143, %119, %91, %85, %66, %63, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
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
  store i32 437297109, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %329
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 437297109, label %28
    i32 1580611611, label %36
    i32 810497445, label %82
    i32 -1289243850, label %83
    i32 -315825147, label %90
    i32 -1621317132, label %117
    i32 -235780837, label %153
    i32 594794019, label %155
    i32 93660953, label %158
    i32 -344485569, label %182
    i32 -494633399, label %210
    i32 -1903473623, label %246
    i32 496951700, label %247
    i32 -1549770660, label %311
    i32 384543118, label %320
  ]

; <label>:27:                                     ; preds = %25
  br label %329

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1580611611, i32 496951700
  store i32 %35, i32* %23
  br label %329

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64**, i64*** %10
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, -7208797246613567344
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -7208797246613567344
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, -24764263
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -24764263
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
  %81 = select i1 %79, i32 810497445, i32 496951700
  store i32 %81, i32* %23
  br label %329

; <label>:82:                                     ; preds = %25
  store i32 -1289243850, i32* %23
  br label %329

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -315825147, i32 594794019
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %329

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1621317132, i32 -1549770660
  store i32 %116, i32* %23
  br label %329

; <label>:117:                                    ; preds = %25
  %118 = load volatile i64**, i64*** %10
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %124 = load volatile i64*, i64** %7
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %123, i64* %122, i64* dereferenceable(8) %124)
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = sub i32 %126, -1533160247
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1533160247
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
  %152 = select i1 %150, i32 -235780837, i32 -1549770660
  store i32 %152, i32* %23
  br label %329

; <label>:153:                                    ; preds = %25
  store i32 594794019, i32* %23
  %154 = load volatile i1, i1* %5
  store i1 %154, i1* %24
  br label %329

; <label>:155:                                    ; preds = %25
  %156 = load i1, i1* %24
  %157 = select i1 %156, i32 93660953, i32 -344485569
  store i32 %157, i32* %23
  br label %329

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64**, i64*** %10
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %10
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %9
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -2900286539801092150
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -2900286539801092150
  %179 = sub nsw i64 %175, 1
  %180 = sdiv i64 %178, 2
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  store i32 -1289243850, i32* %23
  br label %329

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.33
  %184 = load i32, i32* @y.34
  %185 = add i32 %183, 2027095387
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2027095387
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -494633399, i32 384543118
  store i32 %209, i32* %23
  br label %329

; <label>:210:                                    ; preds = %25
  %211 = load volatile i64*, i64** %7
  %212 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64**, i64*** %10
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %213, i64* %218, align 8
  %219 = load i32, i32* @x.33
  %220 = load i32, i32* @y.34
  %221 = add i32 %219, -1430689942
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1430689942
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1903473623, i32 384543118
  store i32 %245, i32* %23
  br label %329

; <label>:246:                                    ; preds = %25
  ret void

; <label>:247:                                    ; preds = %25
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %249 = alloca i64*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  store i64* %0, i64** %249, align 8
  store i64 %1, i64* %250, align 8
  store i64 %2, i64* %251, align 8
  store i64 %3, i64* %252, align 8
  %254 = load i64, i64* %250, align 8
  %255 = add i64 %254, 5937491015930084593
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 5937491015930084593
  %258 = sub i64 %254, 1
  %259 = mul i64 %257, 1
  %260 = add i64 %254, 908056042714433217
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 908056042714433217
  %263 = sub i64 %254, 1
  %264 = mul i64 %262, 1
  %265 = sub i64 0, -4755346974808106195
  %266 = sub i64 %265, %254
  %267 = add i64 %266, -4755346974808106195
  %268 = sub i64 0, %254
  %269 = sub i64 %267, -5350471333485003620
  %270 = add i64 %269, 1
  %271 = add i64 %270, -5350471333485003620
  %272 = add i64 %267, 1
  %273 = sub i64 %254, -6987094474023787809
  %274 = sub i64 %273, 1
  %275 = add i64 %274, -6987094474023787809
  %276 = sub i64 %254, 1
  %277 = mul i64 %275, 1
  %278 = shl i64 %254, 1
  %279 = add i64 %254, 3194885321716567199
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 3194885321716567199
  %282 = sub nsw i64 %254, 1
  %283 = sub i64 0, 2
  %284 = add i64 %281, %283
  %285 = sub i64 %281, 2
  %286 = mul i64 %284, 2
  %287 = add i64 0, -7201417819510761145
  %288 = sub i64 %287, %281
  %289 = sub i64 %288, -7201417819510761145
  %290 = sub i64 0, %281
  %291 = sub i64 0, 2
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 2
  %294 = add i64 %281, -5572070382417781619
  %295 = sub i64 %294, 2
  %296 = sub i64 %295, -5572070382417781619
  %297 = sub i64 %281, 2
  %298 = mul i64 %296, 2
  %299 = shl i64 %281, 2
  %300 = sub i64 0, 3998288441279925247
  %301 = sub i64 %300, %281
  %302 = add i64 %301, 3998288441279925247
  %303 = sub i64 0, %281
  %304 = sub i64 0, %302
  %305 = sub i64 0, 2
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 2
  %309 = shl i64 %281, 2
  %310 = sdiv i64 %281, 2
  store i64 %310, i64* %253, align 8
  store i32 1580611611, i32* %23
  br label %329

; <label>:311:                                    ; preds = %25
  %312 = load volatile i64**, i64*** %10
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64*, i64** %6
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  %317 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %318 = load volatile i64*, i64** %7
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %317, i64* %316, i64* dereferenceable(8) %318)
  store i32 -1621317132, i32* %23
  br label %329

; <label>:320:                                    ; preds = %25
  %321 = load volatile i64*, i64** %7
  %322 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %321) #3
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64**, i64*** %10
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile i64*, i64** %9
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds i64, i64* %325, i64 %327
  store i64 %323, i64* %328, align 8
  store i32 -494633399, i32* %23
  br label %329

; <label>:329:                                    ; preds = %320, %311, %247, %210, %182, %158, %155, %153, %117, %90, %83, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, -38180396
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -38180396
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 757036131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 757036131, label %17
    i32 129263568, label %37
    i32 -1804698134, label %54
    i32 -1691240333, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 129263568, i32 -1691240333
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
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
  %53 = select i1 %51, i32 -1804698134, i32 -1691240333
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 129263568, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1778467452, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %382
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1778467452, label %26
    i32 97575946, label %46
    i32 1037071911, label %76
    i32 -1710785466, label %79
    i32 46411947, label %87
    i32 -2089511139, label %92
    i32 -1573380596, label %100
    i32 1771406754, label %128
    i32 -541360977, label %160
    i32 834901984, label %161
    i32 -1784566960, label %166
    i32 1772622550, label %167
    i32 1931025193, label %168
    i32 -711651395, label %176
    i32 612031908, label %204
    i32 -226705677, label %236
    i32 1451158307, label %237
    i32 -502257055, label %245
    i32 -2088809828, label %250
    i32 1397642658, label %278
    i32 933570505, label %310
    i32 712906763, label %311
    i32 -1136589793, label %312
    i32 17139715, label %327
    i32 -160705399, label %355
    i32 -1284537137, label %356
    i32 -1842871965, label %357
    i32 1664936750, label %366
    i32 -1747940719, label %371
    i32 849295647, label %376
    i32 -366112234, label %381
  ]

; <label>:25:                                     ; preds = %23
  br label %382

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 97575946, i32 -1842871965
  store i32 %45, i32* %22
  br label %382

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %3, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, i64* %57, i64* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1037071911, i32 -1842871965
  store i32 %75, i32* %22
  br label %382

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1710785466, i32 1931025193
  store i32 %78, i32* %22
  br label %382

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64**, i64*** %7
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i64* %81, i64* %83)
  %86 = select i1 %85, i32 46411947, i32 -2089511139
  store i32 %86, i32* %22
  br label %382

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64**, i64*** %9
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %89, i64* %91)
  store i32 1772622550, i32* %22
  br label %382

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i64* %94, i64* %96)
  %99 = select i1 %98, i32 -1573380596, i32 834901984
  store i32 %99, i32* %22
  br label %382

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = add i32 %101, -1089050761
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1089050761
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1771406754, i32 1664936750
  store i32 %127, i32* %22
  br label %382

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64**, i64*** %9
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %130, i64* %132)
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = add i32 %133, 1250575817
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1250575817
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -541360977, i32 1664936750
  store i32 %159, i32* %22
  br label %382

; <label>:160:                                    ; preds = %23
  store i32 -1784566960, i32* %22
  br label %382

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64**, i64*** %9
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %8
  %165 = load i64*, i64** %164, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %165)
  store i32 -1784566960, i32* %22
  br label %382

; <label>:166:                                    ; preds = %23
  store i32 1772622550, i32* %22
  br label %382

; <label>:167:                                    ; preds = %23
  store i32 -1284537137, i32* %22
  br label %382

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, i64* %170, i64* %172)
  %175 = select i1 %174, i32 -711651395, i32 1451158307
  store i32 %175, i32* %22
  br label %382

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.39
  %178 = load i32, i32* @y.40
  %179 = sub i32 %177, -922182544
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -922182544
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 612031908, i32 -1747940719
  store i32 %203, i32* %22
  br label %382

; <label>:204:                                    ; preds = %23
  %205 = load volatile i64**, i64*** %9
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %8
  %208 = load i64*, i64** %207, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %206, i64* %208)
  %209 = load i32, i32* @x.39
  %210 = load i32, i32* @y.40
  %211 = add i32 %209, -1000435172
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1000435172
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -226705677, i32 -1747940719
  store i32 %235, i32* %22
  br label %382

; <label>:236:                                    ; preds = %23
  store i32 -1136589793, i32* %22
  br label %382

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %6
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %242, i64* %239, i64* %241)
  %244 = select i1 %243, i32 -502257055, i32 -2088809828
  store i32 %244, i32* %22
  br label %382

; <label>:245:                                    ; preds = %23
  %246 = load volatile i64**, i64*** %9
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64**, i64*** %6
  %249 = load i64*, i64** %248, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %249)
  store i32 712906763, i32* %22
  br label %382

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.39
  %252 = load i32, i32* @y.40
  %253 = add i32 %251, 416917575
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 416917575
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1397642658, i32 849295647
  store i32 %277, i32* %22
  br label %382

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64**, i64*** %9
  %280 = load i64*, i64** %279, align 8
  %281 = load volatile i64**, i64*** %7
  %282 = load i64*, i64** %281, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %280, i64* %282)
  %283 = load i32, i32* @x.39
  %284 = load i32, i32* @y.40
  %285 = sub i32 %283, 156831593
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 156831593
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 933570505, i32 849295647
  store i32 %309, i32* %22
  br label %382

; <label>:310:                                    ; preds = %23
  store i32 712906763, i32* %22
  br label %382

; <label>:311:                                    ; preds = %23
  store i32 -1136589793, i32* %22
  br label %382

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* @x.39
  %314 = load i32, i32* @y.40
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 17139715, i32 -366112234
  store i32 %326, i32* %22
  br label %382

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.39
  %329 = load i32, i32* @y.40
  %330 = add i32 %328, 923479103
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 923479103
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -160705399, i32 -366112234
  store i32 %354, i32* %22
  br label %382

; <label>:355:                                    ; preds = %23
  store i32 -1284537137, i32* %22
  br label %382

; <label>:356:                                    ; preds = %23
  ret void

; <label>:357:                                    ; preds = %23
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %359 = alloca i64*, align 8
  %360 = alloca i64*, align 8
  %361 = alloca i64*, align 8
  %362 = alloca i64*, align 8
  store i64* %0, i64** %359, align 8
  store i64* %1, i64** %360, align 8
  store i64* %2, i64** %361, align 8
  store i64* %3, i64** %362, align 8
  %363 = load i64*, i64** %360, align 8
  %364 = load i64*, i64** %361, align 8
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %358, i64* %363, i64* %364)
  store i32 97575946, i32* %22
  br label %382

; <label>:366:                                    ; preds = %23
  %367 = load volatile i64**, i64*** %9
  %368 = load i64*, i64** %367, align 8
  %369 = load volatile i64**, i64*** %6
  %370 = load i64*, i64** %369, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %368, i64* %370)
  store i32 1771406754, i32* %22
  br label %382

; <label>:371:                                    ; preds = %23
  %372 = load volatile i64**, i64*** %9
  %373 = load i64*, i64** %372, align 8
  %374 = load volatile i64**, i64*** %8
  %375 = load i64*, i64** %374, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %373, i64* %375)
  store i32 612031908, i32* %22
  br label %382

; <label>:376:                                    ; preds = %23
  %377 = load volatile i64**, i64*** %9
  %378 = load i64*, i64** %377, align 8
  %379 = load volatile i64**, i64*** %7
  %380 = load i64*, i64** %379, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %378, i64* %380)
  store i32 1397642658, i32* %22
  br label %382

; <label>:381:                                    ; preds = %23
  store i32 17139715, i32* %22
  br label %382

; <label>:382:                                    ; preds = %381, %376, %371, %366, %357, %355, %327, %312, %311, %310, %278, %250, %245, %237, %236, %204, %176, %168, %167, %166, %161, %160, %128, %100, %92, %87, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -571024445, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -571024445, label %12
    i32 -2011735730, label %13
    i32 369299562, label %18
    i32 2127563452, label %33
    i32 1747128611, label %63
    i32 129572217, label %64
    i32 -1679327559, label %67
    i32 1576095503, label %72
    i32 418947892, label %75
    i32 -1874001709, label %80
    i32 1728048724, label %82
    i32 -785378989, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  store i32 -2011735730, i32* %8
  br label %90

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 369299562, i32 129572217
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2127563452, i32 -785378989
  store i32 %32, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, 754908024
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 754908024
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
  %62 = select i1 %60, i32 1747128611, i32 -785378989
  store i32 %62, i32* %8
  br label %90

; <label>:63:                                     ; preds = %9
  store i32 -2011735730, i32* %8
  br label %90

; <label>:64:                                     ; preds = %9
  %65 = load i64*, i64** %6, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %6, align 8
  store i32 -1679327559, i32* %8
  br label %90

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  %71 = select i1 %70, i32 1576095503, i32 418947892
  store i32 %71, i32* %8
  br label %90

; <label>:72:                                     ; preds = %9
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %6, align 8
  store i32 -1679327559, i32* %8
  br label %90

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = icmp ult i64* %76, %77
  %79 = select i1 %78, i32 1728048724, i32 -1874001709
  store i32 %79, i32* %8
  br label %90

; <label>:80:                                     ; preds = %9
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %9
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  store i64* %86, i64** %5, align 8
  store i32 -571024445, i32* %8
  br label %90

; <label>:87:                                     ; preds = %9
  %88 = load i64*, i64** %5, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %5, align 8
  store i32 2127563452, i32* %8
  br label %90

; <label>:90:                                     ; preds = %87, %82, %75, %72, %67, %64, %63, %33, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 885496515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 885496515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2139224949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2139224949, label %19
    i32 -2029089130, label %27
    i32 -1780607827, label %56
    i32 1642412904, label %57
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
  %26 = select i1 %24, i32 -2029089130, i32 1642412904
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
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, 607615888
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 607615888
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1780607827, i32 1642412904
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
  store i32 -2029089130, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
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
  store i32 -61159729, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %336
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -61159729, label %21
    i32 288301130, label %26
    i32 1819959330, label %27
    i32 -811510969, label %30
    i32 -1050068696, label %46
    i32 -592408158, label %77
    i32 -409464653, label %80
    i32 -229808025, label %95
    i32 1541246851, label %114
    i32 1074859318, label %117
    i32 1020998683, label %133
    i32 -979172851, label %171
    i32 -1277114936, label %172
    i32 83501504, label %174
    i32 -1897629535, label %190
    i32 -2005218562, label %206
    i32 67572776, label %207
    i32 -1031561858, label %235
    i32 -1083482266, label %265
    i32 -1814004416, label %266
    i32 540488222, label %282
    i32 841521793, label %310
    i32 -1614119921, label %311
    i32 1997330643, label %315
    i32 -826926148, label %319
    i32 1627503676, label %331
    i32 -1995898410, label %332
    i32 381564763, label %335
  ]

; <label>:20:                                     ; preds = %18
  br label %336

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 288301130, i32 1819959330
  store i32 %25, i32* %17
  br label %336

; <label>:26:                                     ; preds = %18
  store i32 -1814004416, i32* %17
  br label %336

; <label>:27:                                     ; preds = %18
  %28 = load i64*, i64** %8, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %29, i64** %10, align 8
  store i32 -811510969, i32* %17
  br label %336

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, -2080471799
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2080471799
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1050068696, i32 -1614119921
  store i32 %45, i32* %17
  br label %336

; <label>:46:                                     ; preds = %18
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = add i32 %50, -1876238968
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1876238968
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
  %76 = select i1 %74, i32 -592408158, i32 -1614119921
  store i32 %76, i32* %17
  br label %336

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -409464653, i32 -1814004416
  store i32 %79, i32* %17
  br label %336

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
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
  %94 = select i1 %92, i32 -229808025, i32 1997330643
  store i32 %94, i32* %17
  br label %336

; <label>:95:                                     ; preds = %18
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %96, i64* %97)
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 %99, -1334104192
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1334104192
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1541246851, i32 1997330643
  store i32 %113, i32* %17
  br label %336

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1074859318, i32 -1277114936
  store i32 %116, i32* %17
  br label %336

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 %118, -1340529256
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1340529256
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1020998683, i32 -826926148
  store i32 %132, i32* %17
  br label %336

; <label>:133:                                    ; preds = %18
  %134 = load i64*, i64** %10, align 8
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %11, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %10, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %137, i64* %138, i64* %140)
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %8, align 8
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -979172851, i32 -826926148
  store i32 %170, i32* %17
  br label %336

; <label>:171:                                    ; preds = %18
  store i32 83501504, i32* %17
  br label %336

; <label>:172:                                    ; preds = %18
  %173 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %173)
  store i32 83501504, i32* %17
  br label %336

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 %175, -748883136
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -748883136
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1897629535, i32 1627503676
  store i32 %189, i32* %17
  br label %336

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = sub i32 %191, 2108232727
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2108232727
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2005218562, i32 1627503676
  store i32 %205, i32* %17
  br label %336

; <label>:206:                                    ; preds = %18
  store i32 67572776, i32* %17
  br label %336

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.47
  %209 = load i32, i32* @y.48
  %210 = add i32 %208, 54235656
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 54235656
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1031561858, i32 -1995898410
  store i32 %234, i32* %17
  br label %336

; <label>:235:                                    ; preds = %18
  %236 = load i64*, i64** %10, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 1
  store i64* %237, i64** %10, align 8
  %238 = load i32, i32* @x.47
  %239 = load i32, i32* @y.48
  %240 = add i32 %238, -1344264137
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1344264137
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1083482266, i32 -1995898410
  store i32 %264, i32* %17
  br label %336

; <label>:265:                                    ; preds = %18
  store i32 -811510969, i32* %17
  br label %336

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* @x.47
  %268 = load i32, i32* @y.48
  %269 = add i32 %267, 1751731235
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1751731235
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 540488222, i32 381564763
  store i32 %281, i32* %17
  br label %336

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* @x.47
  %284 = load i32, i32* @y.48
  %285 = add i32 %283, 790539102
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 790539102
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 841521793, i32 381564763
  store i32 %309, i32* %17
  br label %336

; <label>:310:                                    ; preds = %18
  ret void

; <label>:311:                                    ; preds = %18
  %312 = load i64*, i64** %10, align 8
  %313 = load i64*, i64** %9, align 8
  %314 = icmp ne i64* %312, %313
  store i32 -1050068696, i32* %17
  br label %336

; <label>:315:                                    ; preds = %18
  %316 = load i64*, i64** %10, align 8
  %317 = load i64*, i64** %8, align 8
  %318 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %316, i64* %317)
  store i32 -229808025, i32* %17
  br label %336

; <label>:319:                                    ; preds = %18
  %320 = load i64*, i64** %10, align 8
  %321 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %320) #3
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %11, align 8
  %323 = load i64*, i64** %8, align 8
  %324 = load i64*, i64** %10, align 8
  %325 = load i64*, i64** %10, align 8
  %326 = getelementptr inbounds i64, i64* %325, i64 1
  %327 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %323, i64* %324, i64* %326)
  %328 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %329 = load i64, i64* %328, align 8
  %330 = load i64*, i64** %8, align 8
  store i64 %329, i64* %330, align 8
  store i32 1020998683, i32* %17
  br label %336

; <label>:331:                                    ; preds = %18
  store i32 -1897629535, i32* %17
  br label %336

; <label>:332:                                    ; preds = %18
  %333 = load i64*, i64** %10, align 8
  %334 = getelementptr inbounds i64, i64* %333, i32 1
  store i64* %334, i64** %10, align 8
  store i32 -1031561858, i32* %17
  br label %336

; <label>:335:                                    ; preds = %18
  store i32 540488222, i32* %17
  br label %336

; <label>:336:                                    ; preds = %335, %332, %331, %319, %315, %311, %282, %266, %265, %235, %207, %206, %190, %174, %172, %171, %133, %117, %114, %95, %80, %77, %46, %30, %27, %26, %21, %20
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
  store i32 -187611368, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -187611368, label %15
    i32 1924022881, label %20
    i32 85611243, label %22
    i32 -1185401740, label %25
    i32 -991709275, label %41
    i32 1182819226, label %57
    i32 1122187492, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1924022881, i32 -1185401740
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 85611243, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -187611368, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = add i32 %26, -1885549755
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1885549755
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -991709275, i32 1122187492
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = add i32 %42, 910709916
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 910709916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1182819226, i32 1122187492
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -991709275, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -641657896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -641657896, label %20
    i32 -1317387989, label %40
    i32 1999550941, label %77
    i32 1032237984, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1317387989, i32 1032237984
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, -482426622
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -482426622
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
  %76 = select i1 %74, i32 1999550941, i32 1032237984
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 -1317387989, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1674815320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1674815320, label %17
    i32 928611424, label %44
    i32 1854785490, label %73
    i32 -378541355, label %76
    i32 2085262229, label %84
    i32 -1793042705, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 928611424, i32 -1793042705
  store i32 %43, i32* %13
  br label %91

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1854785490, i32 -1793042705
  store i32 %72, i32* %13
  br label %91

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -378541355, i32 2085262229
  store i32 %75, i32* %13
  br label %91

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %4, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i64*, i64** %6, align 8
  store i64* %81, i64** %4, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %6, align 8
  store i32 1674815320, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %4, align 8
  store i64 %86, i64* %87, align 8
  ret void

; <label>:88:                                     ; preds = %14
  %89 = load i64*, i64** %6, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %89)
  store i32 928611424, i32* %13
  br label %91

; <label>:91:                                     ; preds = %88, %76, %73, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -7650193212478512639
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7650193212478512639
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1918506018, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1918506018, label %23
    i32 -21710000, label %27
    i32 1195228688, label %55
    i32 1549593046, label %81
    i32 -2088160099, label %82
    i32 -1215631961, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -21710000, i32 -2088160099
  store i32 %26, i32* %19
  br label %151

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, 770360189
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 770360189
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
  %54 = select i1 %52, i32 1195228688, i32 -1215631961
  store i32 %54, i32* %19
  br label %151

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i64, i64* %56, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
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
  %80 = select i1 %78, i32 1549593046, i32 -1215631961
  store i32 %80, i32* %19
  br label %151

; <label>:81:                                     ; preds = %20
  store i32 -2088160099, i32* %19
  br label %151

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = getelementptr inbounds i64, i64* %83, i64 %86
  ret i64* %88

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 0, 6409511037300674325
  %93 = sub i64 %92, 0
  %94 = sub i64 %93, 6409511037300674325
  %95 = sub i64 0, 0
  %96 = add i64 %94, -2873023116855688207
  %97 = add i64 %96, %91
  %98 = sub i64 %97, -2873023116855688207
  %99 = add i64 %94, %91
  %100 = shl i64 0, %91
  %101 = shl i64 0, %91
  %102 = sub i64 0, -6235317725303317856
  %103 = sub i64 %102, 0
  %104 = add i64 %103, -6235317725303317856
  %105 = sub i64 0, 0
  %106 = sub i64 %104, -6987702304340219611
  %107 = add i64 %106, %91
  %108 = add i64 %107, -6987702304340219611
  %109 = add i64 %104, %91
  %110 = shl i64 0, %91
  %111 = add i64 0, 6471235163364399486
  %112 = sub i64 %111, %91
  %113 = sub i64 %112, 6471235163364399486
  %114 = sub i64 0, %91
  %115 = getelementptr inbounds i64, i64* %90, i64 %113
  %116 = bitcast i64* %115 to i8*
  %117 = load i64*, i64** %5, align 8
  %118 = bitcast i64* %117 to i8*
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 8
  %121 = add i64 0, %120
  %122 = sub i64 0, 8
  %123 = sub i64 0, %121
  %124 = sub i64 0, %119
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %119
  %128 = shl i64 8, %119
  %129 = sub i64 0, 3564281673229754498
  %130 = sub i64 %129, 8
  %131 = add i64 %130, 3564281673229754498
  %132 = sub i64 0, 8
  %133 = add i64 %131, -7553520859920383855
  %134 = add i64 %133, %119
  %135 = sub i64 %134, -7553520859920383855
  %136 = add i64 %131, %119
  %137 = sub i64 0, 1007137353097728806
  %138 = sub i64 %137, 8
  %139 = add i64 %138, 1007137353097728806
  %140 = sub i64 0, 8
  %141 = sub i64 0, %139
  %142 = sub i64 0, %119
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %119
  %146 = sub i64 0, %119
  %147 = add i64 8, %146
  %148 = sub i64 8, %119
  %149 = mul i64 %147, %119
  %150 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %150, i32 8, i1 false)
  store i32 1195228688, i32* %19
  br label %151

; <label>:151:                                    ; preds = %89, %81, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1741642774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1741642774, label %18
    i32 -1153429322, label %38
    i32 -1933237388, label %68
    i32 868570973, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1153429322, i32 868570973
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, 1221070282
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1221070282
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
  %67 = select i1 %65, i32 -1933237388, i32 868570973
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1153429322, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s410847259.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, -1820503863
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1820503863
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1106708992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1106708992, label %17
    i32 301459359, label %25
    i32 1476890132, label %40
    i32 -1441955540, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 301459359, i32 -1441955540
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1476890132, i32 -1441955540
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 301459359, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
