; ModuleID = 'Project_CodeNet_C++1400/p03702/s681281411.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s681281411.cpp"
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
@h = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681281411.cpp, i8* null }]
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
  %5 = add i32 %3, -421365704
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -421365704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -228866932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -228866932, label %17
    i32 1515909628, label %37
    i32 1530176911, label %54
    i32 1801976436, label %55
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
  %36 = select i1 %34, i32 1515909628, i32 1801976436
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 93826099
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 93826099
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1530176911, i32 1801976436
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1515909628, i32* %13
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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i32, i32* @b, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -2085823441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085823441, label %16
    i32 872663377, label %21
    i32 -1981573037, label %30
    i32 -2071371790, label %72
    i32 -1685696160, label %77
    i32 1688139535, label %82
    i32 -535259176, label %83
    i32 1710034177, label %84
    i32 -1740787761, label %85
    i32 1456345908, label %91
    i32 85466544, label %92
    i32 1749285304, label %107
    i32 1462599692, label %136
    i32 1244400203, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 872663377, i32 1456345908
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1981573037, i32 1710034177
  store i32 %29, i32* %12
  br label %140

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %35, 1019749590081793558
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1019749590081793558
  %40 = sub nsw i64 %35, %36
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = sub i32 %41, 896951982
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 896951982
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = sdiv i64 %39, %47
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, %48
  store i64 %51, i64* %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %57, 1700802163929939279
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 1700802163929939279
  %62 = sub nsw i64 %57, %58
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = srem i64 %61, %68
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 -2071371790, i32 -1685696160
  store i32 %71, i32* %12
  br label %140

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %6, align 8
  store i32 -1685696160, i32* %12
  br label %140

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = icmp sgt i64 %78, %79
  %81 = select i1 %80, i32 1688139535, i32 -535259176
  store i32 %81, i32* %12
  br label %140

; <label>:82:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  store i32 85466544, i32* %12
  br label %140

; <label>:83:                                     ; preds = %13
  store i32 1710034177, i32* %12
  br label %140

; <label>:84:                                     ; preds = %13
  store i32 -1740787761, i32* %12
  br label %140

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, 2037296225
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2037296225
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  store i32 -2085823441, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  store i32 85466544, i32* %12
  br label %140

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1749285304, i32 1244400203
  store i32 %106, i32* %12
  br label %140

; <label>:107:                                    ; preds = %13
  %108 = load i1, i1* %3, align 1
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -471641371
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -471641371
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
  %135 = select i1 %133, i32 1462599692, i32 1244400203
  store i32 %135, i32* %12
  br label %140

; <label>:136:                                    ; preds = %13
  %137 = load volatile i1, i1* %2
  ret i1 %137

; <label>:138:                                    ; preds = %13
  %139 = load i1, i1* %3, align 1
  store i32 1749285304, i32* %12
  br label %140

; <label>:140:                                    ; preds = %138, %107, %92, %91, %85, %84, %83, %82, %77, %72, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @b)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 -1538678320, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %531
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1538678320, label %25
    i32 -1331505908, label %40
    i32 987678228, label %58
    i32 -2036307809, label %61
    i32 1576071954, label %76
    i32 -17379403, label %116
    i32 1193761545, label %119
    i32 -17447108, label %135
    i32 1308804714, label %167
    i32 1753116911, label %168
    i32 1182459776, label %169
    i32 -1188866487, label %174
    i32 1026795523, label %178
    i32 1504389987, label %205
    i32 -825607697, label %236
    i32 1164244932, label %239
    i32 801388544, label %254
    i32 1457447919, label %291
    i32 -394336063, label %294
    i32 2076616580, label %299
    i32 -53996966, label %304
    i32 2085624496, label %305
    i32 384411712, label %321
    i32 1084924276, label %340
    i32 -619752872, label %341
    i32 1673709954, label %345
    i32 1910810793, label %420
    i32 -74532102, label %460
    i32 540707900, label %464
    i32 -1465602528, label %527
  ]

; <label>:24:                                     ; preds = %22
  br label %531

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -1331505908, i32 -619752872
  store i32 %39, i32* %21
  br label %531

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 987678228, i32 -619752872
  store i32 %57, i32* %21
  br label %531

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -2036307809, i32 -1188866487
  store i32 %60, i32* %21
  br label %531

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
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
  %75 = select i1 %73, i32 1576071954, i32 1673709954
  store i32 %75, i32* %21
  br label %531

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @a, align 4
  %86 = sdiv i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %87
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %87
  store i64 %92, i64* %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @a, align 4
  %99 = srem i32 %97, %98
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1931028138
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1931028138
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -17379403, i32 1673709954
  store i32 %115, i32* %21
  br label %531

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1193761545, i32 1753116911
  store i32 %118, i32* %21
  br label %531

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1908773859
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1908773859
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -17447108, i32 1910810793
  store i32 %134, i32* %21
  br label %531

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %7, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1801556205
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1801556205
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1308804714, i32 1910810793
  store i32 %166, i32* %21
  br label %531

; <label>:167:                                    ; preds = %22
  store i32 1753116911, i32* %21
  br label %531

; <label>:168:                                    ; preds = %22
  store i32 1182459776, i32* %21
  br label %531

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %8, align 4
  store i32 -1538678320, i32* %21
  br label %531

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i32 0, i64 1), i64 %176
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i32 0, i64 1), i32* %177)
  store i32 1026795523, i32* %21
  br label %531

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1504389987, i32 -74532102
  store i32 %204, i32* %21
  br label %531

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* %7, align 8
  %208 = icmp sle i64 %206, %207
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 847301835
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 847301835
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
  %235 = select i1 %233, i32 -825607697, i32 -74532102
  store i32 %235, i32* %21
  br label %531

; <label>:236:                                    ; preds = %22
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 1164244932, i32 2085624496
  store i32 %238, i32* %21
  br label %531

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 801388544, i32 540707900
  store i32 %253, i32* %21
  br label %531

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* %7, align 8
  %257 = add i64 %255, 2766299206544062332
  %258 = add i64 %257, %256
  %259 = sub i64 %258, 2766299206544062332
  %260 = add nsw i64 %255, %256
  %261 = ashr i64 %259, 1
  store i64 %261, i64* %9, align 8
  %262 = load i64, i64* %9, align 8
  %263 = call zeroext i1 @_Z5checkx(i64 %262)
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 1338057668
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1338057668
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1457447919, i32 540707900
  store i32 %290, i32* %21
  br label %531

; <label>:291:                                    ; preds = %22
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 -394336063, i32 2076616580
  store i32 %293, i32* %21
  br label %531

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* %9, align 8
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub nsw i64 %295, 1
  store i64 %297, i64* %7, align 8
  store i32 -53996966, i32* %21
  br label %531

; <label>:299:                                    ; preds = %22
  %300 = load i64, i64* %9, align 8
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  store i64 %302, i64* %6, align 8
  store i32 -53996966, i32* %21
  br label %531

; <label>:304:                                    ; preds = %22
  store i32 1026795523, i32* %21
  br label %531

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -384827227
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -384827227
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 384411712, i32 -1465602528
  store i32 %320, i32* %21
  br label %531

; <label>:321:                                    ; preds = %22
  %322 = load i64, i64* %6, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1272625317
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1272625317
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1084924276, i32 -1465602528
  store i32 %339, i32* %21
  br label %531

; <label>:340:                                    ; preds = %22
  ret i32 0

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  store i32 -1331505908, i32* %21
  br label %531

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %347
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %348)
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* @a, align 4
  %355 = shl i32 %353, %354
  %356 = sdiv i32 %353, %354
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* %7, align 8
  %359 = sub i64 %358, -5164286681186713009
  %360 = sub i64 %359, %357
  %361 = add i64 %360, -5164286681186713009
  %362 = sub i64 %358, %357
  %363 = mul i64 %361, %357
  %364 = shl i64 %358, %357
  %365 = sub i64 %358, 3234065485025640799
  %366 = sub i64 %365, %357
  %367 = add i64 %366, 3234065485025640799
  %368 = sub i64 %358, %357
  %369 = mul i64 %367, %357
  %370 = shl i64 %358, %357
  %371 = add i64 0, 2207045965168919680
  %372 = sub i64 %371, %358
  %373 = sub i64 %372, 2207045965168919680
  %374 = sub i64 0, %358
  %375 = sub i64 0, %357
  %376 = sub i64 %373, %375
  %377 = add i64 %373, %357
  %378 = sub i64 %358, -3176459878642153366
  %379 = add i64 %378, %357
  %380 = add i64 %379, -3176459878642153366
  %381 = add nsw i64 %358, %357
  store i64 %380, i64* %7, align 8
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* @a, align 4
  %387 = add i32 0, -1468057992
  %388 = sub i32 %387, %385
  %389 = sub i32 %388, -1468057992
  %390 = sub i32 0, %385
  %391 = sub i32 0, %389
  %392 = sub i32 0, %386
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %386
  %396 = sub i32 0, %385
  %397 = add i32 0, %396
  %398 = sub i32 0, %385
  %399 = add i32 %397, 1224688711
  %400 = add i32 %399, %386
  %401 = sub i32 %400, 1224688711
  %402 = add i32 %397, %386
  %403 = sub i32 0, %386
  %404 = add i32 %385, %403
  %405 = sub i32 %385, %386
  %406 = mul i32 %404, %386
  %407 = shl i32 %385, %386
  %408 = sub i32 %385, 1188147656
  %409 = sub i32 %408, %386
  %410 = add i32 %409, 1188147656
  %411 = sub i32 %385, %386
  %412 = mul i32 %410, %386
  %413 = sub i32 %385, -113455448
  %414 = sub i32 %413, %386
  %415 = add i32 %414, -113455448
  %416 = sub i32 %385, %386
  %417 = mul i32 %415, %386
  %418 = srem i32 %385, %386
  %419 = icmp ne i32 %418, 0
  store i32 1576071954, i32* %21
  br label %531

; <label>:420:                                    ; preds = %22
  %421 = load i64, i64* %7, align 8
  %422 = sub i64 %421, 6272522799789229632
  %423 = sub i64 %422, 1
  %424 = add i64 %423, 6272522799789229632
  %425 = sub i64 %421, 1
  %426 = mul i64 %424, 1
  %427 = add i64 0, 6239778503574592933
  %428 = sub i64 %427, %421
  %429 = sub i64 %428, 6239778503574592933
  %430 = sub i64 0, %421
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 1
  %434 = shl i64 %421, 1
  %435 = add i64 0, 8890106836571117805
  %436 = sub i64 %435, %421
  %437 = sub i64 %436, 8890106836571117805
  %438 = sub i64 0, %421
  %439 = sub i64 0, %437
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 1
  %444 = sub i64 0, 1
  %445 = add i64 %421, %444
  %446 = sub i64 %421, 1
  %447 = mul i64 %445, 1
  %448 = sub i64 %421, 4541428296908527637
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 4541428296908527637
  %451 = sub i64 %421, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, 1
  %454 = add i64 %421, %453
  %455 = sub i64 %421, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, 1
  %458 = sub i64 %421, %457
  %459 = add nsw i64 %421, 1
  store i64 %458, i64* %7, align 8
  store i32 -17447108, i32* %21
  br label %531

; <label>:460:                                    ; preds = %22
  %461 = load i64, i64* %6, align 8
  %462 = load i64, i64* %7, align 8
  %463 = icmp sle i64 %461, %462
  store i32 1504389987, i32* %21
  br label %531

; <label>:464:                                    ; preds = %22
  %465 = load i64, i64* %6, align 8
  %466 = load i64, i64* %7, align 8
  %467 = shl i64 %465, %466
  %468 = add i64 %465, -3054621361326021698
  %469 = sub i64 %468, %466
  %470 = sub i64 %469, -3054621361326021698
  %471 = sub i64 %465, %466
  %472 = mul i64 %470, %466
  %473 = sub i64 0, %465
  %474 = sub i64 0, %466
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %465, %466
  %478 = add i64 0, 7878620615044824352
  %479 = sub i64 %478, %476
  %480 = sub i64 %479, 7878620615044824352
  %481 = sub i64 0, %476
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1
  %487 = add i64 0, 3640742753765610383
  %488 = sub i64 %487, %476
  %489 = sub i64 %488, 3640742753765610383
  %490 = sub i64 0, %476
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = sub i64 0, %476
  %497 = add i64 0, %496
  %498 = sub i64 0, %476
  %499 = add i64 %497, 7863638808256567491
  %500 = add i64 %499, 1
  %501 = sub i64 %500, 7863638808256567491
  %502 = add i64 %497, 1
  %503 = shl i64 %476, 1
  %504 = sub i64 0, %476
  %505 = add i64 0, %504
  %506 = sub i64 0, %476
  %507 = add i64 %505, 4501484724550294915
  %508 = add i64 %507, 1
  %509 = sub i64 %508, 4501484724550294915
  %510 = add i64 %505, 1
  %511 = shl i64 %476, 1
  %512 = add i64 0, 1490743282030100872
  %513 = sub i64 %512, %476
  %514 = sub i64 %513, 1490743282030100872
  %515 = sub i64 0, %476
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = sub i64 %476, 7022538166015729654
  %520 = sub i64 %519, 1
  %521 = add i64 %520, 7022538166015729654
  %522 = sub i64 %476, 1
  %523 = mul i64 %521, 1
  %524 = ashr i64 %476, 1
  store i64 %524, i64* %9, align 8
  %525 = load i64, i64* %9, align 8
  %526 = call zeroext i1 @_Z5checkx(i64 %525)
  store i32 801388544, i32* %21
  br label %531

; <label>:527:                                    ; preds = %22
  %528 = load i64, i64* %6, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384411712, i32* %21
  br label %531

; <label>:531:                                    ; preds = %527, %464, %460, %420, %345, %341, %321, %305, %304, %299, %294, %291, %254, %239, %236, %205, %178, %174, %169, %168, %167, %135, %119, %116, %76, %61, %58, %40, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -817944551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -817944551, label %16
    i32 1421611270, label %21
    i32 1557820599, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1421611270, i32 1557820599
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -5829711643256731591
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -5829711643256731591
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1557820599, i32* %12
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
  store i32 1552299043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1552299043, label %17
    i32 1457648151, label %45
    i32 1385396528, label %71
    i32 -1977132768, label %74
    i32 1518947779, label %78
    i32 833277306, label %82
    i32 776315554, label %96
    i32 101874222, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, 1757252805
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1757252805
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1457648151, i32 101874222
  store i32 %44, i32* %13
  br label %125

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = add i64 %48, -3051342982925054301
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -3051342982925054301
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -1860781595
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1860781595
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1385396528, i32 101874222
  store i32 %70, i32* %13
  br label %125

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1977132768, i32 776315554
  store i32 %73, i32* %13
  br label %125

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1518947779, i32 833277306
  store i32 %77, i32* %13
  br label %125

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %80, i32* %81)
  store i32 776315554, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %8, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %89, i32* %90)
  store i32* %91, i32** %10, align 8
  %92 = load i32*, i32** %10, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %92, i32* %93, i64 %94)
  %95 = load i32*, i32** %10, align 8
  store i32* %95, i32** %7, align 8
  store i32 1552299043, i32* %13
  br label %125

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %7, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = shl i64 %100, %101
  %103 = sub i64 %100, -5205722134230182280
  %104 = sub i64 %103, %101
  %105 = add i64 %104, -5205722134230182280
  %106 = sub i64 %100, %101
  %107 = shl i64 %105, 4
  %108 = sub i64 %105, 7698571640005305873
  %109 = sub i64 %108, 4
  %110 = add i64 %109, 7698571640005305873
  %111 = sub i64 %105, 4
  %112 = mul i64 %110, 4
  %113 = add i64 %105, 3981148083167870995
  %114 = sub i64 %113, 4
  %115 = sub i64 %114, 3981148083167870995
  %116 = sub i64 %105, 4
  %117 = mul i64 %115, 4
  %118 = sub i64 %105, 6986698279280228193
  %119 = sub i64 %118, 4
  %120 = add i64 %119, 6986698279280228193
  %121 = sub i64 %105, 4
  %122 = mul i64 %120, 4
  %123 = sdiv exact i64 %105, 4
  %124 = icmp sgt i64 %123, 16
  store i32 1457648151, i32* %13
  br label %125

; <label>:125:                                    ; preds = %97, %82, %78, %74, %71, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -386533980
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -386533980
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2128604435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2128604435, label %19
    i32 1184029320, label %27
    i32 186261174, label %63
    i32 678446414, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1184029320, i32 678446414
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = add i32 %36, 863527505
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 863527505
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 186261174, i32 678446414
  store i32 %62, i32* %15
  br label %98

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = add i64 63, -6140803569508289442
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -6140803569508289442
  %74 = sub i64 63, %70
  %75 = mul i64 %73, %70
  %76 = add i64 0, 9083576678813509098
  %77 = sub i64 %76, 63
  %78 = sub i64 %77, 9083576678813509098
  %79 = sub i64 0, 63
  %80 = add i64 %78, 2554162513218611863
  %81 = add i64 %80, %70
  %82 = sub i64 %81, 2554162513218611863
  %83 = add i64 %78, %70
  %84 = shl i64 63, %70
  %85 = shl i64 63, %70
  %86 = sub i64 0, 63
  %87 = add i64 0, %86
  %88 = sub i64 0, 63
  %89 = sub i64 0, %87
  %90 = sub i64 0, %70
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %70
  %94 = add i64 63, -5803919052872068542
  %95 = sub i64 %94, %70
  %96 = sub i64 %95, -5803919052872068542
  %97 = sub i64 63, %70
  store i32 1184029320, i32* %15
  br label %98

; <label>:98:                                     ; preds = %65, %27, %19, %18
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
  store i32 -1007959927, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1007959927, label %22
    i32 -31259161, label %26
    i32 1258276043, label %53
    i32 -1730973678, label %74
    i32 838995597, label %75
    i32 -1113663552, label %78
    i32 527258813, label %106
    i32 1855726303, label %122
    i32 274960089, label %123
    i32 -924141705, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -31259161, i32 838995597
  store i32 %25, i32* %18
  br label %131

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
  %52 = select i1 %50, i32 1258276043, i32 274960089
  store i32 %52, i32* %18
  br label %131

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
  %73 = select i1 %71, i32 -1730973678, i32 274960089
  store i32 %73, i32* %18
  br label %131

; <label>:74:                                     ; preds = %19
  store i32 -1113663552, i32* %18
  br label %131

; <label>:75:                                     ; preds = %19
  %76 = load i32*, i32** %5, align 8
  %77 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %77)
  store i32 -1113663552, i32* %18
  br label %131

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, -380195096
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -380195096
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 527258813, i32 -924141705
  store i32 %105, i32* %18
  br label %131

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 931327178
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 931327178
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1855726303, i32 -924141705
  store i32 %121, i32* %18
  br label %131

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = load i32*, i32** %5, align 8
  %125 = load i32*, i32** %5, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %124, i32* %126)
  %127 = load i32*, i32** %5, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 16
  %129 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %128, i32* %129)
  store i32 1258276043, i32* %18
  br label %131

; <label>:130:                                    ; preds = %19
  store i32 527258813, i32* %18
  br label %131

; <label>:131:                                    ; preds = %130, %123, %106, %78, %75, %74, %53, %26, %22, %21
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
  store i32 33502287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 33502287, label %19
    i32 1425822424, label %39
    i32 1953143829, label %84
    i32 1084339270, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1425822424, i32 1084339270
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, 2406304620621980919
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 2406304620621980919
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %43, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = load i32*, i32** %41, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %43, align 8
  %62 = load i32*, i32** %42, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %41, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %42, align 8
  %67 = load i32*, i32** %41, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 2006204738
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2006204738
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1953143829, i32 1084339270
  store i32 %83, i32* %15
  br label %162

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, 229233237245793715
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 229233237245793715
  %101 = sub i64 0, %96
  %102 = add i64 %100, 437862480788150257
  %103 = add i64 %102, %97
  %104 = sub i64 %103, 437862480788150257
  %105 = add i64 %100, %97
  %106 = sub i64 0, %97
  %107 = add i64 %96, %106
  %108 = sub i64 %96, %97
  %109 = mul i64 %107, %97
  %110 = shl i64 %96, %97
  %111 = sub i64 0, %97
  %112 = add i64 %96, %111
  %113 = sub i64 %96, %97
  %114 = sub i64 0, 4
  %115 = add i64 %112, %114
  %116 = sub i64 %112, 4
  %117 = mul i64 %115, 4
  %118 = shl i64 %112, 4
  %119 = add i64 %112, -1579506944722536688
  %120 = sub i64 %119, 4
  %121 = sub i64 %120, -1579506944722536688
  %122 = sub i64 %112, 4
  %123 = mul i64 %121, 4
  %124 = shl i64 %112, 4
  %125 = add i64 0, -3144986521162981819
  %126 = sub i64 %125, %112
  %127 = sub i64 %126, -3144986521162981819
  %128 = sub i64 0, %112
  %129 = sub i64 0, 4
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 4
  %132 = sub i64 %112, -5922047966713962245
  %133 = sub i64 %132, 4
  %134 = add i64 %133, -5922047966713962245
  %135 = sub i64 %112, 4
  %136 = mul i64 %134, 4
  %137 = shl i64 %112, 4
  %138 = sdiv exact i64 %112, 4
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub i64 %138, 2
  %142 = mul i64 %140, 2
  %143 = shl i64 %138, 2
  %144 = sub i64 0, 2
  %145 = add i64 %138, %144
  %146 = sub i64 %138, 2
  %147 = mul i64 %145, 2
  %148 = shl i64 %138, 2
  %149 = sdiv i64 %138, 2
  %150 = getelementptr inbounds i32, i32* %93, i64 %149
  store i32* %150, i32** %90, align 8
  %151 = load i32*, i32** %88, align 8
  %152 = load i32*, i32** %88, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32*, i32** %90, align 8
  %155 = load i32*, i32** %89, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %151, i32* %153, i32* %154, i32* %156)
  %157 = load i32*, i32** %88, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = load i32*, i32** %89, align 8
  %160 = load i32*, i32** %88, align 8
  %161 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %158, i32* %159, i32* %160)
  store i32 1425822424, i32* %15
  br label %162

; <label>:162:                                    ; preds = %86, %39, %19, %18
  br label %16
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
  store i32 -735592630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -735592630, label %18
    i32 868218487, label %23
    i32 -251826798, label %28
    i32 -1912424509, label %44
    i32 831683026, label %63
    i32 -997020927, label %64
    i32 -1647819511, label %65
    i32 -546987566, label %68
    i32 1545459794, label %83
    i32 -630641802, label %99
    i32 1570609544, label %100
    i32 507725453, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 868218487, i32 -546987566
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -251826798, i32 -997020927
  store i32 %27, i32* %14
  br label %105

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1759312397
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1759312397
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1912424509, i32 1570609544
  store i32 %43, i32* %14
  br label %105

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %45, i32* %46, i32* %47)
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = add i32 %48, -710451508
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -710451508
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 831683026, i32 1570609544
  store i32 %62, i32* %14
  br label %105

; <label>:63:                                     ; preds = %15
  store i32 -997020927, i32* %14
  br label %105

; <label>:64:                                     ; preds = %15
  store i32 -1647819511, i32* %14
  br label %105

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  store i32 -735592630, i32* %14
  br label %105

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1545459794, i32 507725453
  store i32 %82, i32* %14
  br label %105

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = add i32 %84, -808927715
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -808927715
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -630641802, i32 507725453
  store i32 %98, i32* %14
  br label %105

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %5, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %101, i32* %102, i32* %103)
  store i32 -1912424509, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  store i32 1545459794, i32* %14
  br label %105

; <label>:105:                                    ; preds = %104, %100, %83, %68, %65, %64, %63, %44, %28, %23, %18, %17
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
  store i32 -893550142, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -893550142, label %11
    i32 -2129680466, label %22
    i32 -987845108, label %50
    i32 -132786689, label %83
    i32 -131991752, label %84
    i32 -1170370155, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %91

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
  %21 = select i1 %20, i32 -2129680466, i32 -131991752
  store i32 %21, i32* %7
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = add i32 %23, -1152092115
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1152092115
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
  %49 = select i1 %47, i32 -987845108, i32 -1170370155
  store i32 %49, i32* %7
  br label %91

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
  %58 = add i32 %56, 215748089
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 215748089
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
  %82 = select i1 %80, i32 -132786689, i32 -1170370155
  store i32 %82, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  store i32 -893550142, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %5, align 8
  %88 = load i32*, i32** %4, align 8
  %89 = load i32*, i32** %5, align 8
  %90 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %88, i32* %89, i32* %90)
  store i32 -987845108, i32* %7
  br label %91

; <label>:91:                                     ; preds = %85, %83, %50, %22, %11, %10
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1008815625, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1008815625, label %23
    i32 -1293564993, label %27
    i32 1785115473, label %28
    i32 -1225998921, label %44
    i32 -751424676, label %58
    i32 1269788354, label %73
    i32 575814442, label %101
    i32 529522846, label %102
    i32 595749584, label %118
    i32 121148461, label %152
    i32 609754182, label %153
    i32 1016081656, label %154
    i32 -1762087671, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1293564993, i32 1785115473
  store i32 %26, i32* %19
  br label %186

; <label>:27:                                     ; preds = %20
  store i32 609754182, i32* %19
  br label %186

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -3662164985886169414
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3662164985886169414
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 7375039192749602919
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 7375039192749602919
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1225998921, i32* %19
  br label %186

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -751424676, i32 529522846
  store i32 %57, i32* %19
  br label %186

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1269788354, i32 1016081656
  store i32 %72, i32* %19
  br label %186

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = add i32 %74, 767528194
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 767528194
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 575814442, i32 1016081656
  store i32 %100, i32* %19
  br label %186

; <label>:101:                                    ; preds = %20
  store i32 609754182, i32* %19
  br label %186

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 1671027927
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1671027927
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 595749584, i32 -1762087671
  store i32 %117, i32* %19
  br label %186

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, -1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, -1
  store i64 %123, i64* %8, align 8
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = add i32 %125, 1390360513
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1390360513
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 121148461, i32 -1762087671
  store i32 %151, i32* %19
  br label %186

; <label>:152:                                    ; preds = %20
  store i32 -1225998921, i32* %19
  br label %186

; <label>:153:                                    ; preds = %20
  ret void

; <label>:154:                                    ; preds = %20
  store i32 1269788354, i32* %19
  br label %186

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %8, align 8
  %157 = add i64 %156, 5273123001251924035
  %158 = sub i64 %157, -1
  %159 = sub i64 %158, 5273123001251924035
  %160 = sub i64 %156, -1
  %161 = mul i64 %159, -1
  %162 = sub i64 %156, 3175411434256037079
  %163 = sub i64 %162, -1
  %164 = add i64 %163, 3175411434256037079
  %165 = sub i64 %156, -1
  %166 = mul i64 %164, -1
  %167 = shl i64 %156, -1
  %168 = add i64 0, 5984463688457483523
  %169 = sub i64 %168, %156
  %170 = sub i64 %169, 5984463688457483523
  %171 = sub i64 0, %156
  %172 = sub i64 0, %170
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, -1
  %177 = sub i64 %156, -4097327945026674626
  %178 = sub i64 %177, -1
  %179 = add i64 %178, -4097327945026674626
  %180 = sub i64 %156, -1
  %181 = mul i64 %179, -1
  %182 = shl i64 %156, -1
  %183 = sub i64 0, -1
  %184 = sub i64 %156, %183
  %185 = add nsw i64 %156, -1
  store i64 %184, i64* %8, align 8
  store i32 595749584, i32* %19
  br label %186

; <label>:186:                                    ; preds = %155, %154, %152, %118, %102, %101, %73, %58, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -1261135615
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1261135615
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 800372769, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 800372769, label %21
    i32 99035193, label %41
    i32 771976875, label %65
    i32 1704188681, label %67
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
  %40 = select i1 %38, i32 99035193, i32 1704188681
  store i32 %40, i32* %17
  br label %77

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
  %64 = select i1 %62, i32 771976875, i32 1704188681
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 99035193, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
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
  store i32 -235288175, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %515
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -235288175, label %22
    i32 -134535275, label %32
    i32 724376788, label %48
    i32 -281256709, label %81
    i32 2100192344, label %84
    i32 646575602, label %112
    i32 -1321494363, label %145
    i32 190596321, label %146
    i32 -551276472, label %162
    i32 876212186, label %187
    i32 -1889122672, label %188
    i32 894349482, label %200
    i32 2038547952, label %210
    i32 751656429, label %238
    i32 -1510139505, label %289
    i32 1070246021, label %290
    i32 -1816282089, label %296
    i32 -811425215, label %360
    i32 -13862410, label %374
    i32 -707433620, label %384
  ]

; <label>:21:                                     ; preds = %19
  br label %515

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 2556666945594464209
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 2556666945594464209
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -134535275, i32 -1889122672
  store i32 %31, i32* %18
  br label %515

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = add i32 %33, -1864340266
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1864340266
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 724376788, i32 -1816282089
  store i32 %47, i32* %18
  br label %515

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 %49, -8605384204205659292
  %51 = add i64 %50, 1
  %52 = add i64 %51, -8605384204205659292
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = add i64 %59, 1873829697539639783
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 1873829697539639783
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %57, i32* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, 2079861550
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2079861550
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -281256709, i32 -1816282089
  store i32 %80, i32* %18
  br label %515

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 2100192344, i32 190596321
  store i32 %83, i32* %18
  br label %515

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, -1816736082
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1816736082
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
  %111 = select i1 %109, i32 646575602, i32 -811425215
  store i32 %111, i32* %18
  br label %515

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %12, align 8
  %114 = add i64 %113, 1250119502638105205
  %115 = add i64 %114, -1
  %116 = sub i64 %115, 1250119502638105205
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %12, align 8
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = add i32 %118, -927876927
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -927876927
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1321494363, i32 -811425215
  store i32 %144, i32* %18
  br label %515

; <label>:145:                                    ; preds = %19
  store i32 190596321, i32* %18
  br label %515

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 %147, 1226247257
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1226247257
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -551276472, i32 -13862410
  store i32 %161, i32* %18
  br label %515

; <label>:162:                                    ; preds = %19
  %163 = load i32*, i32** %7, align 8
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i64, i64* %12, align 8
  store i64 %171, i64* %8, align 8
  %172 = load i32, i32* @x.33
  %173 = load i32, i32* @y.34
  %174 = add i32 %172, 611891307
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 611891307
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 876212186, i32 -13862410
  store i32 %186, i32* %18
  br label %515

; <label>:187:                                    ; preds = %19
  store i32 -235288175, i32* %18
  br label %515

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %9, align 8
  %190 = xor i64 %189, -1
  %191 = xor i64 1, -1
  %192 = xor i64 7321434491533615815, -1
  %193 = or i64 %190, %191
  %194 = or i64 7321434491533615815, %192
  %195 = xor i64 %193, -1
  %196 = and i64 %195, %194
  %197 = and i64 %189, 1
  %198 = icmp eq i64 %196, 0
  %199 = select i1 %198, i32 894349482, i32 1070246021
  store i32 %199, i32* %18
  br label %515

; <label>:200:                                    ; preds = %19
  %201 = load i64, i64* %12, align 8
  %202 = load i64, i64* %9, align 8
  %203 = add i64 %202, -7124510183413448626
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, -7124510183413448626
  %206 = sub nsw i64 %202, 2
  %207 = sdiv i64 %205, 2
  %208 = icmp eq i64 %201, %207
  %209 = select i1 %208, i32 2038547952, i32 1070246021
  store i32 %209, i32* %18
  br label %515

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.33
  %212 = load i32, i32* @y.34
  %213 = add i32 %211, 1215075028
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1215075028
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
  %237 = select i1 %235, i32 751656429, i32 -707433620
  store i32 %237, i32* %18
  br label %515

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* %12, align 8
  %240 = add i64 %239, -1974122548257347392
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -1974122548257347392
  %243 = add nsw i64 %239, 1
  %244 = mul nsw i64 2, %242
  store i64 %244, i64* %12, align 8
  %245 = load i32*, i32** %7, align 8
  %246 = load i64, i64* %12, align 8
  %247 = sub i64 %246, -4007256258852286779
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -4007256258852286779
  %250 = sub nsw i64 %246, 1
  %251 = getelementptr inbounds i32, i32* %245, i64 %249
  %252 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %251) #3
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** %7, align 8
  %255 = load i64, i64* %8, align 8
  %256 = getelementptr inbounds i32, i32* %254, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i64, i64* %12, align 8
  %258 = sub i64 %257, 7010193735026092389
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 7010193735026092389
  %261 = sub nsw i64 %257, 1
  store i64 %260, i64* %8, align 8
  %262 = load i32, i32* @x.33
  %263 = load i32, i32* @y.34
  %264 = add i32 %262, -681102936
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -681102936
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1510139505, i32 -707433620
  store i32 %288, i32* %18
  br label %515

; <label>:289:                                    ; preds = %19
  store i32 1070246021, i32* %18
  br label %515

; <label>:290:                                    ; preds = %19
  %291 = load i32*, i32** %7, align 8
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* %11, align 8
  %294 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %295 = load i32, i32* %294, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %291, i64 %292, i64 %293, i32 %295)
  ret void

; <label>:296:                                    ; preds = %19
  %297 = load i64, i64* %12, align 8
  %298 = add i64 %297, -258959879684002508
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -258959879684002508
  %301 = sub i64 %297, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %297, 1
  %304 = add i64 0, -9148529473310051756
  %305 = sub i64 %304, %297
  %306 = sub i64 %305, -9148529473310051756
  %307 = sub i64 0, %297
  %308 = sub i64 %306, 5000537585053722251
  %309 = add i64 %308, 1
  %310 = add i64 %309, 5000537585053722251
  %311 = add i64 %306, 1
  %312 = shl i64 %297, 1
  %313 = sub i64 0, -6634132412911535841
  %314 = sub i64 %313, %297
  %315 = add i64 %314, -6634132412911535841
  %316 = sub i64 0, %297
  %317 = sub i64 0, %315
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 1
  %322 = shl i64 %297, 1
  %323 = add i64 %297, -3812375541361847154
  %324 = add i64 %323, 1
  %325 = sub i64 %324, -3812375541361847154
  %326 = add nsw i64 %297, 1
  %327 = sub i64 0, %325
  %328 = add i64 2, %327
  %329 = sub i64 2, %325
  %330 = mul i64 %328, %325
  %331 = sub i64 0, 2
  %332 = add i64 0, %331
  %333 = sub i64 0, 2
  %334 = sub i64 %332, 666799012770789655
  %335 = add i64 %334, %325
  %336 = add i64 %335, 666799012770789655
  %337 = add i64 %332, %325
  %338 = mul nsw i64 2, %325
  store i64 %338, i64* %12, align 8
  %339 = load i32*, i32** %7, align 8
  %340 = load i64, i64* %12, align 8
  %341 = getelementptr inbounds i32, i32* %339, i64 %340
  %342 = load i32*, i32** %7, align 8
  %343 = load i64, i64* %12, align 8
  %344 = shl i64 %343, 1
  %345 = shl i64 %343, 1
  %346 = shl i64 %343, 1
  %347 = add i64 0, -7502719354026342489
  %348 = sub i64 %347, %343
  %349 = sub i64 %348, -7502719354026342489
  %350 = sub i64 0, %343
  %351 = sub i64 %349, -6841118394198118080
  %352 = add i64 %351, 1
  %353 = add i64 %352, -6841118394198118080
  %354 = add i64 %349, 1
  %355 = sub i64 0, 1
  %356 = add i64 %343, %355
  %357 = sub nsw i64 %343, 1
  %358 = getelementptr inbounds i32, i32* %342, i64 %356
  %359 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %341, i32* %358)
  store i32 724376788, i32* %18
  br label %515

; <label>:360:                                    ; preds = %19
  %361 = load i64, i64* %12, align 8
  %362 = sub i64 %361, -2827548586345403329
  %363 = sub i64 %362, -1
  %364 = add i64 %363, -2827548586345403329
  %365 = sub i64 %361, -1
  %366 = mul i64 %364, -1
  %367 = sub i64 0, -1
  %368 = add i64 %361, %367
  %369 = sub i64 %361, -1
  %370 = mul i64 %368, -1
  %371 = sub i64 0, -1
  %372 = sub i64 %361, %371
  %373 = add nsw i64 %361, -1
  store i64 %372, i64* %12, align 8
  store i32 646575602, i32* %18
  br label %515

; <label>:374:                                    ; preds = %19
  %375 = load i32*, i32** %7, align 8
  %376 = load i64, i64* %12, align 8
  %377 = getelementptr inbounds i32, i32* %375, i64 %376
  %378 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %377) #3
  %379 = load i32, i32* %378, align 4
  %380 = load i32*, i32** %7, align 8
  %381 = load i64, i64* %8, align 8
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i64, i64* %12, align 8
  store i64 %383, i64* %8, align 8
  store i32 -551276472, i32* %18
  br label %515

; <label>:384:                                    ; preds = %19
  %385 = load i64, i64* %12, align 8
  %386 = add i64 %385, 9050632228698046163
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 9050632228698046163
  %389 = sub i64 %385, 1
  %390 = mul i64 %388, 1
  %391 = add i64 0, 782797243712496364
  %392 = sub i64 %391, %385
  %393 = sub i64 %392, 782797243712496364
  %394 = sub i64 0, %385
  %395 = sub i64 %393, 4556572807123697176
  %396 = add i64 %395, 1
  %397 = add i64 %396, 4556572807123697176
  %398 = add i64 %393, 1
  %399 = shl i64 %385, 1
  %400 = sub i64 0, %385
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %385, 1
  %405 = sub i64 0, %403
  %406 = add i64 2, %405
  %407 = sub i64 2, %403
  %408 = mul i64 %406, %403
  %409 = sub i64 0, 2
  %410 = add i64 0, %409
  %411 = sub i64 0, 2
  %412 = sub i64 0, %410
  %413 = sub i64 0, %403
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, %403
  %417 = shl i64 2, %403
  %418 = add i64 0, -7804313394713161458
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, -7804313394713161458
  %421 = sub i64 0, 2
  %422 = sub i64 0, %403
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %403
  %425 = sub i64 0, 2
  %426 = add i64 0, %425
  %427 = sub i64 0, 2
  %428 = sub i64 0, %426
  %429 = sub i64 0, %403
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %403
  %433 = sub i64 2, 2877027776551235400
  %434 = sub i64 %433, %403
  %435 = add i64 %434, 2877027776551235400
  %436 = sub i64 2, %403
  %437 = mul i64 %435, %403
  %438 = sub i64 0, 2
  %439 = add i64 0, %438
  %440 = sub i64 0, 2
  %441 = sub i64 0, %439
  %442 = sub i64 0, %403
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %403
  %446 = shl i64 2, %403
  %447 = mul nsw i64 2, %403
  store i64 %447, i64* %12, align 8
  %448 = load i32*, i32** %7, align 8
  %449 = load i64, i64* %12, align 8
  %450 = add i64 %449, -3912273113704812955
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -3912273113704812955
  %453 = sub i64 %449, 1
  %454 = mul i64 %452, 1
  %455 = sub i64 %449, -895414662266517424
  %456 = sub i64 %455, 1
  %457 = add i64 %456, -895414662266517424
  %458 = sub i64 %449, 1
  %459 = mul i64 %457, 1
  %460 = sub i64 0, %449
  %461 = add i64 0, %460
  %462 = sub i64 0, %449
  %463 = sub i64 0, 1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 1
  %466 = sub i64 0, 1
  %467 = add i64 %449, %466
  %468 = sub i64 %449, 1
  %469 = mul i64 %467, 1
  %470 = shl i64 %449, 1
  %471 = add i64 0, 3035298702943534197
  %472 = sub i64 %471, %449
  %473 = sub i64 %472, 3035298702943534197
  %474 = sub i64 0, %449
  %475 = sub i64 %473, 4487693839515487397
  %476 = add i64 %475, 1
  %477 = add i64 %476, 4487693839515487397
  %478 = add i64 %473, 1
  %479 = sub i64 0, 1304103155475221289
  %480 = sub i64 %479, %449
  %481 = add i64 %480, 1304103155475221289
  %482 = sub i64 0, %449
  %483 = add i64 %481, -8929130210135699939
  %484 = add i64 %483, 1
  %485 = sub i64 %484, -8929130210135699939
  %486 = add i64 %481, 1
  %487 = sub i64 %449, -3673946458835242733
  %488 = sub i64 %487, 1
  %489 = add i64 %488, -3673946458835242733
  %490 = sub nsw i64 %449, 1
  %491 = getelementptr inbounds i32, i32* %448, i64 %489
  %492 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %491) #3
  %493 = load i32, i32* %492, align 4
  %494 = load i32*, i32** %7, align 8
  %495 = load i64, i64* %8, align 8
  %496 = getelementptr inbounds i32, i32* %494, i64 %495
  store i32 %493, i32* %496, align 4
  %497 = load i64, i64* %12, align 8
  %498 = sub i64 0, 7795947656025064035
  %499 = sub i64 %498, %497
  %500 = add i64 %499, 7795947656025064035
  %501 = sub i64 0, %497
  %502 = sub i64 0, 1
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1
  %505 = shl i64 %497, 1
  %506 = sub i64 %497, -3018991896502063257
  %507 = sub i64 %506, 1
  %508 = add i64 %507, -3018991896502063257
  %509 = sub i64 %497, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 %497, 6256321503242969565
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 6256321503242969565
  %514 = sub nsw i64 %497, 1
  store i64 %513, i64* %8, align 8
  store i32 751656429, i32* %18
  br label %515

; <label>:515:                                    ; preds = %384, %374, %360, %296, %289, %238, %210, %200, %188, %187, %162, %146, %145, %112, %84, %81, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -4463084103984403838
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -4463084103984403838
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1690820665, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %272
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1690820665, label %23
    i32 -282322628, label %28
    i32 1950265473, label %44
    i32 1245804060, label %63
    i32 1066593453, label %65
    i32 -1223536731, label %68
    i32 1864187885, label %96
    i32 644562502, label %139
    i32 -1618151693, label %140
    i32 -944971416, label %168
    i32 -954656416, label %189
    i32 146459291, label %190
    i32 -270830150, label %195
    i32 -1871040492, label %266
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -282322628, i32 1066593453
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %272

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, -1753489231
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1753489231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1950265473, i32 146459291
  store i32 %43, i32* %18
  br label %272

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %47, i32* dereferenceable(4) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
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
  %62 = select i1 %60, i32 1245804060, i32 146459291
  store i32 %62, i32* %18
  br label %272

; <label>:63:                                     ; preds = %20
  store i32 1066593453, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %272

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -1223536731, i32 -1618151693
  store i32 %67, i32* %18
  br label %272

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, -234269758
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -234269758
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
  %95 = select i1 %93, i32 1864187885, i32 -270830150
  store i32 %95, i32* %18
  br label %272

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, -8361108445454740544
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -8361108445454740544
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 968963465
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 968963465
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 644562502, i32 -270830150
  store i32 %138, i32* %18
  br label %272

; <label>:139:                                    ; preds = %20
  store i32 1690820665, i32* %18
  br label %272

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 938670648
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 938670648
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -944971416, i32 -1871040492
  store i32 %167, i32* %18
  br label %272

; <label>:168:                                    ; preds = %20
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %7, align 8
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x.35
  %175 = load i32, i32* @y.36
  %176 = sub i32 %174, 1628257097
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1628257097
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -954656416, i32 -1871040492
  store i32 %188, i32* %18
  br label %272

; <label>:189:                                    ; preds = %20
  ret void

; <label>:190:                                    ; preds = %20
  %191 = load i32*, i32** %7, align 8
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %193, i32* dereferenceable(4) %10)
  store i32 1950265473, i32* %18
  br label %272

; <label>:195:                                    ; preds = %20
  %196 = load i32*, i32** %7, align 8
  %197 = load i64, i64* %11, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %7, align 8
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i64, i64* %11, align 8
  store i64 %204, i64* %8, align 8
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 %205, -5233464425768268778
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -5233464425768268778
  %209 = sub i64 %205, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %205, 1
  %212 = sub i64 0, 2689161037839279261
  %213 = sub i64 %212, %205
  %214 = add i64 %213, 2689161037839279261
  %215 = sub i64 0, %205
  %216 = sub i64 0, 1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1
  %219 = sub i64 0, %205
  %220 = add i64 0, %219
  %221 = sub i64 0, %205
  %222 = sub i64 %220, -3144146439848954900
  %223 = add i64 %222, 1
  %224 = add i64 %223, -3144146439848954900
  %225 = add i64 %220, 1
  %226 = shl i64 %205, 1
  %227 = sub i64 0, 1
  %228 = add i64 %205, %227
  %229 = sub i64 %205, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 %205, 5383512795159613710
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 5383512795159613710
  %234 = sub nsw i64 %205, 1
  %235 = sub i64 %233, 4432327315121677021
  %236 = sub i64 %235, 2
  %237 = add i64 %236, 4432327315121677021
  %238 = sub i64 %233, 2
  %239 = mul i64 %237, 2
  %240 = shl i64 %233, 2
  %241 = shl i64 %233, 2
  %242 = add i64 %233, 8702272291958360826
  %243 = sub i64 %242, 2
  %244 = sub i64 %243, 8702272291958360826
  %245 = sub i64 %233, 2
  %246 = mul i64 %244, 2
  %247 = shl i64 %233, 2
  %248 = add i64 0, 7903273872573305876
  %249 = sub i64 %248, %233
  %250 = sub i64 %249, 7903273872573305876
  %251 = sub i64 0, %233
  %252 = add i64 %250, -1906586420974918608
  %253 = add i64 %252, 2
  %254 = sub i64 %253, -1906586420974918608
  %255 = add i64 %250, 2
  %256 = sub i64 0, 2
  %257 = add i64 %233, %256
  %258 = sub i64 %233, 2
  %259 = mul i64 %257, 2
  %260 = sub i64 %233, -1794919803484650665
  %261 = sub i64 %260, 2
  %262 = add i64 %261, -1794919803484650665
  %263 = sub i64 %233, 2
  %264 = mul i64 %262, 2
  %265 = sdiv i64 %233, 2
  store i64 %265, i64* %11, align 8
  store i32 1864187885, i32* %18
  br label %272

; <label>:266:                                    ; preds = %20
  %267 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %268 = load i32, i32* %267, align 4
  %269 = load i32*, i32** %7, align 8
  %270 = load i64, i64* %8, align 8
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  store i32 %268, i32* %271, align 4
  store i32 -944971416, i32* %18
  br label %272

; <label>:272:                                    ; preds = %266, %195, %190, %168, %140, %139, %96, %68, %65, %63, %44, %28, %23, %22
  br label %20
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
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = add i32 %7, 1098124901
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1098124901
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 57919497, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 57919497, label %21
    i32 -320003233, label %41
    i32 -1664974166, label %77
    i32 1147719688, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -320003233, i32 1147719688
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  %76 = select i1 %74, i32 -1664974166, i32 1147719688
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -320003233, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 1323875376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1323875376, label %19
    i32 948651227, label %24
    i32 1115785868, label %29
    i32 9163820, label %32
    i32 937091113, label %37
    i32 -125089773, label %40
    i32 896539343, label %43
    i32 764605291, label %70
    i32 177977152, label %97
    i32 425045197, label %98
    i32 2030938778, label %99
    i32 100291459, label %104
    i32 -210796761, label %107
    i32 1912154205, label %134
    i32 -764851559, label %165
    i32 826487973, label %168
    i32 -1671096394, label %171
    i32 -231446854, label %174
    i32 272345938, label %175
    i32 -2116751448, label %176
    i32 -936591058, label %177
    i32 818622091, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 948651227, i32 2030938778
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1115785868, i32 9163820
  store i32 %28, i32* %15
  br label %182

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 425045197, i32* %15
  br label %182

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 937091113, i32 -125089773
  store i32 %36, i32* %15
  br label %182

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 896539343, i32* %15
  br label %182

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 896539343, i32* %15
  br label %182

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
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
  %69 = select i1 %67, i32 764605291, i32 -936591058
  store i32 %69, i32* %15
  br label %182

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 177977152, i32 -936591058
  store i32 %96, i32* %15
  br label %182

; <label>:97:                                     ; preds = %16
  store i32 425045197, i32* %15
  br label %182

; <label>:98:                                     ; preds = %16
  store i32 -2116751448, i32* %15
  br label %182

; <label>:99:                                     ; preds = %16
  %100 = load i32*, i32** %10, align 8
  %101 = load i32*, i32** %12, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %100, i32* %101)
  %103 = select i1 %102, i32 100291459, i32 -210796761
  store i32 %103, i32* %15
  br label %182

; <label>:104:                                    ; preds = %16
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %106)
  store i32 272345938, i32* %15
  br label %182

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1912154205, i32 818622091
  store i32 %133, i32* %15
  br label %182

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %11, align 8
  %136 = load i32*, i32** %12, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %135, i32* %136)
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.41
  %139 = load i32, i32* @y.42
  %140 = sub i32 %138, 245990347
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 245990347
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -764851559, i32 818622091
  store i32 %164, i32* %15
  br label %182

; <label>:165:                                    ; preds = %16
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 826487973, i32 -1671096394
  store i32 %167, i32* %15
  br label %182

; <label>:168:                                    ; preds = %16
  %169 = load i32*, i32** %9, align 8
  %170 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  store i32 -231446854, i32* %15
  br label %182

; <label>:171:                                    ; preds = %16
  %172 = load i32*, i32** %9, align 8
  %173 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %173)
  store i32 -231446854, i32* %15
  br label %182

; <label>:174:                                    ; preds = %16
  store i32 272345938, i32* %15
  br label %182

; <label>:175:                                    ; preds = %16
  store i32 -2116751448, i32* %15
  br label %182

; <label>:176:                                    ; preds = %16
  ret void

; <label>:177:                                    ; preds = %16
  store i32 764605291, i32* %15
  br label %182

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %11, align 8
  %180 = load i32*, i32** %12, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %179, i32* %180)
  store i32 1912154205, i32* %15
  br label %182

; <label>:182:                                    ; preds = %178, %177, %175, %174, %171, %168, %165, %134, %107, %104, %99, %98, %97, %70, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
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
  %13 = add i32 %11, 475866997
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 475866997
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1015359714, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1015359714, label %25
    i32 -1065987118, label %33
    i32 372130909, label %56
    i32 -1352785930, label %57
    i32 981954281, label %58
    i32 -642377455, label %66
    i32 886662741, label %82
    i32 -473189752, label %102
    i32 -1921100389, label %103
    i32 547878062, label %108
    i32 1795528017, label %124
    i32 1804018164, label %145
    i32 -1583400503, label %148
    i32 1178965066, label %164
    i32 -75011325, label %183
    i32 -623170900, label %184
    i32 -615897700, label %191
    i32 613846612, label %194
    i32 1057309514, label %203
    i32 -2122898238, label %208
    i32 -2083869456, label %213
    i32 707352817, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1065987118, i32 1057309514
  store i32 %32, i32* %21
  br label %225

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 376356386
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 376356386
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 372130909, i32 1057309514
  store i32 %55, i32* %21
  br label %225

; <label>:56:                                     ; preds = %22
  store i32 -1352785930, i32* %21
  br label %225

; <label>:57:                                     ; preds = %22
  store i32 981954281, i32* %21
  br label %225

; <label>:58:                                     ; preds = %22
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  %65 = select i1 %64, i32 -642377455, i32 -1921100389
  store i32 %65, i32* %21
  br label %225

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, -926892902
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -926892902
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 886662741, i32 -2122898238
  store i32 %81, i32* %21
  br label %225

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  %86 = load volatile i32**, i32*** %7
  store i32* %85, i32** %86, align 8
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = add i32 %87, 1030019378
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1030019378
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -473189752, i32 -2122898238
  store i32 %101, i32* %21
  br label %225

; <label>:102:                                    ; preds = %22
  store i32 981954281, i32* %21
  br label %225

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  %107 = load volatile i32**, i32*** %6
  store i32* %106, i32** %107, align 8
  store i32 547878062, i32* %21
  br label %225

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = sub i32 %109, 317520720
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 317520720
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1795528017, i32 -2083869456
  store i32 %123, i32* %21
  br label %225

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i32* %126, i32* %128)
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.43
  %132 = load i32, i32* @y.44
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1804018164, i32 -2083869456
  store i32 %144, i32* %21
  br label %225

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -1583400503, i32 -623170900
  store i32 %147, i32* %21
  br label %225

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = add i32 %149, -84588246
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -84588246
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1178965066, i32 707352817
  store i32 %163, i32* %21
  br label %225

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  %168 = load volatile i32**, i32*** %6
  store i32* %167, i32** %168, align 8
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
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
  %182 = select i1 %180, i32 -75011325, i32 707352817
  store i32 %182, i32* %21
  br label %225

; <label>:183:                                    ; preds = %22
  store i32 547878062, i32* %21
  br label %225

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  %189 = icmp ult i32* %186, %188
  %190 = select i1 %189, i32 613846612, i32 -615897700
  store i32 %190, i32* %21
  br label %225

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32**, i32*** %7
  %193 = load i32*, i32** %192, align 8
  ret i32* %193

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32**, i32*** %7
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %6
  %198 = load i32*, i32** %197, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %196, i32* %198)
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  %202 = load volatile i32**, i32*** %7
  store i32* %201, i32** %202, align 8
  store i32 -1352785930, i32* %21
  br label %225

; <label>:203:                                    ; preds = %22
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %205 = alloca i32*, align 8
  %206 = alloca i32*, align 8
  %207 = alloca i32*, align 8
  store i32* %0, i32** %205, align 8
  store i32* %1, i32** %206, align 8
  store i32* %2, i32** %207, align 8
  store i32 -1065987118, i32* %21
  br label %225

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32**, i32*** %7
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  %212 = load volatile i32**, i32*** %7
  store i32* %211, i32** %212, align 8
  store i32 886662741, i32* %21
  br label %225

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %5
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %218, i32* %215, i32* %217)
  store i32 1795528017, i32* %21
  br label %225

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32**, i32*** %6
  %222 = load i32*, i32** %221, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 -1
  %224 = load volatile i32**, i32*** %6
  store i32* %223, i32** %224, align 8
  store i32 1178965066, i32* %21
  br label %225

; <label>:225:                                    ; preds = %220, %213, %208, %203, %194, %184, %183, %164, %148, %145, %124, %108, %103, %102, %82, %66, %58, %57, %56, %33, %25, %24
  br label %22
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
  store i32 -1641152265, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %288
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1641152265, label %20
    i32 1693456738, label %25
    i32 2010634678, label %53
    i32 1533648364, label %68
    i32 344325944, label %69
    i32 608424624, label %97
    i32 -1939985103, label %127
    i32 -1688206985, label %128
    i32 1298002851, label %133
    i32 604427468, label %160
    i32 -580299478, label %178
    i32 -325236967, label %181
    i32 -379475789, label %193
    i32 302883153, label %209
    i32 -1995246901, label %226
    i32 -1271534544, label %227
    i32 -1378809122, label %228
    i32 165343011, label %256
    i32 1201452066, label %273
    i32 -1569152615, label %274
    i32 945384598, label %275
    i32 -503524269, label %276
    i32 1946694249, label %279
    i32 243846153, label %283
    i32 -2046080037, label %285
  ]

; <label>:19:                                     ; preds = %17
  br label %288

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1693456738, i32 344325944
  store i32 %24, i32* %16
  br label %288

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 372463325
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 372463325
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
  %52 = select i1 %50, i32 2010634678, i32 945384598
  store i32 %52, i32* %16
  br label %288

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1533648364, i32 945384598
  store i32 %67, i32* %16
  br label %288

; <label>:68:                                     ; preds = %17
  store i32 -1569152615, i32* %16
  br label %288

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = add i32 %70, 1807480039
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1807480039
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
  %96 = select i1 %94, i32 608424624, i32 -503524269
  store i32 %96, i32* %16
  br label %288

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %7, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %99, i32** %9, align 8
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = add i32 %100, 63309382
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 63309382
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1939985103, i32 -503524269
  store i32 %126, i32* %16
  br label %288

; <label>:127:                                    ; preds = %17
  store i32 -1688206985, i32* %16
  br label %288

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %9, align 8
  %130 = load i32*, i32** %8, align 8
  %131 = icmp ne i32* %129, %130
  %132 = select i1 %131, i32 1298002851, i32 -1569152615
  store i32 %132, i32* %16
  br label %288

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 604427468, i32 1946694249
  store i32 %159, i32* %16
  br label %288

; <label>:160:                                    ; preds = %17
  %161 = load i32*, i32** %9, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %161, i32* %162)
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -580299478, i32 1946694249
  store i32 %177, i32* %16
  br label %288

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -325236967, i32 -379475789
  store i32 %180, i32* %16
  br label %288

; <label>:181:                                    ; preds = %17
  %182 = load i32*, i32** %9, align 8
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %10, align 4
  %185 = load i32*, i32** %7, align 8
  %186 = load i32*, i32** %9, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %185, i32* %186, i32* %188)
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %7, align 8
  store i32 %191, i32* %192, align 4
  store i32 -1271534544, i32* %16
  br label %288

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.49
  %195 = load i32, i32* @y.50
  %196 = sub i32 %194, -297297084
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -297297084
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 302883153, i32 243846153
  store i32 %208, i32* %16
  br label %288

; <label>:209:                                    ; preds = %17
  %210 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %210)
  %211 = load i32, i32* @x.49
  %212 = load i32, i32* @y.50
  %213 = sub i32 %211, -1508793238
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1508793238
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1995246901, i32 243846153
  store i32 %225, i32* %16
  br label %288

; <label>:226:                                    ; preds = %17
  store i32 -1271534544, i32* %16
  br label %288

; <label>:227:                                    ; preds = %17
  store i32 -1378809122, i32* %16
  br label %288

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.49
  %230 = load i32, i32* @y.50
  %231 = sub i32 %229, 981250464
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 981250464
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 165343011, i32 -2046080037
  store i32 %255, i32* %16
  br label %288

; <label>:256:                                    ; preds = %17
  %257 = load i32*, i32** %9, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %258, i32** %9, align 8
  %259 = load i32, i32* @x.49
  %260 = load i32, i32* @y.50
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1201452066, i32 -2046080037
  store i32 %272, i32* %16
  br label %288

; <label>:273:                                    ; preds = %17
  store i32 -1688206985, i32* %16
  br label %288

; <label>:274:                                    ; preds = %17
  ret void

; <label>:275:                                    ; preds = %17
  store i32 2010634678, i32* %16
  br label %288

; <label>:276:                                    ; preds = %17
  %277 = load i32*, i32** %7, align 8
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %278, i32** %9, align 8
  store i32 608424624, i32* %16
  br label %288

; <label>:279:                                    ; preds = %17
  %280 = load i32*, i32** %9, align 8
  %281 = load i32*, i32** %7, align 8
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %280, i32* %281)
  store i32 604427468, i32* %16
  br label %288

; <label>:283:                                    ; preds = %17
  %284 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %284)
  store i32 302883153, i32* %16
  br label %288

; <label>:285:                                    ; preds = %17
  %286 = load i32*, i32** %9, align 8
  %287 = getelementptr inbounds i32, i32* %286, i32 1
  store i32* %287, i32** %9, align 8
  store i32 165343011, i32* %16
  br label %288

; <label>:288:                                    ; preds = %285, %283, %279, %276, %275, %273, %256, %228, %227, %226, %209, %193, %181, %178, %160, %133, %128, %127, %97, %69, %68, %53, %25, %20, %19
  br label %17
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
  store i32 -147012133, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -147012133, label %21
    i32 1432728974, label %41
    i32 1644389533, label %67
    i32 737545601, label %68
    i32 2104718520, label %95
    i32 -1537962803, label %116
    i32 -1452657529, label %119
    i32 -1853480875, label %135
    i32 -714072881, label %165
    i32 -341000339, label %166
    i32 135168882, label %193
    i32 -1188674004, label %225
    i32 -112537437, label %226
    i32 -1673554034, label %227
    i32 936933329, label %236
    i32 509557398, label %242
    i32 -963730085, label %245
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1432728974, i32 -1673554034
  store i32 %40, i32* %17
  br label %250

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %4
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = add i32 %52, -1256671074
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1256671074
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1644389533, i32 -1673554034
  store i32 %66, i32* %17
  br label %250

; <label>:67:                                     ; preds = %18
  store i32 737545601, i32* %17
  br label %250

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 2104718520, i32 936933329
  store i32 %94, i32* %17
  br label %250

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32**, i32*** %4
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = icmp ne i32* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 %101, 392160640
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 392160640
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1537962803, i32 936933329
  store i32 %115, i32* %17
  br label %250

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1452657529, i32 -112537437
  store i32 %118, i32* %17
  br label %250

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.51
  %121 = load i32, i32* @y.52
  %122 = sub i32 %120, -1670208068
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1670208068
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1853480875, i32 509557398
  store i32 %134, i32* %17
  br label %250

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32**, i32*** %4
  %137 = load i32*, i32** %136, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %137)
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = add i32 %138, -116645464
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -116645464
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -714072881, i32 509557398
  store i32 %164, i32* %17
  br label %250

; <label>:165:                                    ; preds = %18
  store i32 -341000339, i32* %17
  br label %250

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 135168882, i32 -963730085
  store i32 %192, i32* %17
  br label %250

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  %197 = load volatile i32**, i32*** %4
  store i32* %196, i32** %197, align 8
  %198 = load i32, i32* @x.51
  %199 = load i32, i32* @y.52
  %200 = sub i32 %198, 551347295
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 551347295
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1188674004, i32 -963730085
  store i32 %224, i32* %17
  br label %250

; <label>:225:                                    ; preds = %18
  store i32 737545601, i32* %17
  br label %250

; <label>:226:                                    ; preds = %18
  ret void

; <label>:227:                                    ; preds = %18
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
  store i32 1432728974, i32* %17
  br label %250

; <label>:236:                                    ; preds = %18
  %237 = load volatile i32**, i32*** %4
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  %241 = icmp ne i32* %238, %240
  store i32 2104718520, i32* %17
  br label %250

; <label>:242:                                    ; preds = %18
  %243 = load volatile i32**, i32*** %4
  %244 = load i32*, i32** %243, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %244)
  store i32 -1853480875, i32* %17
  br label %250

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32**, i32*** %4
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds i32, i32* %247, i32 1
  %249 = load volatile i32**, i32*** %4
  store i32* %248, i32** %249, align 8
  store i32 135168882, i32* %17
  br label %250

; <label>:250:                                    ; preds = %245, %242, %236, %227, %225, %193, %166, %165, %135, %119, %116, %95, %68, %67, %41, %21, %20
  br label %18
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
  store i32 -987125813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -987125813, label %16
    i32 224197051, label %20
    i32 2083046724, label %35
    i32 -1515391615, label %70
    i32 174806924, label %71
    i32 1393753740, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 224197051, i32 174806924
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
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
  %34 = select i1 %32, i32 2083046724, i32 1393753740
  store i32 %34, i32* %12
  br label %83

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
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = add i32 %43, -657380278
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -657380278
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
  %69 = select i1 %67, i32 -1515391615, i32 1393753740
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -987125813, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 2083046724, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %35, %20, %16, %15
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
  %9 = add i32 %7, 784548271
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 784548271
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -84176891, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -84176891, label %21
    i32 1681275380, label %41
    i32 795166504, label %78
    i32 -1001336454, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 1681275380, i32 -1001336454
  store i32 %40, i32* %17
  br label %91

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
  %77 = select i1 %75, i32 795166504, i32 -1001336454
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 1681275380, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 78410722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 78410722, label %18
    i32 -1557360948, label %38
    i32 -350916293, label %57
    i32 -1236918335, label %59
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
  %37 = select i1 %35, i32 -1557360948, i32 -1236918335
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 139165156
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 139165156
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -350916293, i32 -1236918335
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
  store i32 -1557360948, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  store i32 702976573, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 702976573, label %20
    i32 1464522521, label %40
    i32 903886776, label %64
    i32 -1408567281, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 1464522521, i32 -1408567281
  store i32 %39, i32* %16
  br label %75

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
  %51 = sub i32 %49, 432100287
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 432100287
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 903886776, i32 -1408567281
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1464522521, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
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
  store i32 -980025302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -980025302, label %18
    i32 1835490400, label %38
    i32 -1693029535, label %69
    i32 -413558241, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1835490400, i32 -413558241
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, -423407278
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -423407278
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
  %68 = select i1 %66, i32 -1693029535, i32 -413558241
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 1835490400, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1895268744, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1895268744, label %22
    i32 1418151640, label %26
    i32 1574266485, label %42
    i32 -1414286878, label %70
    i32 -868337462, label %71
    i32 -681721083, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1418151640, i32 -868337462
  store i32 %25, i32* %18
  br label %137

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, 528165014
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 528165014
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1574266485, i32 -681721083
  store i32 %41, i32* %18
  br label %137

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, -8848502930281120588
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -8848502930281120588
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = add i32 %55, -113558975
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -113558975
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1414286878, i32 -681721083
  store i32 %69, i32* %18
  br label %137

; <label>:70:                                     ; preds = %19
  store i32 -868337462, i32* %18
  br label %137

; <label>:71:                                     ; preds = %19
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, -7327380618046246213
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -7327380618046246213
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  ret i32* %78

; <label>:79:                                     ; preds = %19
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add i64 0, -3517358721904543364
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -3517358721904543364
  %85 = sub i64 0, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 0, %81
  %88 = add i64 0, -3092178741452230541
  %89 = sub i64 %88, %81
  %90 = sub i64 %89, -3092178741452230541
  %91 = sub i64 0, %81
  %92 = mul i64 %90, %81
  %93 = sub i64 0, %81
  %94 = add i64 0, %93
  %95 = sub i64 0, %81
  %96 = getelementptr inbounds i32, i32* %80, i64 %94
  %97 = bitcast i32* %96 to i8*
  %98 = load i32*, i32** %5, align 8
  %99 = bitcast i32* %98 to i8*
  %100 = load i64, i64* %8, align 8
  %101 = shl i64 4, %100
  %102 = shl i64 4, %100
  %103 = sub i64 0, -5428726313523057306
  %104 = sub i64 %103, 4
  %105 = add i64 %104, -5428726313523057306
  %106 = sub i64 0, 4
  %107 = sub i64 0, %105
  %108 = sub i64 0, %100
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %100
  %112 = shl i64 4, %100
  %113 = sub i64 0, %100
  %114 = add i64 4, %113
  %115 = sub i64 4, %100
  %116 = mul i64 %114, %100
  %117 = add i64 4, -6433518391992946697
  %118 = sub i64 %117, %100
  %119 = sub i64 %118, -6433518391992946697
  %120 = sub i64 4, %100
  %121 = mul i64 %119, %100
  %122 = add i64 4, -6666204916916086029
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, -6666204916916086029
  %125 = sub i64 4, %100
  %126 = mul i64 %124, %100
  %127 = add i64 0, 8401778172784992349
  %128 = sub i64 %127, 4
  %129 = sub i64 %128, 8401778172784992349
  %130 = sub i64 0, 4
  %131 = sub i64 0, %129
  %132 = sub i64 0, %100
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, %100
  %136 = mul i64 4, %100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %99, i64 %136, i32 4, i1 false)
  store i32 1574266485, i32* %18
  br label %137

; <label>:137:                                    ; preds = %79, %70, %42, %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s681281411.cpp() #0 section ".text.startup" {
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
