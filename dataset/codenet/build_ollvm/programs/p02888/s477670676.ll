; ModuleID = 'Project_CodeNet_C++1400/p02888/s477670676.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s477670676.cpp"
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
@L = global [2010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477670676.cpp, i8* null }]
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
  %5 = add i32 %3, -1361441508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1361441508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -422014428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -422014428, label %17
    i32 1673725694, label %37
    i32 -1674271272, label %54
    i32 711634338, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1673725694, i32 711634338
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -792776917
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -792776917
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1674271272, i32 711634338
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1673725694, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgeiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, %12
  store i32 %16, i32* %4
  %18 = alloca i32
  store i32 -643874873, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -643874873, label %22
    i32 -145873223, label %27
    i32 -816551469, label %37
    i32 1668243148, label %46
    i32 -604092521, label %61
    i32 -2036266399, label %76
    i32 -1704045590, label %77
    i32 -1555623935, label %92
    i32 825089354, label %120
    i32 -1551817582, label %121
    i32 438912041, label %123
    i32 -2127745896, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -145873223, i32 -1704045590
  store i32 %26, i32* %18
  br label %125

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %29, -159049371
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -159049371
  %34 = add nsw i32 %29, %30
  %35 = icmp slt i32 %28, %33
  %36 = select i1 %35, i32 -816551469, i32 -1704045590
  store i32 %36, i32* %18
  br label %125

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = icmp slt i32 %38, %42
  %45 = select i1 %44, i32 1668243148, i32 -1704045590
  store i32 %45, i32* %18
  br label %125

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -604092521, i32 438912041
  store i32 %60, i32* %18
  br label %125

; <label>:61:                                     ; preds = %19
  store i1 true, i1* %6, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 -2036266399, i32 438912041
  store i32 %75, i32* %18
  br label %125

; <label>:76:                                     ; preds = %19
  store i32 -1551817582, i32* %18
  br label %125

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
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
  %91 = select i1 %89, i32 -1555623935, i32 -2127745896
  store i32 %91, i32* %18
  br label %125

; <label>:92:                                     ; preds = %19
  store i1 false, i1* %6, align 1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1083712238
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1083712238
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
  %119 = select i1 %117, i32 825089354, i32 -2127745896
  store i32 %119, i32* %18
  br label %125

; <label>:120:                                    ; preds = %19
  store i32 -1551817582, i32* %18
  br label %125

; <label>:121:                                    ; preds = %19
  %122 = load i1, i1* %6, align 1
  ret i1 %122

; <label>:123:                                    ; preds = %19
  store i1 true, i1* %6, align 1
  store i32 -604092521, i32* %18
  br label %125

; <label>:124:                                    ; preds = %19
  store i1 false, i1* %6, align 1
  store i32 -1555623935, i32* %18
  br label %125

; <label>:125:                                    ; preds = %124, %123, %120, %92, %77, %76, %61, %46, %37, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  store i32 954169623, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %493
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 954169623, label %28
    i32 987865025, label %36
    i32 -94784783, label %65
    i32 -414812813, label %66
    i32 -1912455193, label %73
    i32 -564290304, label %79
    i32 -1858727309, label %87
    i32 866482599, label %94
    i32 733138931, label %122
    i32 1410772916, label %154
    i32 -1265812787, label %157
    i32 -923839516, label %164
    i32 235398628, label %171
    i32 -1584571451, label %178
    i32 -1284804970, label %189
    i32 1146150465, label %205
    i32 1630160577, label %246
    i32 -1556776760, label %249
    i32 447612803, label %253
    i32 -2127422307, label %257
    i32 913335506, label %258
    i32 1177507221, label %275
    i32 -1372564610, label %283
    i32 -142553733, label %311
    i32 -2050023045, label %327
    i32 -981359577, label %328
    i32 1631458855, label %344
    i32 661002100, label %380
    i32 -465228608, label %381
    i32 737110340, label %397
    i32 -709008332, label %419
    i32 1880639939, label %421
    i32 288750167, label %432
    i32 -612180749, label %438
    i32 2128590262, label %476
    i32 1655179885, label %477
    i32 -1279749823, label %486
  ]

; <label>:27:                                     ; preds = %25
  br label %493

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 987865025, i32 1880639939
  store i32 %35, i32* %24
  br label %493

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %10
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1650259441
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1650259441
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -94784783, i32 1880639939
  store i32 %64, i32* %24
  br label %493

; <label>:65:                                     ; preds = %25
  store i32 -414812813, i32* %24
  br label %493

; <label>:66:                                     ; preds = %25
  %67 = load volatile i32*, i32** %10
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1912455193, i32 -1858727309
  store i32 %72, i32* %24
  br label %493

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %10
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  store i32 -564290304, i32* %24
  br label %493

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %10
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1664605069
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1664605069
  %85 = add nsw i32 %81, 1
  %86 = load volatile i32*, i32** %10
  store i32 %84, i32* %86, align 4
  store i32 -414812813, i32* %24
  br label %493

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @L, i32 0, i32 0), i64 %90
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @L, i32 0, i32 0), i32* %91)
  %92 = load volatile i64*, i64** %9
  store i64 0, i64* %92, align 8
  %93 = load volatile i32*, i32** %8
  store i32 0, i32* %93, align 4
  store i32 866482599, i32* %24
  br label %493

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 940291834
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 940291834
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
  %121 = select i1 %119, i32 733138931, i32 288750167
  store i32 %121, i32* %24
  br label %493

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %11
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
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
  %153 = select i1 %151, i32 1410772916, i32 288750167
  store i32 %153, i32* %24
  br label %493

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1265812787, i32 -465228608
  store i32 %156, i32* %24
  br label %493

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %7
  store i32 %161, i32* %163, align 4
  store i32 -923839516, i32* %24
  br label %493

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 235398628, i32 -1372564610
  store i32 %170, i32* %24
  br label %493

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %11
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %5
  store i32 %176, i32* %177, align 4
  store i32 -1584571451, i32* %24
  br label %493

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub nsw i32 %180, %182
  %186 = call i32 @abs(i32 %184) #7
  %187 = icmp sgt i32 %186, 1
  %188 = select i1 %187, i32 -1284804970, i32 913335506
  store i32 %188, i32* %24
  br label %493

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -188018662
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -188018662
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1146150465, i32 -612180749
  store i32 %204, i32* %24
  br label %493

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %212 = add nsw i32 %207, %209
  %213 = sdiv i32 %211, 2
  %214 = load volatile i32*, i32** %4
  store i32 %213, i32* %214, align 4
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call zeroext i1 @_Z5judgeiii(i32 %219, i32 %224, i32 %229)
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -789258342
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -789258342
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1630160577, i32 -612180749
  store i32 %245, i32* %24
  br label %493

; <label>:246:                                    ; preds = %25
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 -1556776760, i32 447612803
  store i32 %248, i32* %24
  br label %493

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %6
  store i32 %251, i32* %252, align 4
  store i32 -2127422307, i32* %24
  br label %493

; <label>:253:                                    ; preds = %25
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %5
  store i32 %255, i32* %256, align 4
  store i32 -2127422307, i32* %24
  br label %493

; <label>:257:                                    ; preds = %25
  store i32 -1584571451, i32* %24
  br label %493

; <label>:258:                                    ; preds = %25
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  %266 = sext i32 %264 to i64
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, %266
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, %266
  %274 = load volatile i64*, i64** %9
  store i64 %272, i64* %274, align 8
  store i32 1177507221, i32* %24
  br label %493

; <label>:275:                                    ; preds = %25
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, 925414187
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 925414187
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %7
  store i32 %280, i32* %282, align 4
  store i32 -923839516, i32* %24
  br label %493

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1611658888
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1611658888
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -142553733, i32 2128590262
  store i32 %310, i32* %24
  br label %493

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -1933195773
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1933195773
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2050023045, i32 2128590262
  store i32 %326, i32* %24
  br label %493

; <label>:327:                                    ; preds = %25
  store i32 -981359577, i32* %24
  br label %493

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -91877707
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -91877707
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1631458855, i32 1655179885
  store i32 %343, i32* %24
  br label %493

; <label>:344:                                    ; preds = %25
  %345 = load volatile i32*, i32** %8
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = load volatile i32*, i32** %8
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -1406850124
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1406850124
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 661002100, i32 1655179885
  store i32 %379, i32* %24
  br label %493

; <label>:380:                                    ; preds = %25
  store i32 866482599, i32* %24
  br label %493

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1434648590
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1434648590
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 737110340, i32 -1279749823
  store i32 %396, i32* %24
  br label %493

; <label>:397:                                    ; preds = %25
  %398 = load volatile i64*, i64** %9
  %399 = load i64, i64* %398, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load volatile i32*, i32** %12
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %1
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -1613925825
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1613925825
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -709008332, i32 -1279749823
  store i32 %418, i32* %24
  br label %493

; <label>:419:                                    ; preds = %25
  %420 = load volatile i32, i32* %1
  ret i32 %420

; <label>:421:                                    ; preds = %25
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %423)
  store i32 0, i32* %424, align 4
  store i32 987865025, i32* %24
  br label %493

; <label>:432:                                    ; preds = %25
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %11
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %434, %436
  store i32 733138931, i32* %24
  br label %493

; <label>:438:                                    ; preds = %25
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %440
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %440, %442
  %448 = sub i32 0, %446
  %449 = add i32 0, %448
  %450 = sub i32 0, %446
  %451 = add i32 %449, 609997563
  %452 = add i32 %451, 2
  %453 = sub i32 %452, 609997563
  %454 = add i32 %449, 2
  %455 = shl i32 %446, 2
  %456 = shl i32 %446, 2
  %457 = shl i32 %446, 2
  %458 = sdiv i32 %446, 2
  %459 = load volatile i32*, i32** %4
  store i32 %458, i32* %459, align 4
  %460 = load volatile i32*, i32** %8
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %4
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2010 x i32], [2010 x i32]* @L, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call zeroext i1 @_Z5judgeiii(i32 %464, i32 %469, i32 %474)
  store i32 1146150465, i32* %24
  br label %493

; <label>:476:                                    ; preds = %25
  store i32 -142553733, i32* %24
  br label %493

; <label>:477:                                    ; preds = %25
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, -673796496
  %482 = add i32 %481, 1
  %483 = add i32 %482, -673796496
  %484 = add nsw i32 %479, 1
  %485 = load volatile i32*, i32** %8
  store i32 %483, i32* %485, align 4
  store i32 1631458855, i32* %24
  br label %493

; <label>:486:                                    ; preds = %25
  %487 = load volatile i64*, i64** %9
  %488 = load i64, i64* %487, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load volatile i32*, i32** %12
  %492 = load i32, i32* %491, align 4
  store i32 737110340, i32* %24
  br label %493

; <label>:493:                                    ; preds = %486, %477, %476, %438, %432, %421, %397, %381, %380, %344, %328, %327, %311, %283, %275, %258, %257, %253, %249, %246, %205, %189, %178, %171, %164, %157, %154, %122, %94, %87, %79, %73, %66, %65, %36, %28, %27
  br label %25
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 -677505125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -677505125, label %21
    i32 1717051734, label %41
    i32 1878035481, label %81
    i32 -1630677746, label %84
    i32 1010262485, label %106
    i32 -2007801574, label %134
    i32 820612434, label %150
    i32 1363664495, label %151
    i32 1900519572, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

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
  %40 = select i1 %38, i32 1717051734, i32 1363664495
  store i32 %40, i32* %17
  br label %161

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 1145837117
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1145837117
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
  %80 = select i1 %78, i32 1878035481, i32 1363664495
  store i32 %80, i32* %17
  br label %161

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1630677746, i32 1010262485
  store i32 %83, i32* %17
  br label %161

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, 3582159170310919048
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 3582159170310919048
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 1010262485, i32* %17
  br label %161

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1567767828
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1567767828
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
  %133 = select i1 %131, i32 -2007801574, i32 1900519572
  store i32 %133, i32* %17
  br label %161

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, -889156828
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -889156828
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 820612434, i32 1900519572
  store i32 %149, i32* %17
  br label %161

; <label>:150:                                    ; preds = %18
  ret void

; <label>:151:                                    ; preds = %18
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %157 = load i32*, i32** %153, align 8
  %158 = load i32*, i32** %154, align 8
  %159 = icmp ne i32* %157, %158
  store i32 1717051734, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  store i32 -2007801574, i32* %17
  br label %161

; <label>:161:                                    ; preds = %160, %151, %134, %106, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -2096805946
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2096805946
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 525866311, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %298
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 525866311, label %25
    i32 -1452155661, label %45
    i32 1114682324, label %72
    i32 1086668215, label %73
    i32 265497633, label %87
    i32 624176569, label %103
    i32 -1486754460, label %121
    i32 -2121121732, label %124
    i32 2005807686, label %152
    i32 1530532843, label %185
    i32 2069039766, label %186
    i32 -1386922868, label %201
    i32 969214284, label %251
    i32 -1498487097, label %252
    i32 500536578, label %253
    i32 -1624943299, label %262
    i32 -1083478617, label %266
    i32 -194146648, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %298

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
  %44 = select i1 %42, i32 -1452155661, i32 500536578
  store i32 %44, i32* %21
  br label %298

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 1728100613
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1728100613
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1114682324, i32 500536578
  store i32 %71, i32* %21
  br label %298

; <label>:72:                                     ; preds = %22
  store i32 1086668215, i32* %21
  br label %298

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %75 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = add i64 %78, 2955315112133192187
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 2955315112133192187
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 4
  %85 = icmp sgt i64 %84, 16
  %86 = select i1 %85, i32 265497633, i32 -1498487097
  store i32 %86, i32* %21
  br label %298

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, -573966304
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -573966304
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 624176569, i32 -1624943299
  store i32 %102, i32* %21
  br label %298

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1486754460, i32 -1624943299
  store i32 %120, i32* %21
  br label %298

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -2121121732, i32 2069039766
  store i32 %123, i32* %21
  br label %298

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = add i32 %125, -1173644122
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1173644122
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2005807686, i32 -1083478617
  store i32 %151, i32* %21
  br label %298

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %154, i32* %156, i32* %158)
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1530532843, i32 -1083478617
  store i32 %184, i32* %21
  br label %298

; <label>:185:                                    ; preds = %22
  store i32 -1498487097, i32* %21
  br label %298

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1386922868, i32 -194146648
  store i32 %200, i32* %21
  br label %298

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, 195846581850514959
  %205 = add i64 %204, -1
  %206 = sub i64 %205, 195846581850514959
  %207 = add nsw i64 %203, -1
  %208 = load volatile i64*, i64** %6
  store i64 %206, i64* %208, align 8
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %210, i32* %212)
  %214 = load volatile i32**, i32*** %5
  store i32* %213, i32** %214, align 8
  %215 = load volatile i32**, i32*** %5
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %216, i32* %218, i64 %220)
  %221 = load volatile i32**, i32*** %5
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %7
  store i32* %222, i32** %223, align 8
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = add i32 %224, -1908345932
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1908345932
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 969214284, i32 -194146648
  store i32 %250, i32* %21
  br label %298

; <label>:251:                                    ; preds = %22
  store i32 1086668215, i32* %21
  br label %298

; <label>:252:                                    ; preds = %22
  ret void

; <label>:253:                                    ; preds = %22
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca i32*, align 8
  %256 = alloca i32*, align 8
  %257 = alloca i64, align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %259 = alloca i32*, align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %255, align 8
  store i32* %1, i32** %256, align 8
  store i64 %2, i64* %257, align 8
  store i32 -1452155661, i32* %21
  br label %298

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 0
  store i32 624176569, i32* %21
  br label %298

; <label>:266:                                    ; preds = %22
  %267 = load volatile i32**, i32*** %8
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %7
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %268, i32* %270, i32* %272)
  store i32 2005807686, i32* %21
  br label %298

; <label>:273:                                    ; preds = %22
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 %275, -1
  %277 = sub i64 0, %275
  %278 = sub i64 0, -1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %275, -1
  %282 = load volatile i64*, i64** %6
  store i64 %280, i64* %282, align 8
  %283 = load volatile i32**, i32*** %8
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i32**, i32*** %7
  %286 = load i32*, i32** %285, align 8
  %287 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %284, i32* %286)
  %288 = load volatile i32**, i32*** %5
  store i32* %287, i32** %288, align 8
  %289 = load volatile i32**, i32*** %5
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %7
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %290, i32* %292, i64 %294)
  %295 = load volatile i32**, i32*** %5
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %7
  store i32* %296, i32** %297, align 8
  store i32 -1386922868, i32* %21
  br label %298

; <label>:298:                                    ; preds = %273, %266, %262, %253, %251, %201, %186, %185, %152, %124, %121, %103, %87, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -853540670
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -853540670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1751511831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1751511831, label %19
    i32 533276568, label %39
    i32 -2065327174, label %75
    i32 -623332531, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %115

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
  %38 = select i1 %36, i32 533276568, i32 -623332531
  store i32 %38, i32* %15
  br label %115

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -641635760
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -641635760
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
  %74 = select i1 %72, i32 -2065327174, i32 -623332531
  store i32 %74, i32* %15
  br label %115

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
  %83 = sub i64 0, 63
  %84 = add i64 0, %83
  %85 = sub i64 0, 63
  %86 = add i64 %84, 4983228113373504804
  %87 = add i64 %86, %82
  %88 = sub i64 %87, 4983228113373504804
  %89 = add i64 %84, %82
  %90 = sub i64 63, -8528336554739611389
  %91 = sub i64 %90, %82
  %92 = add i64 %91, -8528336554739611389
  %93 = sub i64 63, %82
  %94 = mul i64 %92, %82
  %95 = add i64 0, 1555175597962271387
  %96 = sub i64 %95, 63
  %97 = sub i64 %96, 1555175597962271387
  %98 = sub i64 0, 63
  %99 = sub i64 0, %82
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %82
  %102 = sub i64 0, %82
  %103 = add i64 63, %102
  %104 = sub i64 63, %82
  %105 = mul i64 %103, %82
  %106 = add i64 63, -2638433944973078123
  %107 = sub i64 %106, %82
  %108 = sub i64 %107, -2638433944973078123
  %109 = sub i64 63, %82
  %110 = mul i64 %108, %82
  %111 = sub i64 63, -8475316252225442372
  %112 = sub i64 %111, %82
  %113 = add i64 %112, -8475316252225442372
  %114 = sub i64 63, %82
  store i32 533276568, i32* %15
  br label %115

; <label>:115:                                    ; preds = %77, %39, %19, %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 410065200, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 410065200, label %22
    i32 1283515369, label %26
    i32 1558547152, label %53
    i32 -758804424, label %75
    i32 -762862539, label %76
    i32 -853828818, label %79
    i32 -1534751307, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1283515369, i32 -762862539
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1558547152, i32 -1534751307
  store i32 %52, i32* %18
  br label %87

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %56)
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  %59 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, -847567977
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -847567977
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -758804424, i32 -1534751307
  store i32 %74, i32* %18
  br label %87

; <label>:75:                                     ; preds = %19
  store i32 -853828818, i32* %18
  br label %87

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -853828818, i32* %18
  br label %87

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %83)
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  %86 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %85, i32* %86)
  store i32 1558547152, i32* %18
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %53, %26, %22, %21
  br label %19
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 794887281
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 794887281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 949615311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 949615311, label %20
    i32 -54956309, label %28
    i32 -310436633, label %85
    i32 -552193594, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -54956309, i32 -552193594
  store i32 %27, i32* %16
  br label %213

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, -3528615056604827835
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -3528615056604827835
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = add i32 %58, 827904891
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 827904891
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
  %84 = select i1 %82, i32 -310436633, i32 -552193594
  store i32 %84, i32* %16
  br label %213

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = shl i64 %97, %98
  %100 = add i64 %97, -17833687683434479
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -17833687683434479
  %103 = sub i64 %97, %98
  %104 = mul i64 %102, %98
  %105 = sub i64 0, %98
  %106 = add i64 %97, %105
  %107 = sub i64 %97, %98
  %108 = mul i64 %106, %98
  %109 = add i64 0, 3393110210952879638
  %110 = sub i64 %109, %97
  %111 = sub i64 %110, 3393110210952879638
  %112 = sub i64 0, %97
  %113 = sub i64 0, %111
  %114 = sub i64 0, %98
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %98
  %118 = sub i64 0, 1509748927654418558
  %119 = sub i64 %118, %97
  %120 = add i64 %119, 1509748927654418558
  %121 = sub i64 0, %97
  %122 = sub i64 %120, 4528159704627349953
  %123 = add i64 %122, %98
  %124 = add i64 %123, 4528159704627349953
  %125 = add i64 %120, %98
  %126 = sub i64 %97, 4066610054825733414
  %127 = sub i64 %126, %98
  %128 = add i64 %127, 4066610054825733414
  %129 = sub i64 %97, %98
  %130 = mul i64 %128, %98
  %131 = sub i64 0, %98
  %132 = add i64 %97, %131
  %133 = sub i64 %97, %98
  %134 = sub i64 %132, 5359199799403860967
  %135 = sub i64 %134, 4
  %136 = add i64 %135, 5359199799403860967
  %137 = sub i64 %132, 4
  %138 = mul i64 %136, 4
  %139 = sub i64 0, %132
  %140 = add i64 0, %139
  %141 = sub i64 0, %132
  %142 = sub i64 %140, -6133083880489995816
  %143 = add i64 %142, 4
  %144 = add i64 %143, -6133083880489995816
  %145 = add i64 %140, 4
  %146 = shl i64 %132, 4
  %147 = shl i64 %132, 4
  %148 = sub i64 0, 4
  %149 = add i64 %132, %148
  %150 = sub i64 %132, 4
  %151 = mul i64 %149, 4
  %152 = shl i64 %132, 4
  %153 = sub i64 0, 4271685246781119571
  %154 = sub i64 %153, %132
  %155 = add i64 %154, 4271685246781119571
  %156 = sub i64 0, %132
  %157 = sub i64 %155, -8919437352087307240
  %158 = add i64 %157, 4
  %159 = add i64 %158, -8919437352087307240
  %160 = add i64 %155, 4
  %161 = shl i64 %132, 4
  %162 = add i64 %132, -57913239866888516
  %163 = sub i64 %162, 4
  %164 = sub i64 %163, -57913239866888516
  %165 = sub i64 %132, 4
  %166 = mul i64 %164, 4
  %167 = sub i64 %132, 3480621976121883561
  %168 = sub i64 %167, 4
  %169 = add i64 %168, 3480621976121883561
  %170 = sub i64 %132, 4
  %171 = mul i64 %169, 4
  %172 = sdiv exact i64 %132, 4
  %173 = shl i64 %172, 2
  %174 = shl i64 %172, 2
  %175 = sub i64 0, 2
  %176 = add i64 %172, %175
  %177 = sub i64 %172, 2
  %178 = mul i64 %176, 2
  %179 = add i64 %172, 3721544786521808786
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, 3721544786521808786
  %182 = sub i64 %172, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, 2
  %185 = add i64 %172, %184
  %186 = sub i64 %172, 2
  %187 = mul i64 %185, 2
  %188 = sub i64 0, 2
  %189 = add i64 %172, %188
  %190 = sub i64 %172, 2
  %191 = mul i64 %189, 2
  %192 = add i64 0, 5457822701830902903
  %193 = sub i64 %192, %172
  %194 = sub i64 %193, 5457822701830902903
  %195 = sub i64 0, %172
  %196 = add i64 %194, 4706970313850479836
  %197 = add i64 %196, 2
  %198 = sub i64 %197, 4706970313850479836
  %199 = add i64 %194, 2
  %200 = sdiv i64 %172, 2
  %201 = getelementptr inbounds i32, i32* %94, i64 %200
  store i32* %201, i32** %91, align 8
  %202 = load i32*, i32** %89, align 8
  %203 = load i32*, i32** %89, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load i32*, i32** %91, align 8
  %206 = load i32*, i32** %90, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %202, i32* %204, i32* %205, i32* %207)
  %208 = load i32*, i32** %89, align 8
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = load i32*, i32** %90, align 8
  %211 = load i32*, i32** %89, align 8
  %212 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %209, i32* %210, i32* %211)
  store i32 -54956309, i32* %16
  br label %213

; <label>:213:                                    ; preds = %87, %28, %20, %19
  br label %17
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
  store i32 1038016719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1038016719, label %18
    i32 -523805662, label %23
    i32 -984598900, label %28
    i32 2131004080, label %32
    i32 2015373200, label %60
    i32 875690190, label %75
    i32 -1967118030, label %76
    i32 -1056446861, label %79
    i32 424357419, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -523805662, i32 -1056446861
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -984598900, i32 2131004080
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 2131004080, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, -333628396
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -333628396
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2015373200, i32 424357419
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 875690190, i32 424357419
  store i32 %74, i32* %14
  br label %81

; <label>:75:                                     ; preds = %15
  store i32 -1967118030, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 1038016719, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 2015373200, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %76, %75, %60, %32, %28, %23, %18, %17
  br label %15
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
  store i32 2139640435, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2139640435, label %11
    i32 -1741459019, label %22
    i32 -246613397, label %50
    i32 4287017, label %82
    i32 -656211413, label %83
    i32 -1582923168, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %90

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
  %21 = select i1 %20, i32 -1741459019, i32 -656211413
  store i32 %21, i32* %7
  br label %90

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, -760957351
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -760957351
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -246613397, i32 -1582923168
  store i32 %49, i32* %7
  br label %90

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
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
  %81 = select i1 %79, i32 4287017, i32 -1582923168
  store i32 %81, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  store i32 2139640435, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %8
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %5, align 8
  %87 = load i32*, i32** %4, align 8
  %88 = load i32*, i32** %5, align 8
  %89 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  store i32 -246613397, i32* %7
  br label %90

; <label>:90:                                     ; preds = %84, %82, %50, %22, %11, %10
  br label %8
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
  %15 = add i64 %13, -6236200898887136251
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6236200898887136251
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 838489595, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 838489595, label %24
    i32 -363583015, label %28
    i32 1797751026, label %44
    i32 711111287, label %59
    i32 937769143, label %60
    i32 -1306515343, label %75
    i32 -1127800379, label %89
    i32 1102492430, label %90
    i32 -131334064, label %96
    i32 -2146009486, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -363583015, i32 937769143
  store i32 %27, i32* %20
  br label %98

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, -472666048
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -472666048
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1797751026, i32 -2146009486
  store i32 %43, i32* %20
  br label %98

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
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
  %58 = select i1 %56, i32 711111287, i32 -2146009486
  store i32 %58, i32* %20
  br label %98

; <label>:59:                                     ; preds = %21
  store i32 -131334064, i32* %20
  br label %98

; <label>:60:                                     ; preds = %21
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = add i64 %63, 1512619718784583216
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 1512619718784583216
  %68 = sub i64 %63, %64
  %69 = sdiv exact i64 %67, 4
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 -1306515343, i32* %20
  br label %98

; <label>:75:                                     ; preds = %21
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
  %88 = select i1 %87, i32 -1127800379, i32 1102492430
  store i32 %88, i32* %20
  br label %98

; <label>:89:                                     ; preds = %21
  store i32 -131334064, i32* %20
  br label %98

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -3559972547973068431
  %93 = add i64 %92, -1
  %94 = sub i64 %93, -3559972547973068431
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %8, align 8
  store i32 -1306515343, i32* %20
  br label %98

; <label>:96:                                     ; preds = %21
  ret void

; <label>:97:                                     ; preds = %21
  store i32 1797751026, i32* %20
  br label %98

; <label>:98:                                     ; preds = %97, %90, %89, %75, %60, %59, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, 1159699877
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1159699877
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1144292931, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1144292931, label %21
    i32 1255536083, label %41
    i32 1553703499, label %78
    i32 97200843, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1255536083, i32 97200843
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = add i32 %51, 1349788358
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1349788358
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
  %77 = select i1 %75, i32 1553703499, i32 97200843
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 1255536083, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  %22 = sub i64 %20, -3697009209679179747
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3697009209679179747
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
  store i32 -883505532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -883505532, label %21
    i32 1009329942, label %31
    i32 1238947734, label %51
    i32 -1547004838, label %56
    i32 1281281828, label %66
    i32 -1641374288, label %78
    i32 -7887360, label %87
    i32 -847668492, label %114
    i32 -35772074, label %152
    i32 1046994069, label %153
    i32 1337098349, label %181
    i32 1748640307, label %214
    i32 913650154, label %215
    i32 -873648576, label %320
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 5662808607745110989
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 5662808607745110989
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1009329942, i32 1281281828
  store i32 %30, i32* %17
  br label %326

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %43, -7376864982800412124
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -7376864982800412124
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %48)
  %50 = select i1 %49, i32 1238947734, i32 -1547004838
  store i32 %50, i32* %17
  br label %326

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %11, align 8
  store i32 -1547004838, i32* %17
  br label %326

; <label>:56:                                     ; preds = %18
  %57 = load i32*, i32** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -883505532, i32* %17
  br label %326

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 765318768539181387, -1
  %71 = or i64 %68, %69
  %72 = or i64 765318768539181387, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -1641374288, i32 1046994069
  store i32 %77, i32* %17
  br label %326

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %79, %84
  %86 = select i1 %85, i32 -7887360, i32 1046994069
  store i32 %86, i32* %17
  br label %326

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -847668492, i32 913650154
  store i32 %113, i32* %17
  br label %326

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %11, align 8
  %116 = add i64 %115, -5185362876843256879
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -5185362876843256879
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  store i64 %120, i64* %11, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, 5144188771858037465
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 5144188771858037465
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds i32, i32* %121, i64 %125
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i64, i64* %11, align 8
  %134 = add i64 %133, -3383523431654958345
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -3383523431654958345
  %137 = sub nsw i64 %133, 1
  store i64 %136, i64* %7, align 8
  %138 = load i32, i32* @x.33
  %139 = load i32, i32* @y.34
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -35772074, i32 913650154
  store i32 %151, i32* %17
  br label %326

; <label>:152:                                    ; preds = %18
  store i32 1046994069, i32* %17
  br label %326

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.33
  %155 = load i32, i32* @y.34
  %156 = add i32 %154, -610408398
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -610408398
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1337098349, i32 -873648576
  store i32 %180, i32* %17
  br label %326

; <label>:181:                                    ; preds = %18
  %182 = load i32*, i32** %6, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %10, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %186 = load i32, i32* %185, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %182, i64 %183, i64 %184, i32 %186)
  %187 = load i32, i32* @x.33
  %188 = load i32, i32* @y.34
  %189 = add i32 %187, -1722937000
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1722937000
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 1748640307, i32 -873648576
  store i32 %213, i32* %17
  br label %326

; <label>:214:                                    ; preds = %18
  ret void

; <label>:215:                                    ; preds = %18
  %216 = load i64, i64* %11, align 8
  %217 = shl i64 %216, 1
  %218 = shl i64 %216, 1
  %219 = sub i64 0, -8934940981602198597
  %220 = sub i64 %219, %216
  %221 = add i64 %220, -8934940981602198597
  %222 = sub i64 0, %216
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  %228 = shl i64 %216, 1
  %229 = sub i64 0, %216
  %230 = add i64 0, %229
  %231 = sub i64 0, %216
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = add i64 %216, -666193444382447167
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -666193444382447167
  %240 = add nsw i64 %216, 1
  %241 = add i64 2, 666285810149901204
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, 666285810149901204
  %244 = sub i64 2, %239
  %245 = mul i64 %243, %239
  %246 = shl i64 2, %239
  %247 = shl i64 2, %239
  %248 = shl i64 2, %239
  %249 = add i64 2, 8273592986885979064
  %250 = sub i64 %249, %239
  %251 = sub i64 %250, 8273592986885979064
  %252 = sub i64 2, %239
  %253 = mul i64 %251, %239
  %254 = shl i64 2, %239
  %255 = add i64 2, -6600429350928578313
  %256 = sub i64 %255, %239
  %257 = sub i64 %256, -6600429350928578313
  %258 = sub i64 2, %239
  %259 = mul i64 %257, %239
  %260 = mul nsw i64 2, %239
  store i64 %260, i64* %11, align 8
  %261 = load i32*, i32** %6, align 8
  %262 = load i64, i64* %11, align 8
  %263 = add i64 %262, 4864581487637309977
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 4864581487637309977
  %266 = sub i64 %262, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %262, 1
  %269 = shl i64 %262, 1
  %270 = shl i64 %262, 1
  %271 = add i64 0, 6372907388867769013
  %272 = sub i64 %271, %262
  %273 = sub i64 %272, 6372907388867769013
  %274 = sub i64 0, %262
  %275 = sub i64 0, 1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1
  %278 = sub i64 0, 1
  %279 = add i64 %262, %278
  %280 = sub nsw i64 %262, 1
  %281 = getelementptr inbounds i32, i32* %261, i64 %279
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %6, align 8
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds i32, i32* %284, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i64, i64* %11, align 8
  %288 = add i64 %287, -7715612778866590705
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -7715612778866590705
  %291 = sub i64 %287, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, 5312849471099407666
  %294 = sub i64 %293, %287
  %295 = add i64 %294, 5312849471099407666
  %296 = sub i64 0, %287
  %297 = sub i64 %295, 1707032575424246879
  %298 = add i64 %297, 1
  %299 = add i64 %298, 1707032575424246879
  %300 = add i64 %295, 1
  %301 = sub i64 0, 1
  %302 = add i64 %287, %301
  %303 = sub i64 %287, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 %287, -2665357496386134677
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -2665357496386134677
  %308 = sub i64 %287, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, 1
  %311 = add i64 %287, %310
  %312 = sub i64 %287, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %287, 1
  %315 = shl i64 %287, 1
  %316 = sub i64 %287, -1599500164122173715
  %317 = sub i64 %316, 1
  %318 = add i64 %317, -1599500164122173715
  %319 = sub nsw i64 %287, 1
  store i64 %318, i64* %7, align 8
  store i32 -847668492, i32* %17
  br label %326

; <label>:320:                                    ; preds = %18
  %321 = load i32*, i32** %6, align 8
  %322 = load i64, i64* %7, align 8
  %323 = load i64, i64* %10, align 8
  %324 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %325 = load i32, i32* %324, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %321, i64 %322, i64 %323, i32 %325)
  store i32 1337098349, i32* %17
  br label %326

; <label>:326:                                    ; preds = %320, %215, %181, %153, %152, %114, %87, %78, %66, %56, %51, %31, %21, %20
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
  %14 = add i64 %13, 7551361920530400668
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 7551361920530400668
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1237306186, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %204
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1237306186, label %24
    i32 1362910357, label %29
    i32 172105261, label %45
    i32 -128168825, label %77
    i32 -900560075, label %79
    i32 -1769383032, label %95
    i32 622913792, label %123
    i32 1185737848, label %126
    i32 -911723071, label %142
    i32 -832269195, label %158
    i32 656223818, label %191
    i32 6653986, label %192
    i32 283463537, label %197
    i32 -1537788148, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1362910357, i32 -900560075
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %204

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -1153428724
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1153428724
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 172105261, i32 6653986
  store i32 %44, i32* %19
  br label %204

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %48, i32* dereferenceable(4) %11)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, 744026891
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 744026891
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -128168825, i32 6653986
  store i32 %76, i32* %19
  br label %204

; <label>:77:                                     ; preds = %21
  store i32 -900560075, i32* %19
  %78 = load volatile i1, i1* %6
  store i1 %78, i1* %20
  br label %204

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
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
  %94 = select i1 %92, i32 -1769383032, i32 283463537
  store i32 %94, i32* %19
  br label %204

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, 2058137471
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2058137471
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
  %122 = select i1 %120, i32 622913792, i32 283463537
  store i32 %122, i32* %19
  br label %204

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 1185737848, i32 -911723071
  store i32 %125, i32* %19
  br label %204

; <label>:126:                                    ; preds = %21
  %127 = load i32*, i32** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %129) #3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = add i64 %136, -7581621165229995545
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -7581621165229995545
  %140 = sub nsw i64 %136, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %12, align 8
  store i32 -1237306186, i32* %19
  br label %204

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.35
  %144 = load i32, i32* @y.36
  %145 = add i32 %143, 2054133427
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2054133427
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -832269195, i32 -1537788148
  store i32 %157, i32* %19
  br label %204

; <label>:158:                                    ; preds = %21
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = add i32 %164, -453413076
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -453413076
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
  %190 = select i1 %188, i32 656223818, i32 -1537788148
  store i32 %190, i32* %19
  br label %204

; <label>:191:                                    ; preds = %21
  ret void

; <label>:192:                                    ; preds = %21
  %193 = load i32*, i32** %8, align 8
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds i32, i32* %193, i64 %194
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %195, i32* dereferenceable(4) %11)
  store i32 172105261, i32* %19
  br label %204

; <label>:197:                                    ; preds = %21
  store i32 -1769383032, i32* %19
  br label %204

; <label>:198:                                    ; preds = %21
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -832269195, i32* %19
  br label %204

; <label>:204:                                    ; preds = %198, %197, %192, %158, %142, %126, %123, %95, %79, %77, %45, %29, %24, %23
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
  store i32 -287372176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %252
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -287372176, label %19
    i32 1321933680, label %24
    i32 162633150, label %29
    i32 -2011552770, label %32
    i32 -865815956, label %37
    i32 2072537387, label %65
    i32 1965931170, label %82
    i32 1327207148, label %83
    i32 1506537172, label %86
    i32 1166473960, label %114
    i32 -1213093460, label %130
    i32 -1234004361, label %131
    i32 2083674080, label %132
    i32 1081595384, label %159
    i32 984253976, label %177
    i32 -687211954, label %180
    i32 -2144835196, label %196
    i32 -1243453645, label %226
    i32 -1483337384, label %227
    i32 -1628330211, label %232
    i32 830747944, label %235
    i32 1286014933, label %238
    i32 982522726, label %239
    i32 -1713816849, label %240
    i32 -1191889629, label %241
    i32 472215622, label %244
    i32 -848194242, label %245
    i32 -1678698360, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %252

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1321933680, i32 2083674080
  store i32 %23, i32* %15
  br label %252

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 162633150, i32 -2011552770
  store i32 %28, i32* %15
  br label %252

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1234004361, i32* %15
  br label %252

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -865815956, i32 1327207148
  store i32 %36, i32* %15
  br label %252

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 123905933
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 123905933
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 2072537387, i32 -1191889629
  store i32 %64, i32* %15
  br label %252

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %9, align 8
  %67 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %66, i32* %67)
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
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
  %81 = select i1 %79, i32 1965931170, i32 -1191889629
  store i32 %81, i32* %15
  br label %252

; <label>:82:                                     ; preds = %16
  store i32 1506537172, i32* %15
  br label %252

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1506537172, i32* %15
  br label %252

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = add i32 %87, -1770750277
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1770750277
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1166473960, i32 472215622
  store i32 %113, i32* %15
  br label %252

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = add i32 %115, -644800236
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -644800236
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1213093460, i32 472215622
  store i32 %129, i32* %15
  br label %252

; <label>:130:                                    ; preds = %16
  store i32 -1234004361, i32* %15
  br label %252

; <label>:131:                                    ; preds = %16
  store i32 -1713816849, i32* %15
  br label %252

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1081595384, i32 -848194242
  store i32 %158, i32* %15
  br label %252

; <label>:159:                                    ; preds = %16
  %160 = load i32*, i32** %10, align 8
  %161 = load i32*, i32** %12, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %160, i32* %161)
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 984253976, i32 -848194242
  store i32 %176, i32* %15
  br label %252

; <label>:177:                                    ; preds = %16
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 -687211954, i32 -1483337384
  store i32 %179, i32* %15
  br label %252

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
  %183 = sub i32 %181, 745080390
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 745080390
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2144835196, i32 -1678698360
  store i32 %195, i32* %15
  br label %252

; <label>:196:                                    ; preds = %16
  %197 = load i32*, i32** %9, align 8
  %198 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  %199 = load i32, i32* @x.41
  %200 = load i32, i32* @y.42
  %201 = add i32 %199, 1479522225
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1479522225
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1243453645, i32 -1678698360
  store i32 %225, i32* %15
  br label %252

; <label>:226:                                    ; preds = %16
  store i32 982522726, i32* %15
  br label %252

; <label>:227:                                    ; preds = %16
  %228 = load i32*, i32** %11, align 8
  %229 = load i32*, i32** %12, align 8
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %228, i32* %229)
  %231 = select i1 %230, i32 -1628330211, i32 830747944
  store i32 %231, i32* %15
  br label %252

; <label>:232:                                    ; preds = %16
  %233 = load i32*, i32** %9, align 8
  %234 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %233, i32* %234)
  store i32 1286014933, i32* %15
  br label %252

; <label>:235:                                    ; preds = %16
  %236 = load i32*, i32** %9, align 8
  %237 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %236, i32* %237)
  store i32 1286014933, i32* %15
  br label %252

; <label>:238:                                    ; preds = %16
  store i32 982522726, i32* %15
  br label %252

; <label>:239:                                    ; preds = %16
  store i32 -1713816849, i32* %15
  br label %252

; <label>:240:                                    ; preds = %16
  ret void

; <label>:241:                                    ; preds = %16
  %242 = load i32*, i32** %9, align 8
  %243 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %243)
  store i32 2072537387, i32* %15
  br label %252

; <label>:244:                                    ; preds = %16
  store i32 1166473960, i32* %15
  br label %252

; <label>:245:                                    ; preds = %16
  %246 = load i32*, i32** %10, align 8
  %247 = load i32*, i32** %12, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %246, i32* %247)
  store i32 1081595384, i32* %15
  br label %252

; <label>:249:                                    ; preds = %16
  %250 = load i32*, i32** %9, align 8
  %251 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %251)
  store i32 -2144835196, i32* %15
  br label %252

; <label>:252:                                    ; preds = %249, %245, %244, %241, %239, %238, %235, %232, %227, %226, %196, %180, %177, %159, %132, %131, %130, %114, %86, %83, %82, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 94259440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 94259440, label %13
    i32 -832261790, label %14
    i32 557315468, label %42
    i32 -678708015, label %73
    i32 306860346, label %76
    i32 -1347488260, label %79
    i32 -1006972396, label %82
    i32 1021276318, label %87
    i32 533297218, label %90
    i32 -1013208676, label %95
    i32 808923210, label %97
    i32 499609879, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  store i32 -832261790, i32* %9
  br label %106

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -1881028461
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1881028461
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 557315468, i32 499609879
  store i32 %41, i32* %9
  br label %106

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %6, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %43, i32* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = add i32 %46, 1813288782
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1813288782
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
  %72 = select i1 %70, i32 -678708015, i32 499609879
  store i32 %72, i32* %9
  br label %106

; <label>:73:                                     ; preds = %10
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 306860346, i32 -1347488260
  store i32 %75, i32* %9
  br label %106

; <label>:76:                                     ; preds = %10
  %77 = load i32*, i32** %6, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %6, align 8
  store i32 -832261790, i32* %9
  br label %106

; <label>:79:                                     ; preds = %10
  %80 = load i32*, i32** %7, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %7, align 8
  store i32 -1006972396, i32* %9
  br label %106

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %8, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %83, i32* %84)
  %86 = select i1 %85, i32 1021276318, i32 533297218
  store i32 %86, i32* %9
  br label %106

; <label>:87:                                     ; preds = %10
  %88 = load i32*, i32** %7, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %7, align 8
  store i32 -1006972396, i32* %9
  br label %106

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = icmp ult i32* %91, %92
  %94 = select i1 %93, i32 808923210, i32 -1013208676
  store i32 %94, i32* %9
  br label %106

; <label>:95:                                     ; preds = %10
  %96 = load i32*, i32** %6, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %10
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  %100 = load i32*, i32** %6, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %6, align 8
  store i32 94259440, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %8, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %103, i32* %104)
  store i32 557315468, i32* %9
  br label %106

; <label>:106:                                    ; preds = %102, %97, %90, %87, %82, %79, %76, %73, %42, %14, %13, %12
  br label %10
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 368861707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 368861707, label %19
    i32 -540249711, label %24
    i32 1903074687, label %40
    i32 -532143505, label %68
    i32 1907580313, label %69
    i32 129743181, label %72
    i32 -1608324020, label %77
    i32 -1294154592, label %82
    i32 948733954, label %94
    i32 175142600, label %96
    i32 -286317550, label %97
    i32 1505519253, label %100
    i32 1397719533, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -540249711, i32 1907580313
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1098599845
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1098599845
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1903074687, i32 1397719533
  store i32 %39, i32* %15
  br label %102

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 670755503
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 670755503
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
  %67 = select i1 %65, i32 -532143505, i32 1397719533
  store i32 %67, i32* %15
  br label %102

; <label>:68:                                     ; preds = %16
  store i32 1505519253, i32* %15
  br label %102

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %8, align 8
  store i32 129743181, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -1608324020, i32 1505519253
  store i32 %76, i32* %15
  br label %102

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1294154592, i32 948733954
  store i32 %81, i32* %15
  br label %102

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 175142600, i32* %15
  br label %102

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 175142600, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  store i32 -286317550, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %8, align 8
  store i32 129743181, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  store i32 1903074687, i32* %15
  br label %102

; <label>:102:                                    ; preds = %101, %97, %96, %94, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = sub i32 %8, -1781387610
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1781387610
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2060455639, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2060455639, label %22
    i32 -1252541420, label %30
    i32 207017669, label %68
    i32 -1716060207, label %69
    i32 2146171108, label %96
    i32 -2128377259, label %129
    i32 -893447004, label %132
    i32 -301867482, label %135
    i32 -1071861453, label %163
    i32 1107762126, label %183
    i32 -970927575, label %184
    i32 -1598059278, label %199
    i32 971680099, label %226
    i32 -1646826931, label %227
    i32 -1053670447, label %236
    i32 317962752, label %242
    i32 -1020016724, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1252541420, i32 -1646826931
  store i32 %29, i32* %18
  br label %248

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
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, 1960242307
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1960242307
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
  %67 = select i1 %65, i32 207017669, i32 -1646826931
  store i32 %67, i32* %18
  br label %248

; <label>:68:                                     ; preds = %19
  store i32 -1716060207, i32* %18
  br label %248

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 2146171108, i32 -1053670447
  store i32 %95, i32* %18
  br label %248

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ne i32* %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.51
  %103 = load i32, i32* @y.52
  %104 = add i32 %102, 5766305
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 5766305
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2128377259, i32 -1053670447
  store i32 %128, i32* %18
  br label %248

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -893447004, i32 -970927575
  store i32 %131, i32* %18
  br label %248

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %134)
  store i32 -301867482, i32* %18
  br label %248

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = sub i32 %136, -343927874
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -343927874
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1071861453, i32 317962752
  store i32 %162, i32* %18
  br label %248

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32**, i32*** %4
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  %167 = load volatile i32**, i32*** %4
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.51
  %169 = load i32, i32* @y.52
  %170 = add i32 %168, -1999557429
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1999557429
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1107762126, i32 317962752
  store i32 %182, i32* %18
  br label %248

; <label>:183:                                    ; preds = %19
  store i32 -1716060207, i32* %18
  br label %248

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.51
  %186 = load i32, i32* @y.52
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1598059278, i32 -1020016724
  store i32 %198, i32* %18
  br label %248

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.51
  %201 = load i32, i32* @y.52
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 971680099, i32 -1020016724
  store i32 %225, i32* %18
  br label %248

; <label>:226:                                    ; preds = %19
  ret void

; <label>:227:                                    ; preds = %19
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %229, align 8
  store i32* %1, i32** %230, align 8
  %235 = load i32*, i32** %229, align 8
  store i32* %235, i32** %231, align 8
  store i32 -1252541420, i32* %18
  br label %248

; <label>:236:                                    ; preds = %19
  %237 = load volatile i32**, i32*** %4
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  %241 = icmp ne i32* %238, %240
  store i32 2146171108, i32* %18
  br label %248

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32**, i32*** %4
  %244 = load i32*, i32** %243, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  %246 = load volatile i32**, i32*** %4
  store i32* %245, i32** %246, align 8
  store i32 -1071861453, i32* %18
  br label %248

; <label>:247:                                    ; preds = %19
  store i32 -1598059278, i32* %18
  br label %248

; <label>:248:                                    ; preds = %247, %242, %236, %227, %199, %184, %183, %163, %135, %132, %129, %96, %69, %68, %30, %22, %21
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
  store i32 1109081261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1109081261, label %16
    i32 1815282443, label %20
    i32 -1604339052, label %36
    i32 1520530500, label %70
    i32 -1080501310, label %71
    i32 779752375, label %99
    i32 1287753207, label %130
    i32 -816814380, label %131
    i32 1925344850, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1815282443, i32 -1080501310
  store i32 %19, i32* %12
  br label %143

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, 1993246566
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1993246566
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1604339052, i32 -816814380
  store i32 %35, i32* %12
  br label %143

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %5, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %5, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %5, align 8
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1520530500, i32 -816814380
  store i32 %69, i32* %12
  br label %143

; <label>:70:                                     ; preds = %13
  store i32 1109081261, i32* %12
  br label %143

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.55
  %73 = load i32, i32* @y.56
  %74 = sub i32 %72, 2132947115
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2132947115
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 779752375, i32 1925344850
  store i32 %98, i32* %12
  br label %143

; <label>:99:                                     ; preds = %13
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %3, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.55
  %104 = load i32, i32* @y.56
  %105 = sub i32 %103, 244695777
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 244695777
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
  %129 = select i1 %127, i32 1287753207, i32 1925344850
  store i32 %129, i32* %12
  br label %143

; <label>:130:                                    ; preds = %13
  ret void

; <label>:131:                                    ; preds = %13
  %132 = load i32*, i32** %5, align 8
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %3, align 8
  store i32 %134, i32* %135, align 4
  %136 = load i32*, i32** %5, align 8
  store i32* %136, i32** %3, align 8
  %137 = load i32*, i32** %5, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  store i32* %138, i32** %5, align 8
  store i32 -1604339052, i32* %12
  br label %143

; <label>:139:                                    ; preds = %13
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %3, align 8
  store i32 %141, i32* %142, align 4
  store i32 779752375, i32* %12
  br label %143

; <label>:143:                                    ; preds = %139, %131, %99, %71, %70, %36, %20, %16, %15
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -547134033
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -547134033
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1185074763, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1185074763, label %21
    i32 -562937416, label %41
    i32 1136562380, label %79
    i32 1373554585, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -562937416, i32 1373554585
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = add i32 %52, -1661184882
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1661184882
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1136562380, i32 1373554585
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 -562937416, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
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
  store i32 -436893896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -436893896, label %20
    i32 152876543, label %40
    i32 -275183712, label %76
    i32 -770004363, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 152876543, i32 -770004363
  store i32 %39, i32* %16
  br label %87

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
  %51 = add i32 %49, 1896135649
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1896135649
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -275183712, i32 -770004363
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 152876543, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
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
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -8940953327965631553
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8940953327965631553
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1627627704, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1627627704, label %23
    i32 -1439812607, label %27
    i32 1686393129, label %54
    i32 1804291827, label %82
    i32 1410823605, label %83
    i32 1160485439, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1439812607, i32 1410823605
  store i32 %26, i32* %19
  br label %141

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
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
  %53 = select i1 %51, i32 1686393129, i32 1160485439
  store i32 %53, i32* %19
  br label %141

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 6438530701640601535
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 6438530701640601535
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i32, i32* %55, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %5, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = sub i32 %67, 943129143
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 943129143
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1804291827, i32 1160485439
  store i32 %81, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  store i32 1410823605, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, -1313688204985985326
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -1313688204985985326
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  ret i32* %90

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 0, %93
  %95 = add i64 0, -2439206060198676476
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, -2439206060198676476
  %98 = sub i64 0, %93
  %99 = getelementptr inbounds i32, i32* %92, i64 %97
  %100 = bitcast i32* %99 to i8*
  %101 = load i32*, i32** %5, align 8
  %102 = bitcast i32* %101 to i8*
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 4, 1346853206698186251
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 1346853206698186251
  %107 = sub i64 4, %103
  %108 = mul i64 %106, %103
  %109 = sub i64 4, -2950547459173917635
  %110 = sub i64 %109, %103
  %111 = add i64 %110, -2950547459173917635
  %112 = sub i64 4, %103
  %113 = mul i64 %111, %103
  %114 = add i64 4, -9078501296900081806
  %115 = sub i64 %114, %103
  %116 = sub i64 %115, -9078501296900081806
  %117 = sub i64 4, %103
  %118 = mul i64 %116, %103
  %119 = sub i64 0, -5846147799264559473
  %120 = sub i64 %119, 4
  %121 = add i64 %120, -5846147799264559473
  %122 = sub i64 0, 4
  %123 = sub i64 %121, -2033129006528891362
  %124 = add i64 %123, %103
  %125 = add i64 %124, -2033129006528891362
  %126 = add i64 %121, %103
  %127 = add i64 4, 684217905642048936
  %128 = sub i64 %127, %103
  %129 = sub i64 %128, 684217905642048936
  %130 = sub i64 4, %103
  %131 = mul i64 %129, %103
  %132 = sub i64 0, 545944273963919293
  %133 = sub i64 %132, 4
  %134 = add i64 %133, 545944273963919293
  %135 = sub i64 0, 4
  %136 = sub i64 %134, -2831620542118564
  %137 = add i64 %136, %103
  %138 = add i64 %137, -2831620542118564
  %139 = add i64 %134, %103
  %140 = mul i64 4, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %100, i8* %102, i64 %140, i32 4, i1 false)
  store i32 1686393129, i32* %19
  br label %141

; <label>:141:                                    ; preds = %91, %82, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -426692288
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -426692288
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 345457986, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 345457986, label %21
    i32 -815369793, label %41
    i32 -1177679417, label %66
    i32 -526356064, label %68
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
  %40 = select i1 %38, i32 -815369793, i32 -526356064
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
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 2005672177
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2005672177
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1177679417, i32 -526356064
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
  store i32 -815369793, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477670676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
