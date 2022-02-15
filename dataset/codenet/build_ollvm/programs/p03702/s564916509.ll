; ModuleID = 'Project_CodeNet_C++1400/p03702/s564916509.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s564916509.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@h = global [100005 x i64] zeroinitializer, align 16
@hi = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@in = global i64 10000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564916509.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -483786154
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -483786154
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 863289997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 863289997, label %17
    i32 -199965808, label %25
    i32 822258912, label %41
    i32 -315266591, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -199965808, i32 -315266591
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 822258912, i32 -315266591
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -199965808, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Cx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %11 = alloca i32
  store i32 -1718924334, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %681
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1718924334, label %15
    i32 461524553, label %20
    i32 -57506037, label %26
    i32 -502067157, label %54
    i32 -805709850, label %74
    i32 1638005759, label %75
    i32 1212529001, label %76
    i32 -49277616, label %81
    i32 324567916, label %97
    i32 -70238613, label %98
    i32 -294146118, label %125
    i32 739497314, label %152
    i32 -1494227779, label %155
    i32 2036669069, label %183
    i32 1367660830, label %208
    i32 -2100455482, label %209
    i32 -763266580, label %237
    i32 -1879365589, label %267
    i32 1117636665, label %268
    i32 -1541307522, label %296
    i32 1988519327, label %318
    i32 135313584, label %319
    i32 1717158721, label %325
    i32 -1674134053, label %329
    i32 -262173292, label %330
    i32 1317672004, label %346
    i32 562998570, label %362
    i32 -510042117, label %363
    i32 92463277, label %379
    i32 2112058019, label %396
    i32 -1835003786, label %398
    i32 1753323272, label %453
    i32 -1902480444, label %509
    i32 -2075562476, label %533
    i32 1158605659, label %618
    i32 -1858697517, label %678
    i32 144231544, label %679
  ]

; <label>:14:                                     ; preds = %12
  br label %681

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 461524553, i32 1638005759
  store i32 %19, i32* %11
  br label %681

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 -57506037, i32* %11
  br label %681

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -411045441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -411045441
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
  %53 = select i1 %51, i32 -502067157, i32 -1835003786
  store i32 %53, i32* %11
  br label %681

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %7, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -167842577
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -167842577
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -805709850, i32 -1835003786
  store i32 %73, i32* %11
  br label %681

; <label>:74:                                     ; preds = %12
  store i32 -1718924334, i32* %11
  br label %681

; <label>:75:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1212529001, i32* %11
  br label %681

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -49277616, i32 1717158721
  store i32 %80, i32* %11
  br label %681

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* @b, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 3462833859041788882
  %89 = sub i64 %88, %84
  %90 = sub i64 %89, 3462833859041788882
  %91 = sub nsw i64 %87, %84
  store i64 %90, i64* %86, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp sle i64 %94, 0
  %96 = select i1 %95, i32 324567916, i32 -70238613
  store i32 %96, i32* %11
  br label %681

; <label>:97:                                     ; preds = %12
  store i32 135313584, i32* %11
  br label %681

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  %124 = select i1 %122, i32 -294146118, i32 1753323272
  store i32 %124, i32* %11
  br label %681

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @a, align 8
  %130 = load i64, i64* @b, align 8
  %131 = add i64 %129, -2083570895295193958
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -2083570895295193958
  %134 = sub nsw i64 %129, %130
  %135 = srem i64 %128, %133
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2139184507
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2139184507
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 739497314, i32 1753323272
  store i32 %151, i32* %11
  br label %681

; <label>:152:                                    ; preds = %12
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1494227779, i32 -2100455482
  store i32 %154, i32* %11
  br label %681

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -191018417
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -191018417
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2036669069, i32 -1902480444
  store i32 %182, i32* %11
  br label %681

; <label>:183:                                    ; preds = %12
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @a, align 8
  %188 = load i64, i64* @b, align 8
  %189 = sub i64 %187, -4516920148331709826
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -4516920148331709826
  %192 = sub nsw i64 %187, %188
  %193 = sdiv i64 %186, %191
  store i64 %193, i64* %9, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1367660830, i32 -1902480444
  store i32 %207, i32* %11
  br label %681

; <label>:208:                                    ; preds = %12
  store i32 1117636665, i32* %11
  br label %681

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1713221091
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1713221091
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
  %236 = select i1 %234, i32 -763266580, i32 -2075562476
  store i32 %236, i32* %11
  br label %681

; <label>:237:                                    ; preds = %12
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* @a, align 8
  %242 = load i64, i64* @b, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = sdiv i64 %240, %244
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  store i64 %250, i64* %9, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 4830400
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 4830400
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1879365589, i32 -2075562476
  store i32 %266, i32* %11
  br label %681

; <label>:267:                                    ; preds = %12
  store i32 1117636665, i32* %11
  br label %681

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 120512335
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 120512335
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 -1541307522, i32 1158605659
  store i32 %295, i32* %11
  br label %681

; <label>:296:                                    ; preds = %12
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* %6, align 8
  %299 = sub i64 %298, -5608255282546758992
  %300 = sub i64 %299, %297
  %301 = add i64 %300, -5608255282546758992
  %302 = sub nsw i64 %298, %297
  store i64 %301, i64* %6, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 119223888
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 119223888
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1988519327, i32 1158605659
  store i32 %317, i32* %11
  br label %681

; <label>:318:                                    ; preds = %12
  store i32 135313584, i32* %11
  br label %681

; <label>:319:                                    ; preds = %12
  %320 = load i64, i64* %8, align 8
  %321 = sub i64 %320, -4356383359554281668
  %322 = add i64 %321, 1
  %323 = add i64 %322, -4356383359554281668
  %324 = add nsw i64 %320, 1
  store i64 %323, i64* %8, align 8
  store i32 1212529001, i32* %11
  br label %681

; <label>:325:                                    ; preds = %12
  %326 = load i64, i64* %6, align 8
  %327 = icmp sge i64 %326, 0
  %328 = select i1 %327, i32 -1674134053, i32 -262173292
  store i32 %328, i32* %11
  br label %681

; <label>:329:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 -510042117, i32* %11
  br label %681

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1403923822
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1403923822
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1317672004, i32 -1858697517
  store i32 %345, i32* %11
  br label %681

; <label>:346:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 947803364
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 947803364
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 562998570, i32 -1858697517
  store i32 %361, i32* %11
  br label %681

; <label>:362:                                    ; preds = %12
  store i32 -510042117, i32* %11
  br label %681

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -2023747450
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2023747450
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 92463277, i32 144231544
  store i32 %378, i32* %11
  br label %681

; <label>:379:                                    ; preds = %12
  %380 = load i1, i1* %4, align 1
  store i1 %380, i1* %2
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1992157681
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1992157681
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2112058019, i32 144231544
  store i32 %395, i32* %11
  br label %681

; <label>:396:                                    ; preds = %12
  %397 = load volatile i1, i1* %2
  ret i1 %397

; <label>:398:                                    ; preds = %12
  %399 = load i64, i64* %7, align 8
  %400 = sub i64 0, 8125516103284394141
  %401 = sub i64 %400, %399
  %402 = add i64 %401, 8125516103284394141
  %403 = sub i64 0, %399
  %404 = sub i64 0, 1
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1
  %407 = sub i64 0, -5156692483670414150
  %408 = sub i64 %407, %399
  %409 = add i64 %408, -5156692483670414150
  %410 = sub i64 0, %399
  %411 = sub i64 0, %409
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, 1
  %416 = shl i64 %399, 1
  %417 = add i64 0, 8670122720799125034
  %418 = sub i64 %417, %399
  %419 = sub i64 %418, 8670122720799125034
  %420 = sub i64 0, %399
  %421 = sub i64 %419, 2825925771961041124
  %422 = add i64 %421, 1
  %423 = add i64 %422, 2825925771961041124
  %424 = add i64 %419, 1
  %425 = sub i64 0, -1517401606325000955
  %426 = sub i64 %425, %399
  %427 = add i64 %426, -1517401606325000955
  %428 = sub i64 0, %399
  %429 = sub i64 0, %427
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 1
  %434 = add i64 %399, 4076379196915540353
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, 4076379196915540353
  %437 = sub i64 %399, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 %399, -351883833406168915
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -351883833406168915
  %442 = sub i64 %399, 1
  %443 = mul i64 %441, 1
  %444 = add i64 %399, -5358061835346877470
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -5358061835346877470
  %447 = sub i64 %399, 1
  %448 = mul i64 %446, 1
  %449 = add i64 %399, -8255951315788528657
  %450 = add i64 %449, 1
  %451 = sub i64 %450, -8255951315788528657
  %452 = add nsw i64 %399, 1
  store i64 %451, i64* %7, align 8
  store i32 -502067157, i32* %11
  br label %681

; <label>:453:                                    ; preds = %12
  %454 = load i64, i64* %8, align 8
  %455 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* @a, align 8
  %458 = load i64, i64* @b, align 8
  %459 = add i64 0, 309235637618261434
  %460 = sub i64 %459, %457
  %461 = sub i64 %460, 309235637618261434
  %462 = sub i64 0, %457
  %463 = sub i64 0, %458
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %458
  %466 = sub i64 0, -2446287054010754043
  %467 = sub i64 %466, %457
  %468 = add i64 %467, -2446287054010754043
  %469 = sub i64 0, %457
  %470 = sub i64 0, %458
  %471 = sub i64 %468, %470
  %472 = add i64 %468, %458
  %473 = add i64 %457, -5459384578920621540
  %474 = sub i64 %473, %458
  %475 = sub i64 %474, -5459384578920621540
  %476 = sub i64 %457, %458
  %477 = mul i64 %475, %458
  %478 = sub i64 0, %458
  %479 = add i64 %457, %478
  %480 = sub nsw i64 %457, %458
  %481 = add i64 0, 4710462514773525804
  %482 = sub i64 %481, %456
  %483 = sub i64 %482, 4710462514773525804
  %484 = sub i64 0, %456
  %485 = sub i64 0, %479
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %479
  %488 = sub i64 0, %479
  %489 = add i64 %456, %488
  %490 = sub i64 %456, %479
  %491 = mul i64 %489, %479
  %492 = add i64 0, 6996677676023819444
  %493 = sub i64 %492, %456
  %494 = sub i64 %493, 6996677676023819444
  %495 = sub i64 0, %456
  %496 = add i64 %494, 6876265092729292602
  %497 = add i64 %496, %479
  %498 = sub i64 %497, 6876265092729292602
  %499 = add i64 %494, %479
  %500 = sub i64 0, %456
  %501 = add i64 0, %500
  %502 = sub i64 0, %456
  %503 = sub i64 %501, 4494859466034261069
  %504 = add i64 %503, %479
  %505 = add i64 %504, 4494859466034261069
  %506 = add i64 %501, %479
  %507 = srem i64 %456, %479
  %508 = icmp eq i64 %507, 0
  store i32 -294146118, i32* %11
  br label %681

; <label>:509:                                    ; preds = %12
  %510 = load i64, i64* %8, align 8
  %511 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* @a, align 8
  %514 = load i64, i64* @b, align 8
  %515 = sub i64 %513, -725697888673273068
  %516 = sub i64 %515, %514
  %517 = add i64 %516, -725697888673273068
  %518 = sub i64 %513, %514
  %519 = mul i64 %517, %514
  %520 = sub i64 0, %514
  %521 = add i64 %513, %520
  %522 = sub nsw i64 %513, %514
  %523 = sub i64 0, 7518584306685918423
  %524 = sub i64 %523, %512
  %525 = add i64 %524, 7518584306685918423
  %526 = sub i64 0, %512
  %527 = sub i64 0, %521
  %528 = sub i64 %525, %527
  %529 = add i64 %525, %521
  %530 = shl i64 %512, %521
  %531 = shl i64 %512, %521
  %532 = sdiv i64 %512, %521
  store i64 %532, i64* %9, align 8
  store i32 2036669069, i32* %11
  br label %681

; <label>:533:                                    ; preds = %12
  %534 = load i64, i64* %8, align 8
  %535 = getelementptr inbounds [100005 x i64], [100005 x i64]* @hi, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i64, i64* @a, align 8
  %538 = load i64, i64* @b, align 8
  %539 = shl i64 %537, %538
  %540 = add i64 0, 977539824610532495
  %541 = sub i64 %540, %537
  %542 = sub i64 %541, 977539824610532495
  %543 = sub i64 0, %537
  %544 = add i64 %542, 898479453229904954
  %545 = add i64 %544, %538
  %546 = sub i64 %545, 898479453229904954
  %547 = add i64 %542, %538
  %548 = sub i64 0, 4971919909818290497
  %549 = sub i64 %548, %537
  %550 = add i64 %549, 4971919909818290497
  %551 = sub i64 0, %537
  %552 = sub i64 %550, -2267371741805654464
  %553 = add i64 %552, %538
  %554 = add i64 %553, -2267371741805654464
  %555 = add i64 %550, %538
  %556 = sub i64 0, %537
  %557 = add i64 0, %556
  %558 = sub i64 0, %537
  %559 = add i64 %557, -2225796564887790225
  %560 = add i64 %559, %538
  %561 = sub i64 %560, -2225796564887790225
  %562 = add i64 %557, %538
  %563 = add i64 %537, 9138365659328206872
  %564 = sub i64 %563, %538
  %565 = sub i64 %564, 9138365659328206872
  %566 = sub i64 %537, %538
  %567 = mul i64 %565, %538
  %568 = add i64 %537, 4206581865825400908
  %569 = sub i64 %568, %538
  %570 = sub i64 %569, 4206581865825400908
  %571 = sub nsw i64 %537, %538
  %572 = sub i64 0, %570
  %573 = add i64 %536, %572
  %574 = sub i64 %536, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 0, -2040813747053932395
  %577 = sub i64 %576, %536
  %578 = add i64 %577, -2040813747053932395
  %579 = sub i64 0, %536
  %580 = add i64 %578, 985690709608223409
  %581 = add i64 %580, %570
  %582 = sub i64 %581, 985690709608223409
  %583 = add i64 %578, %570
  %584 = shl i64 %536, %570
  %585 = sub i64 0, %570
  %586 = add i64 %536, %585
  %587 = sub i64 %536, %570
  %588 = mul i64 %586, %570
  %589 = sdiv i64 %536, %570
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 %589, 1
  %593 = mul i64 %591, 1
  %594 = sub i64 0, %589
  %595 = add i64 0, %594
  %596 = sub i64 0, %589
  %597 = sub i64 0, %595
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, 1
  %602 = add i64 0, -2591616137880069750
  %603 = sub i64 %602, %589
  %604 = sub i64 %603, -2591616137880069750
  %605 = sub i64 0, %589
  %606 = sub i64 0, 1
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1
  %609 = sub i64 0, 1
  %610 = add i64 %589, %609
  %611 = sub i64 %589, 1
  %612 = mul i64 %610, 1
  %613 = sub i64 0, %589
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %589, 1
  store i64 %616, i64* %9, align 8
  store i32 -763266580, i32* %11
  br label %681

; <label>:618:                                    ; preds = %12
  %619 = load i64, i64* %9, align 8
  %620 = load i64, i64* %6, align 8
  %621 = add i64 0, 9160245782900361270
  %622 = sub i64 %621, %620
  %623 = sub i64 %622, 9160245782900361270
  %624 = sub i64 0, %620
  %625 = sub i64 0, %623
  %626 = sub i64 0, %619
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, %619
  %630 = sub i64 0, 7464549787820500401
  %631 = sub i64 %630, %620
  %632 = add i64 %631, 7464549787820500401
  %633 = sub i64 0, %620
  %634 = sub i64 0, %632
  %635 = sub i64 0, %619
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %632, %619
  %639 = sub i64 0, 5852060005444060348
  %640 = sub i64 %639, %620
  %641 = add i64 %640, 5852060005444060348
  %642 = sub i64 0, %620
  %643 = sub i64 %641, -3330805158027754646
  %644 = add i64 %643, %619
  %645 = add i64 %644, -3330805158027754646
  %646 = add i64 %641, %619
  %647 = sub i64 0, 8794987723241788413
  %648 = sub i64 %647, %620
  %649 = add i64 %648, 8794987723241788413
  %650 = sub i64 0, %620
  %651 = sub i64 0, %619
  %652 = sub i64 %649, %651
  %653 = add i64 %649, %619
  %654 = add i64 %620, 8512667322081284235
  %655 = sub i64 %654, %619
  %656 = sub i64 %655, 8512667322081284235
  %657 = sub i64 %620, %619
  %658 = mul i64 %656, %619
  %659 = add i64 0, -6210113830804623109
  %660 = sub i64 %659, %620
  %661 = sub i64 %660, -6210113830804623109
  %662 = sub i64 0, %620
  %663 = sub i64 0, %619
  %664 = sub i64 %661, %663
  %665 = add i64 %661, %619
  %666 = sub i64 0, %619
  %667 = add i64 %620, %666
  %668 = sub i64 %620, %619
  %669 = mul i64 %667, %619
  %670 = add i64 %620, -7252672255081525446
  %671 = sub i64 %670, %619
  %672 = sub i64 %671, -7252672255081525446
  %673 = sub i64 %620, %619
  %674 = mul i64 %672, %619
  %675 = sub i64 0, %619
  %676 = add i64 %620, %675
  %677 = sub nsw i64 %620, %619
  store i64 %676, i64* %6, align 8
  store i32 -1541307522, i32* %11
  br label %681

; <label>:678:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 1317672004, i32* %11
  br label %681

; <label>:679:                                    ; preds = %12
  %680 = load i1, i1* %4, align 1
  store i32 92463277, i32* %11
  br label %681

; <label>:681:                                    ; preds = %679, %678, %618, %533, %509, %453, %398, %379, %363, %362, %346, %330, %329, %325, %319, %318, %296, %268, %267, %237, %209, %208, %183, %155, %152, %125, %98, %97, %81, %76, %75, %74, %54, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* @n, align 8
  %6 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %5
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %6)
  store i64 0, i64* %2, align 8
  %7 = load i64, i64* @in, align 8
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -2078267137, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2078267137, label %12
    i32 -596295517, label %39
    i32 -791417878, label %72
    i32 -863026029, label %75
    i32 -720145242, label %87
    i32 -1865989473, label %89
    i32 -809341287, label %91
    i32 -536476902, label %92
    i32 -47756589, label %120
    i32 -341223243, label %151
    i32 -977795781, label %152
    i32 1409544167, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -596295517, i32 -977795781
  store i32 %38, i32* %8
  br label %171

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = icmp sgt i64 %43, 1
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -791417878, i32 -977795781
  store i32 %71, i32* %8
  br label %171

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -863026029, i32 -536476902
  store i32 %74, i32* %8
  br label %171

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %76, %77
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = call zeroext i1 @_Z1Cx(i64 %84)
  %86 = select i1 %85, i32 -720145242, i32 -1865989473
  store i32 %86, i32* %8
  br label %171

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %4, align 8
  store i64 %88, i64* %3, align 8
  store i32 -809341287, i32* %8
  br label %171

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %4, align 8
  store i64 %90, i64* %2, align 8
  store i32 -809341287, i32* %8
  br label %171

; <label>:91:                                     ; preds = %9
  store i32 -2078267137, i32* %8
  br label %171

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -597408932
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -597408932
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -47756589, i32 1409544167
  store i32 %119, i32* %8
  br label %171

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %3, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -774168994
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -774168994
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
  %150 = select i1 %148, i32 -341223243, i32 1409544167
  store i32 %150, i32* %8
  br label %171

; <label>:151:                                    ; preds = %9
  ret void

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %2, align 8
  %155 = shl i64 %153, %154
  %156 = add i64 %153, 3346245064632325401
  %157 = sub i64 %156, %154
  %158 = sub i64 %157, 3346245064632325401
  %159 = sub i64 %153, %154
  %160 = mul i64 %158, %154
  %161 = shl i64 %153, %154
  %162 = add i64 %153, -2695871812759594051
  %163 = sub i64 %162, %154
  %164 = sub i64 %163, -2695871812759594051
  %165 = sub nsw i64 %153, %154
  %166 = icmp sgt i64 %164, 1
  store i32 -596295517, i32* %8
  br label %171

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %3, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47756589, i32* %8
  br label %171

; <label>:171:                                    ; preds = %167, %152, %120, %92, %91, %89, %87, %75, %72, %39, %12, %11
  br label %9
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
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 139586984
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 139586984
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1228208700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1228208700, label %18
    i32 338834219, label %26
    i32 -644589353, label %55
    i32 -1978102125, label %56
    i32 732448885, label %70
    i32 -846442760, label %72
    i32 -508414679, label %79
    i32 -1271771044, label %85
    i32 436369883, label %92
    i32 682565804, label %108
    i32 -1269910053, label %136
    i32 -1921719026, label %137
    i32 -2050205822, label %138
    i32 -1685580014, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 338834219, i32 -2050205822
  store i32 %25, i32* %14
  br label %142

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -644589353, i32 -2050205822
  store i32 %54, i32* %14
  br label %142

; <label>:55:                                     ; preds = %15
  store i32 -1978102125, i32* %14
  br label %142

; <label>:56:                                     ; preds = %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @a)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) @b)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %67)
  %69 = select i1 %68, i32 732448885, i32 -1921719026
  store i32 %69, i32* %14
  br label %142

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %1
  store i32 0, i32* %71, align 4
  store i32 -846442760, i32* %14
  br label %142

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -508414679, i32 436369883
  store i32 %78, i32* %14
  br label %142

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %83)
  store i32 -1271771044, i32* %14
  br label %142

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load volatile i32*, i32** %1
  store i32 %89, i32* %91, align 4
  store i32 -846442760, i32* %14
  br label %142

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -1206320328
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1206320328
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 682565804, i32 -1685580014
  store i32 %107, i32* %14
  br label %142

; <label>:108:                                    ; preds = %15
  call void @_Z5solvev()
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1642244449
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1642244449
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
  %135 = select i1 %133, i32 -1269910053, i32 -1685580014
  store i32 %135, i32* %14
  br label %142

; <label>:136:                                    ; preds = %15
  store i32 -1978102125, i32* %14
  br label %142

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %15
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 0, i32* %139, align 4
  store i32 338834219, i32* %14
  br label %142

; <label>:141:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 682565804, i32* %14
  br label %142

; <label>:142:                                    ; preds = %141, %138, %136, %108, %92, %85, %79, %72, %70, %56, %55, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
  store i32 -1114344283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1114344283, label %16
    i32 368154473, label %21
    i32 -1322913420, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 368154473, i32 -1322913420
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 6386031526617194816
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6386031526617194816
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1322913420, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1229192129
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1229192129
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1248809118, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1248809118, label %25
    i32 -265325859, label %33
    i32 921224171, label %59
    i32 701301953, label %60
    i32 -1988605918, label %74
    i32 -1843693216, label %101
    i32 2044746877, label %120
    i32 -2084826270, label %123
    i32 375698754, label %130
    i32 196596792, label %153
    i32 -2088307383, label %154
    i32 -1994523623, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -265325859, i32 -2088307383
  store i32 %32, i32* %21
  br label %167

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 921224171, i32 -2088307383
  store i32 %58, i32* %21
  br label %167

; <label>:59:                                     ; preds = %22
  store i32 701301953, i32* %21
  br label %167

; <label>:60:                                     ; preds = %22
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %8
  %64 = load i64*, i64** %63, align 8
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, -5129242297680327329
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -5129242297680327329
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 -1988605918, i32 196596792
  store i32 %73, i32* %21
  br label %167

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
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
  %100 = select i1 %98, i32 -1843693216, i32 -1994523623
  store i32 %100, i32* %21
  br label %167

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 281019960
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 281019960
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2044746877, i32 -1994523623
  store i32 %119, i32* %21
  br label %167

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -2084826270, i32 375698754
  store i32 %122, i32* %21
  br label %167

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %125, i64* %127, i64* %129)
  store i32 196596792, i32* %21
  br label %167

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 5676341438704689199
  %134 = add i64 %133, -1
  %135 = add i64 %134, 5676341438704689199
  %136 = add nsw i64 %132, -1
  %137 = load volatile i64*, i64** %6
  store i64 %135, i64* %137, align 8
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %139, i64* %141)
  %143 = load volatile i64**, i64*** %5
  store i64* %142, i64** %143, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %145, i64* %147, i64 %149)
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %7
  store i64* %151, i64** %152, align 8
  store i32 701301953, i32* %21
  br label %167

; <label>:153:                                    ; preds = %22
  ret void

; <label>:154:                                    ; preds = %22
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i64*, align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %156, align 8
  store i64* %1, i64** %157, align 8
  store i64 %2, i64* %158, align 8
  store i32 -265325859, i32* %21
  br label %167

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  store i32 -1843693216, i32* %21
  br label %167

; <label>:167:                                    ; preds = %163, %154, %130, %123, %120, %101, %74, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  store i32 -2146940947, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2146940947, label %22
    i32 698518804, label %26
    i32 -355244276, label %33
    i32 1261049372, label %61
    i32 -1825399575, label %91
    i32 1773954011, label %92
    i32 1483703310, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 698518804, i32 -355244276
  store i32 %25, i32* %18
  br label %96

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 1773954011, i32* %18
  br label %96

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = add i32 %34, 793753234
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 793753234
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
  %60 = select i1 %58, i32 1261049372, i32 1483703310
  store i32 %60, i32* %18
  br label %96

; <label>:61:                                     ; preds = %19
  %62 = load i64*, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = add i32 %64, -988883684
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -988883684
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
  %90 = select i1 %88, i32 -1825399575, i32 1483703310
  store i32 %90, i32* %18
  br label %96

; <label>:91:                                     ; preds = %19
  store i32 1773954011, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %95)
  store i32 1261049372, i32* %18
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 2072542036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2072542036, label %19
    i32 1616534938, label %39
    i32 -1266813037, label %66
    i32 -980370577, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1616534938, i32 -980370577
  store i32 %38, i32* %15
  br label %79

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
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 729270970
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 729270970
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1266813037, i32 -980370577
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 1616534938, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
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
  %14 = sub i64 %12, -414671539610285057
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -414671539610285057
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
  store i32 -1582838816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1582838816, label %18
    i32 -852193149, label %23
    i32 -1245359152, label %28
    i32 734544605, label %55
    i32 1113128880, label %74
    i32 1326858328, label %75
    i32 306129276, label %76
    i32 -257966740, label %92
    i32 52650493, label %110
    i32 2015865762, label %111
    i32 -1479909677, label %112
    i32 741657716, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -852193149, i32 2015865762
  store i32 %22, i32* %14
  br label %119

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1245359152, i32 1326858328
  store i32 %27, i32* %14
  br label %119

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 734544605, i32 -1479909677
  store i32 %54, i32* %14
  br label %119

; <label>:55:                                     ; preds = %15
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %56, i64* %57, i64* %58)
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = add i32 %59, 1610716472
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1610716472
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1113128880, i32 -1479909677
  store i32 %73, i32* %14
  br label %119

; <label>:74:                                     ; preds = %15
  store i32 1326858328, i32* %14
  br label %119

; <label>:75:                                     ; preds = %15
  store i32 306129276, i32* %14
  br label %119

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1927212898
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1927212898
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -257966740, i32 741657716
  store i32 %91, i32* %14
  br label %119

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %9, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  store i64* %94, i64** %9, align 8
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, -2032693593
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2032693593
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 52650493, i32 741657716
  store i32 %109, i32* %14
  br label %119

; <label>:110:                                    ; preds = %15
  store i32 -1582838816, i32* %14
  br label %119

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  %113 = load i64*, i64** %5, align 8
  %114 = load i64*, i64** %6, align 8
  %115 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %113, i64* %114, i64* %115)
  store i32 734544605, i32* %14
  br label %119

; <label>:116:                                    ; preds = %15
  %117 = load i64*, i64** %9, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %9, align 8
  store i32 -257966740, i32* %14
  br label %119

; <label>:119:                                    ; preds = %116, %112, %110, %92, %76, %75, %74, %55, %28, %23, %18, %17
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
  store i32 -1763394963, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1763394963, label %11
    i32 -1966095300, label %23
    i32 -1227167833, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 5823984808566417856
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 5823984808566417856
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1966095300, i32 -1227167833
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
  store i32 -1763394963, i32* %7
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
  store i32 -1667152522, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1667152522, label %23
    i32 -1318458069, label %27
    i32 -77177816, label %28
    i32 -1082700537, label %42
    i32 -136561044, label %56
    i32 -896411143, label %83
    i32 1880372326, label %98
    i32 41776637, label %99
    i32 1457521527, label %114
    i32 112063784, label %133
    i32 -1662750002, label %134
    i32 1589075813, label %135
    i32 -631982, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1318458069, i32 -77177816
  store i32 %26, i32* %19
  br label %165

; <label>:27:                                     ; preds = %20
  store i32 -1662750002, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 2
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 2
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %8, align 8
  store i32 -1082700537, i32* %19
  br label %165

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %9, align 8
  %48 = load i64*, i64** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %48, i64 %49, i64 %50, i64 %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -136561044, i32 41776637
  store i32 %55, i32* %19
  br label %165

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -896411143, i32 1589075813
  store i32 %82, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
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
  %97 = select i1 %95, i32 1880372326, i32 1589075813
  store i32 %97, i32* %19
  br label %165

; <label>:98:                                     ; preds = %20
  store i32 -1662750002, i32* %19
  br label %165

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.27
  %101 = load i32, i32* @y.28
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1457521527, i32 -631982
  store i32 %113, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %8, align 8
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 112063784, i32 -631982
  store i32 %132, i32* %19
  br label %165

; <label>:133:                                    ; preds = %20
  store i32 -1082700537, i32* %19
  br label %165

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  store i32 -896411143, i32* %19
  br label %165

; <label>:136:                                    ; preds = %20
  %137 = load i64, i64* %8, align 8
  %138 = shl i64 %137, -1
  %139 = sub i64 0, %137
  %140 = add i64 0, %139
  %141 = sub i64 0, %137
  %142 = add i64 %140, 1932990411432111118
  %143 = add i64 %142, -1
  %144 = sub i64 %143, 1932990411432111118
  %145 = add i64 %140, -1
  %146 = sub i64 %137, -1311489347546346654
  %147 = sub i64 %146, -1
  %148 = add i64 %147, -1311489347546346654
  %149 = sub i64 %137, -1
  %150 = mul i64 %148, -1
  %151 = sub i64 0, -1
  %152 = add i64 %137, %151
  %153 = sub i64 %137, -1
  %154 = mul i64 %152, -1
  %155 = shl i64 %137, -1
  %156 = sub i64 %137, 7676375849279494653
  %157 = sub i64 %156, -1
  %158 = add i64 %157, 7676375849279494653
  %159 = sub i64 %137, -1
  %160 = mul i64 %158, -1
  %161 = sub i64 %137, -9071827558577067566
  %162 = add i64 %161, -1
  %163 = add i64 %162, -9071827558577067566
  %164 = add nsw i64 %137, -1
  store i64 %163, i64* %8, align 8
  store i32 1457521527, i32* %19
  br label %165

; <label>:165:                                    ; preds = %136, %135, %133, %114, %99, %98, %83, %56, %42, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 1672597727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1672597727, label %20
    i32 -2069841901, label %40
    i32 -992375813, label %64
    i32 874833263, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -2069841901, i32 874833263
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
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
  %63 = select i1 %61, i32 -992375813, i32 874833263
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 -2069841901, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, -460353160
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -460353160
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1663721937, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1663721937, label %20
    i32 -590308762, label %28
    i32 -675634284, label %80
    i32 -1119566357, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -590308762, i32 -1119566357
  store i32 %27, i32* %16
  br label %141

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = add i64 %45, 507834849338926952
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 507834849338926952
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
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
  %79 = select i1 %77, i32 -675634284, i32 -1119566357
  store i32 %79, i32* %16
  br label %141

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = add i64 0, 4478231641355732105
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, 4478231641355732105
  %103 = sub i64 0, %98
  %104 = sub i64 0, %102
  %105 = sub i64 0, %99
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %99
  %109 = sub i64 0, -7825955258858844172
  %110 = sub i64 %109, %98
  %111 = add i64 %110, -7825955258858844172
  %112 = sub i64 0, %98
  %113 = sub i64 %111, -4642471343580728302
  %114 = add i64 %113, %99
  %115 = add i64 %114, -4642471343580728302
  %116 = add i64 %111, %99
  %117 = shl i64 %98, %99
  %118 = sub i64 0, %99
  %119 = add i64 %98, %118
  %120 = sub i64 %98, %99
  %121 = shl i64 %119, 8
  %122 = sub i64 0, %119
  %123 = add i64 0, %122
  %124 = sub i64 0, %119
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = shl i64 %119, 8
  %131 = add i64 0, -5269094240907606691
  %132 = sub i64 %131, %119
  %133 = sub i64 %132, -5269094240907606691
  %134 = sub i64 0, %119
  %135 = sub i64 0, 8
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 8
  %138 = sdiv exact i64 %119, 8
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %140 = load i64, i64* %139, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %138, i64 %140)
  store i32 -590308762, i32* %16
  br label %141

; <label>:141:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 1349235580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1349235580, label %18
    i32 -578409307, label %38
    i32 1161134791, label %55
    i32 -1044192112, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -578409307, i32 -1044192112
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
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
  %54 = select i1 %52, i32 1161134791, i32 -1044192112
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -578409307, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  %17 = alloca i32
  store i32 -547580162, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -547580162, label %21
    i32 -1009912719, label %31
    i32 1585918508, label %50
    i32 -304807809, label %57
    i32 1292383045, label %73
    i32 1495964464, label %97
    i32 576961224, label %98
    i32 -525885121, label %106
    i32 -675901401, label %115
    i32 -436587373, label %139
    i32 109224335, label %155
    i32 -461765077, label %188
    i32 -99722785, label %189
    i32 1294548181, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 6097850580315819203
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 6097850580315819203
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1009912719, i32 576961224
  store i32 %30, i32* %17
  br label %205

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, -1755877086211068408
  %34 = add i64 %33, 1
  %35 = add i64 %34, -1755877086211068408
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, 7947765473073663196
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 7947765473073663196
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 1585918508, i32 -304807809
  store i32 %49, i32* %17
  br label %205

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %11, align 8
  store i32 -304807809, i32* %17
  br label %205

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = add i32 %58, -1310552525
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1310552525
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1292383045, i32 -99722785
  store i32 %72, i32* %17
  br label %205

; <label>:73:                                     ; preds = %18
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %11, align 8
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
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
  %96 = select i1 %94, i32 1495964464, i32 -99722785
  store i32 %96, i32* %17
  br label %205

; <label>:97:                                     ; preds = %18
  store i32 -547580162, i32* %17
  br label %205

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = xor i64 1, -1
  %101 = xor i64 %99, %100
  %102 = and i64 %101, %99
  %103 = and i64 %99, 1
  %104 = icmp eq i64 %102, 0
  %105 = select i1 %104, i32 -525885121, i32 -436587373
  store i32 %105, i32* %17
  br label %205

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, 2
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 2
  %112 = sdiv i64 %110, 2
  %113 = icmp eq i64 %107, %112
  %114 = select i1 %113, i32 -675901401, i32 -436587373
  store i32 %114, i32* %17
  br label %205

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %11, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  %122 = mul nsw i64 2, %120
  store i64 %122, i64* %11, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %11, align 8
  %125 = add i64 %124, 6446454408978653084
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 6446454408978653084
  %128 = sub nsw i64 %124, 1
  %129 = getelementptr inbounds i64, i64* %123, i64 %127
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  store i64 %137, i64* %7, align 8
  store i32 -436587373, i32* %17
  br label %205

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = add i32 %140, 49855339
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 49855339
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 109224335, i32 1294548181
  store i32 %154, i32* %17
  br label %205

; <label>:155:                                    ; preds = %18
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %160 = load i64, i64* %159, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %156, i64 %157, i64 %158, i64 %160)
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 %161, 899734721
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 899734721
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -461765077, i32 1294548181
  store i32 %187, i32* %17
  br label %205

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = load i64*, i64** %6, align 8
  %191 = load i64, i64* %11, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load i64*, i64** %6, align 8
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  store i64 %194, i64* %197, align 8
  %198 = load i64, i64* %11, align 8
  store i64 %198, i64* %7, align 8
  store i32 1292383045, i32* %17
  br label %205

; <label>:199:                                    ; preds = %18
  %200 = load i64*, i64** %6, align 8
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %10, align 8
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %204 = load i64, i64* %203, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %200, i64 %201, i64 %202, i64 %204)
  store i32 109224335, i32* %17
  br label %205

; <label>:205:                                    ; preds = %199, %189, %155, %139, %115, %106, %98, %97, %73, %57, %50, %31, %21, %20
  br label %18
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
  %12 = add i64 %11, -426176096023115574
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -426176096023115574
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -945114727, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -945114727, label %22
    i32 -212191533, label %27
    i32 772842712, label %32
    i32 -1784211695, label %35
    i32 -336825, label %51
    i32 -1978773987, label %79
    i32 -1249756590, label %99
    i32 -1866978060, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -212191533, i32 772842712
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 772842712, i32* %17
  store i1 %31, i1* %18
  br label %106

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1784211695, i32 -336825
  store i32 %34, i32* %17
  br label %106

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
  %46 = add i64 %45, -9076808238261872325
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -9076808238261872325
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -945114727, i32* %17
  br label %106

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = add i32 %52, -1881742497
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1881742497
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
  %78 = select i1 %76, i32 -1978773987, i32 -1866978060
  store i32 %78, i32* %17
  br label %106

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
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
  %98 = select i1 %96, i32 -1249756590, i32 -1866978060
  store i32 %98, i32* %17
  br label %106

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  store i32 -1978773987, i32* %17
  br label %106

; <label>:106:                                    ; preds = %100, %79, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  store i32 -254251685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -254251685, label %16
    i32 502472338, label %36
    i32 701832314, label %54
    i32 -1424122386, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 502472338, i32 -1424122386
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = add i32 %39, -1333363868
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1333363868
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 701832314, i32 -1424122386
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 502472338, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -1065345382
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1065345382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -404231853, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -404231853, label %21
    i32 1024960940, label %29
    i32 -604298192, label %53
    i32 556525591, label %55
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
  %28 = select i1 %26, i32 1024960940, i32 556525591
  store i32 %28, i32* %17
  br label %65

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
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
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
  %52 = select i1 %50, i32 -604298192, i32 556525591
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1024960940, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -793006386, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %510
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -793006386, label %29
    i32 -1021064661, label %37
    i32 2090751807, label %68
    i32 -157567739, label %71
    i32 -1523245224, label %79
    i32 1079517839, label %107
    i32 1777084281, label %138
    i32 1713490910, label %139
    i32 -310029734, label %155
    i32 -1606888059, label %189
    i32 1463006193, label %192
    i32 -42955061, label %208
    i32 192045254, label %239
    i32 -1394021165, label %240
    i32 355410086, label %256
    i32 2039419351, label %275
    i32 1826213347, label %276
    i32 -1379797314, label %277
    i32 944443280, label %293
    i32 1877722556, label %321
    i32 1483123808, label %322
    i32 267002106, label %338
    i32 -70777337, label %360
    i32 -1515571445, label %363
    i32 1038550842, label %368
    i32 951830334, label %395
    i32 1745223802, label %416
    i32 -2108051016, label %419
    i32 141141919, label %424
    i32 -703900508, label %429
    i32 1248518760, label %445
    i32 -684995068, label %460
    i32 1922389764, label %461
    i32 617073848, label %462
    i32 1049817811, label %463
    i32 -1591189303, label %472
    i32 -1755652925, label %477
    i32 947781318, label %484
    i32 -267753327, label %489
    i32 232890920, label %494
    i32 863811605, label %495
    i32 117085039, label %502
    i32 1186529338, label %509
  ]

; <label>:28:                                     ; preds = %26
  br label %510

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1021064661, i32 1049817811
  store i32 %36, i32* %25
  br label %510

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %12
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %10
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %9
  %43 = load volatile i64**, i64*** %12
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %11
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %10
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64**, i64*** %11
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %10
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i64* %48, i64* %50)
  store i1 %52, i1* %8
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 %53, 1995289744
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1995289744
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2090751807, i32 1049817811
  store i32 %67, i32* %25
  br label %510

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %8
  %70 = select i1 %69, i32 -157567739, i32 1483123808
  store i32 %70, i32* %25
  br label %510

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64**, i64*** %10
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %9
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, i64* %73, i64* %75)
  %78 = select i1 %77, i32 -1523245224, i32 1713490910
  store i32 %78, i32* %25
  br label %510

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = sub i32 %80, 631023549
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 631023549
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
  %106 = select i1 %104, i32 1079517839, i32 -1591189303
  store i32 %106, i32* %25
  br label %510

; <label>:107:                                    ; preds = %26
  %108 = load volatile i64**, i64*** %12
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %10
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %109, i64* %111)
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1777084281, i32 -1591189303
  store i32 %137, i32* %25
  br label %510

; <label>:138:                                    ; preds = %26
  store i32 -1379797314, i32* %25
  br label %510

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, -1015623918
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1015623918
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -310029734, i32 -1755652925
  store i32 %154, i32* %25
  br label %510

; <label>:155:                                    ; preds = %26
  %156 = load volatile i64**, i64*** %11
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %9
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, i64* %157, i64* %159)
  store i1 %161, i1* %7
  %162 = load i32, i32* @x.43
  %163 = load i32, i32* @y.44
  %164 = sub i32 %162, -1783407527
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1783407527
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -1606888059, i32 -1755652925
  store i32 %188, i32* %25
  br label %510

; <label>:189:                                    ; preds = %26
  %190 = load volatile i1, i1* %7
  %191 = select i1 %190, i32 1463006193, i32 -1394021165
  store i32 %191, i32* %25
  br label %510

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.43
  %194 = load i32, i32* @y.44
  %195 = add i32 %193, -1219758045
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1219758045
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -42955061, i32 947781318
  store i32 %207, i32* %25
  br label %510

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64**, i64*** %12
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %9
  %212 = load i64*, i64** %211, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %210, i64* %212)
  %213 = load i32, i32* @x.43
  %214 = load i32, i32* @y.44
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 192045254, i32 947781318
  store i32 %238, i32* %25
  br label %510

; <label>:239:                                    ; preds = %26
  store i32 1826213347, i32* %25
  br label %510

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.43
  %242 = load i32, i32* @y.44
  %243 = add i32 %241, -15077350
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -15077350
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 355410086, i32 -267753327
  store i32 %255, i32* %25
  br label %510

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64**, i64*** %12
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %11
  %260 = load i64*, i64** %259, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %258, i64* %260)
  %261 = load i32, i32* @x.43
  %262 = load i32, i32* @y.44
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2039419351, i32 -267753327
  store i32 %274, i32* %25
  br label %510

; <label>:275:                                    ; preds = %26
  store i32 1826213347, i32* %25
  br label %510

; <label>:276:                                    ; preds = %26
  store i32 -1379797314, i32* %25
  br label %510

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.43
  %279 = load i32, i32* @y.44
  %280 = sub i32 %278, -1097092226
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1097092226
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 944443280, i32 232890920
  store i32 %292, i32* %25
  br label %510

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.43
  %295 = load i32, i32* @y.44
  %296 = sub i32 %294, 1590517666
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1590517666
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1877722556, i32 232890920
  store i32 %320, i32* %25
  br label %510

; <label>:321:                                    ; preds = %26
  store i32 617073848, i32* %25
  br label %510

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.43
  %324 = load i32, i32* @y.44
  %325 = sub i32 %323, 666209127
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 666209127
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 267002106, i32 863811605
  store i32 %337, i32* %25
  br label %510

; <label>:338:                                    ; preds = %26
  %339 = load volatile i64**, i64*** %11
  %340 = load i64*, i64** %339, align 8
  %341 = load volatile i64**, i64*** %9
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %344 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %343, i64* %340, i64* %342)
  store i1 %344, i1* %6
  %345 = load i32, i32* @x.43
  %346 = load i32, i32* @y.44
  %347 = sub i32 %345, -2023461216
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2023461216
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -70777337, i32 863811605
  store i32 %359, i32* %25
  br label %510

; <label>:360:                                    ; preds = %26
  %361 = load volatile i1, i1* %6
  %362 = select i1 %361, i32 -1515571445, i32 1038550842
  store i32 %362, i32* %25
  br label %510

; <label>:363:                                    ; preds = %26
  %364 = load volatile i64**, i64*** %12
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64**, i64*** %11
  %367 = load i64*, i64** %366, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %365, i64* %367)
  store i32 1922389764, i32* %25
  br label %510

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* @x.43
  %370 = load i32, i32* @y.44
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 951830334, i32 117085039
  store i32 %394, i32* %25
  br label %510

; <label>:395:                                    ; preds = %26
  %396 = load volatile i64**, i64*** %10
  %397 = load i64*, i64** %396, align 8
  %398 = load volatile i64**, i64*** %9
  %399 = load i64*, i64** %398, align 8
  %400 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %401 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %400, i64* %397, i64* %399)
  store i1 %401, i1* %5
  %402 = load i32, i32* @x.43
  %403 = load i32, i32* @y.44
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1745223802, i32 117085039
  store i32 %415, i32* %25
  br label %510

; <label>:416:                                    ; preds = %26
  %417 = load volatile i1, i1* %5
  %418 = select i1 %417, i32 -2108051016, i32 141141919
  store i32 %418, i32* %25
  br label %510

; <label>:419:                                    ; preds = %26
  %420 = load volatile i64**, i64*** %12
  %421 = load i64*, i64** %420, align 8
  %422 = load volatile i64**, i64*** %9
  %423 = load i64*, i64** %422, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %421, i64* %423)
  store i32 -703900508, i32* %25
  br label %510

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64**, i64*** %12
  %426 = load i64*, i64** %425, align 8
  %427 = load volatile i64**, i64*** %10
  %428 = load i64*, i64** %427, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %426, i64* %428)
  store i32 -703900508, i32* %25
  br label %510

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.43
  %431 = load i32, i32* @y.44
  %432 = add i32 %430, 369647719
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 369647719
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1248518760, i32 1186529338
  store i32 %444, i32* %25
  br label %510

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* @x.43
  %447 = load i32, i32* @y.44
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -684995068, i32 1186529338
  store i32 %459, i32* %25
  br label %510

; <label>:460:                                    ; preds = %26
  store i32 1922389764, i32* %25
  br label %510

; <label>:461:                                    ; preds = %26
  store i32 617073848, i32* %25
  br label %510

; <label>:462:                                    ; preds = %26
  ret void

; <label>:463:                                    ; preds = %26
  %464 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %465 = alloca i64*, align 8
  %466 = alloca i64*, align 8
  %467 = alloca i64*, align 8
  %468 = alloca i64*, align 8
  store i64* %0, i64** %465, align 8
  store i64* %1, i64** %466, align 8
  store i64* %2, i64** %467, align 8
  store i64* %3, i64** %468, align 8
  %469 = load i64*, i64** %466, align 8
  %470 = load i64*, i64** %467, align 8
  %471 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %464, i64* %469, i64* %470)
  store i32 -1021064661, i32* %25
  br label %510

; <label>:472:                                    ; preds = %26
  %473 = load volatile i64**, i64*** %12
  %474 = load i64*, i64** %473, align 8
  %475 = load volatile i64**, i64*** %10
  %476 = load i64*, i64** %475, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %474, i64* %476)
  store i32 1079517839, i32* %25
  br label %510

; <label>:477:                                    ; preds = %26
  %478 = load volatile i64**, i64*** %11
  %479 = load i64*, i64** %478, align 8
  %480 = load volatile i64**, i64*** %9
  %481 = load i64*, i64** %480, align 8
  %482 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %483 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %482, i64* %479, i64* %481)
  store i32 -310029734, i32* %25
  br label %510

; <label>:484:                                    ; preds = %26
  %485 = load volatile i64**, i64*** %12
  %486 = load i64*, i64** %485, align 8
  %487 = load volatile i64**, i64*** %9
  %488 = load i64*, i64** %487, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %486, i64* %488)
  store i32 -42955061, i32* %25
  br label %510

; <label>:489:                                    ; preds = %26
  %490 = load volatile i64**, i64*** %12
  %491 = load i64*, i64** %490, align 8
  %492 = load volatile i64**, i64*** %11
  %493 = load i64*, i64** %492, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %491, i64* %493)
  store i32 355410086, i32* %25
  br label %510

; <label>:494:                                    ; preds = %26
  store i32 944443280, i32* %25
  br label %510

; <label>:495:                                    ; preds = %26
  %496 = load volatile i64**, i64*** %11
  %497 = load i64*, i64** %496, align 8
  %498 = load volatile i64**, i64*** %9
  %499 = load i64*, i64** %498, align 8
  %500 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %501 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %500, i64* %497, i64* %499)
  store i32 267002106, i32* %25
  br label %510

; <label>:502:                                    ; preds = %26
  %503 = load volatile i64**, i64*** %10
  %504 = load i64*, i64** %503, align 8
  %505 = load volatile i64**, i64*** %9
  %506 = load i64*, i64** %505, align 8
  %507 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %508 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %507, i64* %504, i64* %506)
  store i32 951830334, i32* %25
  br label %510

; <label>:509:                                    ; preds = %26
  store i32 1248518760, i32* %25
  br label %510

; <label>:510:                                    ; preds = %509, %502, %495, %494, %489, %484, %477, %472, %463, %461, %460, %445, %429, %424, %419, %416, %395, %368, %363, %360, %338, %322, %321, %293, %277, %276, %275, %256, %240, %239, %208, %192, %189, %155, %139, %138, %107, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 1926511157, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1926511157, label %12
    i32 -712864627, label %27
    i32 171518177, label %42
    i32 1874139114, label %43
    i32 1468905088, label %48
    i32 -500877025, label %63
    i32 1968170895, label %92
    i32 1398679459, label %93
    i32 2021566198, label %96
    i32 2126772933, label %101
    i32 -355173624, label %117
    i32 -1774860946, label %147
    i32 959298319, label %148
    i32 -1494451358, label %153
    i32 -481865333, label %155
    i32 2146974054, label %160
    i32 639037577, label %161
    i32 -1298966834, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -712864627, i32 2146974054
  store i32 %26, i32* %8
  br label %167

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
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
  %41 = select i1 %39, i32 171518177, i32 2146974054
  store i32 %41, i32* %8
  br label %167

; <label>:42:                                     ; preds = %9
  store i32 1874139114, i32* %8
  br label %167

; <label>:43:                                     ; preds = %9
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %7, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %44, i64* %45)
  %47 = select i1 %46, i32 1468905088, i32 1398679459
  store i32 %47, i32* %8
  br label %167

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
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
  %62 = select i1 %60, i32 -500877025, i32 639037577
  store i32 %62, i32* %8
  br label %167

; <label>:63:                                     ; preds = %9
  %64 = load i64*, i64** %5, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %5, align 8
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1968170895, i32 639037577
  store i32 %91, i32* %8
  br label %167

; <label>:92:                                     ; preds = %9
  store i32 1874139114, i32* %8
  br label %167

; <label>:93:                                     ; preds = %9
  %94 = load i64*, i64** %6, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  store i64* %95, i64** %6, align 8
  store i32 2021566198, i32* %8
  br label %167

; <label>:96:                                     ; preds = %9
  %97 = load i64*, i64** %7, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %97, i64* %98)
  %100 = select i1 %99, i32 2126772933, i32 959298319
  store i32 %100, i32* %8
  br label %167

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 %102, 1392161110
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1392161110
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -355173624, i32 -1298966834
  store i32 %116, i32* %8
  br label %167

; <label>:117:                                    ; preds = %9
  %118 = load i64*, i64** %6, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 -1
  store i64* %119, i64** %6, align 8
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = sub i32 %120, 457477861
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 457477861
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1774860946, i32 -1298966834
  store i32 %146, i32* %8
  br label %167

; <label>:147:                                    ; preds = %9
  store i32 2021566198, i32* %8
  br label %167

; <label>:148:                                    ; preds = %9
  %149 = load i64*, i64** %5, align 8
  %150 = load i64*, i64** %6, align 8
  %151 = icmp ult i64* %149, %150
  %152 = select i1 %151, i32 -481865333, i32 -1494451358
  store i32 %152, i32* %8
  br label %167

; <label>:153:                                    ; preds = %9
  %154 = load i64*, i64** %5, align 8
  ret i64* %154

; <label>:155:                                    ; preds = %9
  %156 = load i64*, i64** %5, align 8
  %157 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %156, i64* %157)
  %158 = load i64*, i64** %5, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  store i64* %159, i64** %5, align 8
  store i32 1926511157, i32* %8
  br label %167

; <label>:160:                                    ; preds = %9
  store i32 -712864627, i32* %8
  br label %167

; <label>:161:                                    ; preds = %9
  %162 = load i64*, i64** %5, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  store i64* %163, i64** %5, align 8
  store i32 -500877025, i32* %8
  br label %167

; <label>:164:                                    ; preds = %9
  %165 = load i64*, i64** %6, align 8
  %166 = getelementptr inbounds i64, i64* %165, i32 -1
  store i64* %166, i64** %6, align 8
  store i32 -355173624, i32* %8
  br label %167

; <label>:167:                                    ; preds = %164, %161, %160, %155, %148, %147, %117, %101, %96, %93, %92, %63, %48, %43, %42, %27, %12, %11
  br label %9
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
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
  store i32 -733552028, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -733552028, label %24
    i32 -1235231944, label %32
    i32 478486831, label %63
    i32 -100713909, label %66
    i32 439470624, label %94
    i32 -408102921, label %122
    i32 1757084247, label %123
    i32 -1066758816, label %128
    i32 525352291, label %135
    i32 -713269063, label %143
    i32 1030341517, label %162
    i32 -996999742, label %189
    i32 1574781049, label %219
    i32 663587842, label %220
    i32 -634968441, label %221
    i32 1353022004, label %226
    i32 -282217904, label %254
    i32 -2096138697, label %269
    i32 -760394948, label %270
    i32 -1807092512, label %282
    i32 -705121114, label %283
    i32 -2016712172, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1235231944, i32 -760394948
  store i32 %31, i32* %20
  br label %287

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %6
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = add i32 %48, -1856113772
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1856113772
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 478486831, i32 -760394948
  store i32 %62, i32* %20
  br label %287

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -100713909, i32 1757084247
  store i32 %65, i32* %20
  br label %287

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.51
  %68 = load i32, i32* @y.52
  %69 = add i32 %67, 602125830
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 602125830
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 439470624, i32 -1807092512
  store i32 %93, i32* %20
  br label %287

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 %95, 2103891924
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2103891924
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -408102921, i32 -1807092512
  store i32 %121, i32* %20
  br label %287

; <label>:122:                                    ; preds = %21
  store i32 1353022004, i32* %20
  br label %287

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = load volatile i64**, i64*** %5
  store i64* %126, i64** %127, align 8
  store i32 -1066758816, i32* %20
  br label %287

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  %133 = icmp ne i64* %130, %132
  %134 = select i1 %133, i32 525352291, i32 1353022004
  store i32 %134, i32* %20
  br label %287

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i64* %137, i64* %139)
  %142 = select i1 %141, i32 -713269063, i32 1030341517
  store i32 %142, i32* %20
  br label %287

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %4
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %150, i64* %152, i64* %155)
  %157 = load volatile i64*, i64** %4
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  store i64 %159, i64* %161, align 8
  store i32 663587842, i32* %20
  br label %287

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.51
  %164 = load i32, i32* @y.52
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
  %188 = select i1 %186, i32 -996999742, i32 -705121114
  store i32 %188, i32* %20
  br label %287

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64**, i64*** %5
  %191 = load i64*, i64** %190, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %191)
  %192 = load i32, i32* @x.51
  %193 = load i32, i32* @y.52
  %194 = add i32 %192, -1944535914
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1944535914
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1574781049, i32 -705121114
  store i32 %218, i32* %20
  br label %287

; <label>:219:                                    ; preds = %21
  store i32 663587842, i32* %20
  br label %287

; <label>:220:                                    ; preds = %21
  store i32 -634968441, i32* %20
  br label %287

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64**, i64*** %5
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds i64, i64* %223, i32 1
  %225 = load volatile i64**, i64*** %5
  store i64* %224, i64** %225, align 8
  store i32 -1066758816, i32* %20
  br label %287

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.51
  %228 = load i32, i32* @y.52
  %229 = add i32 %227, -1620142759
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1620142759
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -282217904, i32 -2016712172
  store i32 %253, i32* %20
  br label %287

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.51
  %256 = load i32, i32* @y.52
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2096138697, i32 -2016712172
  store i32 %268, i32* %20
  br label %287

; <label>:269:                                    ; preds = %21
  ret void

; <label>:270:                                    ; preds = %21
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i64*, align 8
  %273 = alloca i64*, align 8
  %274 = alloca i64*, align 8
  %275 = alloca i64, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %272, align 8
  store i64* %1, i64** %273, align 8
  %279 = load i64*, i64** %272, align 8
  %280 = load i64*, i64** %273, align 8
  %281 = icmp eq i64* %279, %280
  store i32 -1235231944, i32* %20
  br label %287

; <label>:282:                                    ; preds = %21
  store i32 439470624, i32* %20
  br label %287

; <label>:283:                                    ; preds = %21
  %284 = load volatile i64**, i64*** %5
  %285 = load i64*, i64** %284, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %285)
  store i32 -996999742, i32* %20
  br label %287

; <label>:286:                                    ; preds = %21
  store i32 -282217904, i32* %20
  br label %287

; <label>:287:                                    ; preds = %286, %283, %282, %270, %254, %226, %221, %220, %219, %189, %162, %143, %135, %128, %123, %122, %94, %66, %63, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1399917465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1399917465, label %16
    i32 -1852986012, label %32
    i32 1274879258, label %63
    i32 518815089, label %66
    i32 1632303706, label %68
    i32 2053755499, label %71
    i32 4352269, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, -1064870864
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1064870864
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1852986012, i32 4352269
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = add i32 %36, 541313116
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 541313116
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
  %62 = select i1 %60, i32 1274879258, i32 4352269
  store i32 %62, i32* %12
  br label %76

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 518815089, i32 2053755499
  store i32 %65, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %67)
  store i32 1632303706, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %7, align 8
  store i32 1399917465, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load i64*, i64** %7, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = icmp ne i64* %73, %74
  store i32 -1852986012, i32* %12
  br label %76

; <label>:76:                                     ; preds = %72, %68, %66, %63, %32, %16, %15
  br label %13
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
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = add i32 %9, 360129132
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 360129132
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1995582160, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1995582160, label %23
    i32 1916172909, label %43
    i32 833295365, label %76
    i32 1156466145, label %77
    i32 -564006905, label %105
    i32 1891625062, label %126
    i32 -1809841150, label %129
    i32 302518631, label %143
    i32 367108810, label %149
    i32 1522311885, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1916172909, i32 367108810
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %3
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64**, i64*** %5
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %3
  store i64* %55, i64** %56, align 8
  %57 = load volatile i64**, i64*** %3
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  %60 = load volatile i64**, i64*** %3
  store i64* %59, i64** %60, align 8
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = add i32 %61, -2136818912
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2136818912
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 833295365, i32 367108810
  store i32 %75, i32* %19
  br label %166

; <label>:76:                                     ; preds = %20
  store i32 1156466145, i32* %19
  br label %166

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
  %80 = sub i32 %78, 1676624595
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1676624595
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -564006905, i32 1522311885
  store i32 %104, i32* %19
  br label %166

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %3
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %109 = load volatile i64*, i64** %4
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i64* dereferenceable(8) %109, i64* %107)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.57
  %112 = load i32, i32* @y.58
  %113 = add i32 %111, -1253150804
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1253150804
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1891625062, i32 1522311885
  store i32 %125, i32* %19
  br label %166

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -1809841150, i32 302518631
  store i32 %128, i32* %19
  br label %166

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64**, i64*** %3
  %131 = load i64*, i64** %130, align 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64**, i64*** %3
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %5
  store i64* %137, i64** %138, align 8
  %139 = load volatile i64**, i64*** %3
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 -1
  %142 = load volatile i64**, i64*** %3
  store i64* %141, i64** %142, align 8
  store i32 1156466145, i32* %19
  br label %166

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %4
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64**, i64*** %5
  %148 = load i64*, i64** %147, align 8
  store i64 %146, i64* %148, align 8
  ret void

; <label>:149:                                    ; preds = %20
  %150 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %151 = alloca i64*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64*, align 8
  store i64* %0, i64** %151, align 8
  %154 = load i64*, i64** %151, align 8
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %152, align 8
  %157 = load i64*, i64** %151, align 8
  store i64* %157, i64** %153, align 8
  %158 = load i64*, i64** %153, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 -1
  store i64* %159, i64** %153, align 8
  store i32 1916172909, i32* %19
  br label %166

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %3
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %164 = load volatile i64*, i64** %4
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %163, i64* dereferenceable(8) %164, i64* %162)
  store i32 -564006905, i32* %19
  br label %166

; <label>:166:                                    ; preds = %160, %149, %129, %126, %105, %77, %76, %43, %23, %22
  br label %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, 1717432496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1717432496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1631640409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1631640409, label %21
    i32 1043091644, label %41
    i32 -2021013428, label %76
    i32 1251428207, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 1043091644, i32 1251428207
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
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
  %75 = select i1 %73, i32 -2021013428, i32 1251428207
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 1043091644, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1015650636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1015650636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -559374213, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -559374213, label %19
    i32 1744751901, label %39
    i32 281361434, label %57
    i32 2071060827, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1744751901, i32 2071060827
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
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
  %56 = select i1 %54, i32 281361434, i32 2071060827
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 1744751901, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
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
  store i32 -1902027825, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %339
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1902027825, label %24
    i32 -888612855, label %32
    i32 1884435196, label %67
    i32 -2127749028, label %70
    i32 -1759552649, label %85
    i32 1809884850, label %116
    i32 515543773, label %117
    i32 -1700440133, label %133
    i32 -1725469552, label %169
    i32 -206675481, label %171
    i32 -1582067646, label %228
    i32 38636173, label %313
  ]

; <label>:23:                                     ; preds = %21
  br label %339

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -888612855, i32 -206675481
  store i32 %31, i32* %20
  br label %339

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64**, i64*** %8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %7
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %8
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, -292190723
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -292190723
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1884435196, i32 -206675481
  store i32 %66, i32* %20
  br label %339

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -2127749028, i32 515543773
  store i32 %69, i32* %20
  br label %339

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1759552649, i32 -1582067646
  store i32 %84, i32* %20
  br label %339

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = getelementptr inbounds i64, i64* %87, i64 %91
  %94 = bitcast i64* %93 to i8*
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 8, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 8, i1 false)
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
  %103 = sub i32 %101, 739118537
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 739118537
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1809884850, i32 -1582067646
  store i32 %115, i32* %20
  br label %339

; <label>:116:                                    ; preds = %21
  store i32 515543773, i32* %20
  br label %339

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.69
  %119 = load i32, i32* @y.70
  %120 = add i32 %118, 1560465232
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1560465232
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1700440133, i32 38636173
  store i32 %132, i32* %20
  br label %339

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = add i64 0, %138
  %140 = sub i64 0, %137
  %141 = getelementptr inbounds i64, i64* %135, i64 %139
  store i64* %141, i64** %4
  %142 = load i32, i32* @x.69
  %143 = load i32, i32* @y.70
  %144 = sub i32 %142, -2128275179
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2128275179
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
  %168 = select i1 %166, i32 -1725469552, i32 38636173
  store i32 %168, i32* %20
  br label %339

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %4
  ret i64* %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64, align 8
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  store i64* %2, i64** %174, align 8
  %176 = load i64*, i64** %173, align 8
  %177 = load i64*, i64** %172, align 8
  %178 = ptrtoint i64* %176 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = add i64 %178, 1757869095859352118
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 1757869095859352118
  %183 = sub i64 %178, %179
  %184 = mul i64 %182, %179
  %185 = sub i64 0, -752412180941889019
  %186 = sub i64 %185, %178
  %187 = add i64 %186, -752412180941889019
  %188 = sub i64 0, %178
  %189 = sub i64 %187, -2592532873961949648
  %190 = add i64 %189, %179
  %191 = add i64 %190, -2592532873961949648
  %192 = add i64 %187, %179
  %193 = sub i64 0, 6999746241062925091
  %194 = sub i64 %193, %178
  %195 = add i64 %194, 6999746241062925091
  %196 = sub i64 0, %178
  %197 = sub i64 0, %179
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %179
  %200 = shl i64 %178, %179
  %201 = add i64 %178, 3326473422903691415
  %202 = sub i64 %201, %179
  %203 = sub i64 %202, 3326473422903691415
  %204 = sub i64 %178, %179
  %205 = add i64 %203, -7119096737681889563
  %206 = sub i64 %205, 8
  %207 = sub i64 %206, -7119096737681889563
  %208 = sub i64 %203, 8
  %209 = mul i64 %207, 8
  %210 = shl i64 %203, 8
  %211 = add i64 0, -1754354318676687977
  %212 = sub i64 %211, %203
  %213 = sub i64 %212, -1754354318676687977
  %214 = sub i64 0, %203
  %215 = sub i64 %213, -2199752921456201148
  %216 = add i64 %215, 8
  %217 = add i64 %216, -2199752921456201148
  %218 = add i64 %213, 8
  %219 = sub i64 %203, 4438682765925270065
  %220 = sub i64 %219, 8
  %221 = add i64 %220, 4438682765925270065
  %222 = sub i64 %203, 8
  %223 = mul i64 %221, 8
  %224 = shl i64 %203, 8
  %225 = sdiv exact i64 %203, 8
  store i64 %225, i64* %175, align 8
  %226 = load i64, i64* %175, align 8
  %227 = icmp ne i64 %226, 0
  store i32 -888612855, i32* %20
  br label %339

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64**, i64*** %7
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = add i64 0, -4113024598768644434
  %234 = sub i64 %233, 0
  %235 = sub i64 %234, -4113024598768644434
  %236 = sub i64 0, 0
  %237 = sub i64 0, %235
  %238 = sub i64 0, %232
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %232
  %242 = add i64 0, 3465024678422872147
  %243 = sub i64 %242, %232
  %244 = sub i64 %243, 3465024678422872147
  %245 = sub i64 0, %232
  %246 = mul i64 %244, %232
  %247 = sub i64 0, %232
  %248 = add i64 0, %247
  %249 = sub i64 0, %232
  %250 = mul i64 %248, %232
  %251 = add i64 0, -7121397187680734917
  %252 = sub i64 %251, 0
  %253 = sub i64 %252, -7121397187680734917
  %254 = sub i64 0, 0
  %255 = sub i64 0, %232
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %232
  %258 = add i64 0, -8127327835339589807
  %259 = sub i64 %258, %232
  %260 = sub i64 %259, -8127327835339589807
  %261 = sub i64 0, %232
  %262 = getelementptr inbounds i64, i64* %230, i64 %260
  %263 = bitcast i64* %262 to i8*
  %264 = load volatile i64**, i64*** %8
  %265 = load i64*, i64** %264, align 8
  %266 = bitcast i64* %265 to i8*
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = shl i64 8, %268
  %270 = add i64 8, -1308921340254708839
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, -1308921340254708839
  %273 = sub i64 8, %268
  %274 = mul i64 %272, %268
  %275 = sub i64 0, -532090410937133354
  %276 = sub i64 %275, 8
  %277 = add i64 %276, -532090410937133354
  %278 = sub i64 0, 8
  %279 = sub i64 %277, 4474517971949516132
  %280 = add i64 %279, %268
  %281 = add i64 %280, 4474517971949516132
  %282 = add i64 %277, %268
  %283 = add i64 8, 7518218499853552975
  %284 = sub i64 %283, %268
  %285 = sub i64 %284, 7518218499853552975
  %286 = sub i64 8, %268
  %287 = mul i64 %285, %268
  %288 = shl i64 8, %268
  %289 = add i64 8, -8002537743760029054
  %290 = sub i64 %289, %268
  %291 = sub i64 %290, -8002537743760029054
  %292 = sub i64 8, %268
  %293 = mul i64 %291, %268
  %294 = sub i64 0, -4859906375508587010
  %295 = sub i64 %294, 8
  %296 = add i64 %295, -4859906375508587010
  %297 = sub i64 0, 8
  %298 = add i64 %296, 1631400617346909070
  %299 = add i64 %298, %268
  %300 = sub i64 %299, 1631400617346909070
  %301 = add i64 %296, %268
  %302 = shl i64 8, %268
  %303 = sub i64 0, -1248555699345007793
  %304 = sub i64 %303, 8
  %305 = add i64 %304, -1248555699345007793
  %306 = sub i64 0, 8
  %307 = sub i64 0, %305
  %308 = sub i64 0, %268
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, %268
  %312 = mul i64 8, %268
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %263, i8* %266, i64 %312, i32 8, i1 false)
  store i32 -1759552649, i32* %20
  br label %339

; <label>:313:                                    ; preds = %21
  %314 = load volatile i64**, i64*** %7
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 0, %317
  %319 = shl i64 0, %317
  %320 = shl i64 0, %317
  %321 = add i64 0, 6841932891717357140
  %322 = sub i64 %321, 0
  %323 = sub i64 %322, 6841932891717357140
  %324 = sub i64 0, 0
  %325 = add i64 %323, -324417805810642564
  %326 = add i64 %325, %317
  %327 = sub i64 %326, -324417805810642564
  %328 = add i64 %323, %317
  %329 = add i64 0, -8004209193275355044
  %330 = sub i64 %329, %317
  %331 = sub i64 %330, -8004209193275355044
  %332 = sub i64 0, %317
  %333 = mul i64 %331, %317
  %334 = sub i64 0, 4431490058037369603
  %335 = sub i64 %334, %317
  %336 = add i64 %335, 4431490058037369603
  %337 = sub i64 0, %317
  %338 = getelementptr inbounds i64, i64* %315, i64 %336
  store i32 -1700440133, i32* %20
  br label %339

; <label>:339:                                    ; preds = %313, %228, %171, %133, %117, %116, %85, %70, %67, %32, %24, %23
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
define internal void @_GLOBAL__sub_I_s564916509.cpp() #0 section ".text.startup" {
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
