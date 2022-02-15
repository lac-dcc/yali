; ModuleID = 'Project_CodeNet_C++1400/p03878/s024337866.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s024337866.cpp"
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
@A = global [100005 x i64] zeroinitializer, align 16
@B = global [100005 x i64] zeroinitializer, align 16
@T = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024337866.cpp, i8* null }]
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
  %5 = add i32 %3, -458112991
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -458112991
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1389657962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1389657962, label %17
    i32 -1025224233, label %37
    i32 201219363, label %54
    i32 545743267, label %55
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
  %36 = select i1 %34, i32 -1025224233, i32 545743267
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -402913446
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -402913446
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 201219363, i32 545743267
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1025224233, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %13 = alloca i32
  store i32 1216050657, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %566
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1216050657, label %18
    i32 -1226913747, label %24
    i32 -554557388, label %28
    i32 2065933862, label %44
    i32 -1557511828, label %77
    i32 53857685, label %78
    i32 1101368714, label %79
    i32 -1896596021, label %85
    i32 1773244445, label %89
    i32 -1867456105, label %94
    i32 -839393494, label %95
    i32 -1070203785, label %105
    i32 -92542300, label %121
    i32 1618376667, label %137
    i32 1263272642, label %158
    i32 1140668110, label %159
    i32 -1364605460, label %172
    i32 923898924, label %177
    i32 2031804353, label %181
    i32 -1332472206, label %184
    i32 1256687992, label %195
    i32 -407069901, label %211
    i32 752556480, label %236
    i32 -1711146869, label %239
    i32 -818256468, label %250
    i32 -1887631212, label %256
    i32 -1704248609, label %284
    i32 198954442, label %299
    i32 -528273200, label %300
    i32 367645339, label %310
    i32 351116281, label %326
    i32 -976424120, label %352
    i32 935678550, label %353
    i32 1768346596, label %360
    i32 1982168609, label %361
    i32 1232262075, label %388
    i32 -1813295588, label %418
    i32 -297101201, label %419
    i32 -934526135, label %423
    i32 1193365579, label %433
    i32 1030204217, label %482
    i32 2105482327, label %522
    i32 295799940, label %523
    i32 1526100530, label %561
  ]

; <label>:17:                                     ; preds = %15
  br label %566

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 -1226913747, i32 53857685
  store i32 %23, i32* %13
  br label %566

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -554557388, i32* %13
  br label %566

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 565933429
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 565933429
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2065933862, i32 -934526135
  store i32 %43, i32* %13
  br label %566

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, 4563659430090877161
  %47 = add i64 %46, 1
  %48 = add i64 %47, 4563659430090877161
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1697553629
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1697553629
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
  %76 = select i1 %74, i32 -1557511828, i32 -934526135
  store i32 %76, i32* %13
  br label %566

; <label>:77:                                     ; preds = %15
  store i32 1216050657, i32* %13
  br label %566

; <label>:78:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 1101368714, i32* %13
  br label %566

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -1896596021, i32 -1867456105
  store i32 %84, i32* %13
  br label %566

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  store i32 1773244445, i32* %13
  br label %566

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %5, align 8
  store i32 1101368714, i32* %13
  br label %566

; <label>:94:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @T, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -839393494, i32* %13
  br label %566

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %6, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -2118681901
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2118681901
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %96, %102
  %104 = select i1 %103, i32 -1070203785, i32 1140668110
  store i32 %104, i32* %13
  br label %566

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %106, -8524531756755173390
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -8524531756755173390
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  store i32 -92542300, i32* %13
  br label %566

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 835651453
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 835651453
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1618376667, i32 1193365579
  store i32 %136, i32* %13
  br label %566

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 %138, -7266178896011057318
  %140 = add i64 %139, 1
  %141 = add i64 %140, -7266178896011057318
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %6, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 258469899
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 258469899
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1263272642, i32 1193365579
  store i32 %157, i32* %13
  br label %566

; <label>:158:                                    ; preds = %15
  store i32 -839393494, i32* %13
  br label %566

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @A, i32 0, i32 0), i64 %161
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @A, i32 0, i32 0), i64* %162)
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @B, i32 0, i32 0), i64 %164
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @B, i32 0, i32 0), i64* %165)
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %167
  store i64 1000000000000000, i64* %168, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %170
  store i64 1000000000000000, i64* %171, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1364605460, i32* %13
  br label %566

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 2031804353, i32 923898924
  store i32 %176, i32* %13
  store i1 true, i1* %14
  br label %566

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  store i32 2031804353, i32* %13
  store i1 %180, i1* %14
  br label %566

; <label>:181:                                    ; preds = %15
  %182 = load i1, i1* %14
  %183 = select i1 %182, i32 -1332472206, i32 -297101201
  store i32 %183, i32* %13
  br label %566

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %188, %192
  %194 = select i1 %193, i32 1256687992, i32 -528273200
  store i32 %194, i32* %13
  br label %566

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -807328077
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -807328077
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -407069901, i32 1030204217
  store i32 %210, i32* %13
  br label %566

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp sgt i32 %218, %219
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1635463938
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1635463938
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 752556480, i32 1030204217
  store i32 %235, i32* %13
  br label %566

; <label>:236:                                    ; preds = %15
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -1711146869, i32 -818256468
  store i32 %238, i32* %13
  br label %566

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* %7, align 8
  %243 = mul nsw i64 %242, %241
  store i64 %243, i64* %7, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, -1
  store i32 %248, i32* %11, align 4
  store i32 -1887631212, i32* %13
  br label %566

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %251, 1631982774
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1631982774
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %10, align 4
  store i32 -1887631212, i32* %13
  br label %566

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -247003546
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -247003546
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1704248609, i32 2105482327
  store i32 %283, i32* %13
  br label %566

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 198954442, i32 2105482327
  store i32 %298, i32* %13
  br label %566

; <label>:299:                                    ; preds = %15
  store i32 1982168609, i32* %13
  br label %566

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, -796927241
  %303 = add i32 %302, 1
  %304 = add i32 %303, -796927241
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = select i1 %308, i32 367645339, i32 935678550
  store i32 %309, i32* %13
  br label %566

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 269892775
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 269892775
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 351116281, i32 295799940
  store i32 %325, i32* %13
  br label %566

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %7, align 8
  %330 = mul nsw i64 %329, %328
  store i64 %330, i64* %7, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, -1
  store i32 %335, i32* %10, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 94065478
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 94065478
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -976424120, i32 295799940
  store i32 %351, i32* %13
  br label %566

; <label>:352:                                    ; preds = %15
  store i32 1768346596, i32* %13
  br label %566

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %11, align 4
  store i32 1768346596, i32* %13
  br label %566

; <label>:360:                                    ; preds = %15
  store i32 1982168609, i32* %13
  br label %566

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1232262075, i32 1526100530
  store i32 %387, i32* %13
  br label %566

; <label>:388:                                    ; preds = %15
  %389 = load i64, i64* %7, align 8
  %390 = srem i64 %389, 1000000007
  store i64 %390, i64* %7, align 8
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 142770748
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 142770748
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1813295588, i32 1526100530
  store i32 %417, i32* %13
  br label %566

; <label>:418:                                    ; preds = %15
  store i32 -1364605460, i32* %13
  br label %566

; <label>:419:                                    ; preds = %15
  %420 = load i64, i64* %7, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %15
  %424 = load i64, i64* %4, align 8
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 %424, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 %424, -5163658973739180868
  %430 = add i64 %429, 1
  %431 = add i64 %430, -5163658973739180868
  %432 = add nsw i64 %424, 1
  store i64 %431, i64* %4, align 8
  store i32 2065933862, i32* %13
  br label %566

; <label>:433:                                    ; preds = %15
  %434 = load i64, i64* %6, align 8
  %435 = add i64 0, -2460932255608607321
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -2460932255608607321
  %438 = sub i64 0, %434
  %439 = sub i64 %437, 5574919050543206829
  %440 = add i64 %439, 1
  %441 = add i64 %440, 5574919050543206829
  %442 = add i64 %437, 1
  %443 = add i64 %434, 7283951970751803607
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 7283951970751803607
  %446 = sub i64 %434, 1
  %447 = mul i64 %445, 1
  %448 = shl i64 %434, 1
  %449 = sub i64 0, %434
  %450 = add i64 0, %449
  %451 = sub i64 0, %434
  %452 = sub i64 %450, -1080045230197727765
  %453 = add i64 %452, 1
  %454 = add i64 %453, -1080045230197727765
  %455 = add i64 %450, 1
  %456 = sub i64 0, %434
  %457 = add i64 0, %456
  %458 = sub i64 0, %434
  %459 = sub i64 0, %457
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add i64 %457, 1
  %464 = add i64 0, 4406403306627454945
  %465 = sub i64 %464, %434
  %466 = sub i64 %465, 4406403306627454945
  %467 = sub i64 0, %434
  %468 = sub i64 0, 1
  %469 = sub i64 %466, %468
  %470 = add i64 %466, 1
  %471 = sub i64 0, -509357996151678443
  %472 = sub i64 %471, %434
  %473 = add i64 %472, -509357996151678443
  %474 = sub i64 0, %434
  %475 = sub i64 0, 1
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 1
  %478 = sub i64 %434, 2853934939178781384
  %479 = add i64 %478, 1
  %480 = add i64 %479, 2853934939178781384
  %481 = add nsw i64 %434, 1
  store i64 %480, i64* %6, align 8
  store i32 1618376667, i32* %13
  br label %566

; <label>:482:                                    ; preds = %15
  %483 = load i32, i32* %8, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 0, %485
  %487 = sub i32 0, %483
  %488 = sub i32 0, 1
  %489 = sub i32 %486, %488
  %490 = add i32 %486, 1
  %491 = shl i32 %483, 1
  %492 = add i32 0, 605554707
  %493 = sub i32 %492, %483
  %494 = sub i32 %493, 605554707
  %495 = sub i32 0, %483
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = add i32 0, 367955742
  %500 = sub i32 %499, %483
  %501 = sub i32 %500, 367955742
  %502 = sub i32 0, %483
  %503 = sub i32 %501, 661437005
  %504 = add i32 %503, 1
  %505 = add i32 %504, 661437005
  %506 = add i32 %501, 1
  %507 = add i32 0, 1124176883
  %508 = sub i32 %507, %483
  %509 = sub i32 %508, 1124176883
  %510 = sub i32 0, %483
  %511 = sub i32 %509, -790128640
  %512 = add i32 %511, 1
  %513 = add i32 %512, -790128640
  %514 = add i32 %509, 1
  %515 = sub i32 %483, 196485295
  %516 = add i32 %515, 1
  %517 = add i32 %516, 196485295
  %518 = add nsw i32 %483, 1
  store i32 %517, i32* %8, align 4
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %10, align 4
  %521 = icmp sgt i32 %519, %520
  store i32 -407069901, i32* %13
  br label %566

; <label>:522:                                    ; preds = %15
  store i32 -1704248609, i32* %13
  br label %566

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = load i64, i64* %7, align 8
  %527 = sub i64 %526, -4994719617805181340
  %528 = sub i64 %527, %525
  %529 = add i64 %528, -4994719617805181340
  %530 = sub i64 %526, %525
  %531 = mul i64 %529, %525
  %532 = sub i64 %526, 2791285484197769303
  %533 = sub i64 %532, %525
  %534 = add i64 %533, 2791285484197769303
  %535 = sub i64 %526, %525
  %536 = mul i64 %534, %525
  %537 = sub i64 0, %525
  %538 = add i64 %526, %537
  %539 = sub i64 %526, %525
  %540 = mul i64 %538, %525
  %541 = shl i64 %526, %525
  %542 = mul nsw i64 %526, %525
  store i64 %542, i64* %7, align 8
  %543 = load i32, i32* %10, align 4
  %544 = shl i32 %543, -1
  %545 = sub i32 %543, -1465558663
  %546 = sub i32 %545, -1
  %547 = add i32 %546, -1465558663
  %548 = sub i32 %543, -1
  %549 = mul i32 %547, -1
  %550 = sub i32 0, -2011661817
  %551 = sub i32 %550, %543
  %552 = add i32 %551, -2011661817
  %553 = sub i32 0, %543
  %554 = sub i32 0, -1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, -1
  %557 = sub i32 %543, -2107958556
  %558 = add i32 %557, -1
  %559 = add i32 %558, -2107958556
  %560 = add nsw i32 %543, -1
  store i32 %559, i32* %10, align 4
  store i32 351116281, i32* %13
  br label %566

; <label>:561:                                    ; preds = %15
  %562 = load i64, i64* %7, align 8
  %563 = shl i64 %562, 1000000007
  %564 = shl i64 %562, 1000000007
  %565 = srem i64 %562, 1000000007
  store i64 %565, i64* %7, align 8
  store i32 1232262075, i32* %13
  br label %566

; <label>:566:                                    ; preds = %561, %523, %522, %482, %433, %423, %418, %388, %361, %360, %353, %352, %326, %310, %300, %299, %284, %256, %250, %239, %236, %211, %195, %184, %181, %177, %172, %159, %158, %137, %121, %105, %95, %94, %89, %85, %79, %78, %77, %44, %28, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 517244169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 517244169, label %16
    i32 878966401, label %21
    i32 1237399614, label %36
    i32 -1216157361, label %79
    i32 1976758936, label %80
    i32 2026009433, label %96
    i32 671443496, label %112
    i32 1952344130, label %113
    i32 -1920871863, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 878966401, i32 1976758936
  store i32 %20, i32* %12
  br label %193

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
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1237399614, i32 1952344130
  store i32 %35, i32* %12
  br label %193

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, -7389922079232186504
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7389922079232186504
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 629097180
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 629097180
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
  %78 = select i1 %76, i32 -1216157361, i32 1952344130
  store i32 %78, i32* %12
  br label %193

; <label>:79:                                     ; preds = %13
  store i32 1976758936, i32* %12
  br label %193

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1869203853
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1869203853
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2026009433, i32 -1920871863
  store i32 %95, i32* %12
  br label %193

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1329004825
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1329004825
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 671443496, i32 -1920871863
  store i32 %111, i32* %12
  br label %193

; <label>:112:                                    ; preds = %13
  ret void

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %6, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %7, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = ptrtoint i64* %116 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 0, %118
  %121 = add i64 0, %120
  %122 = sub i64 0, %118
  %123 = sub i64 %121, 555240578710483839
  %124 = add i64 %123, %119
  %125 = add i64 %124, 555240578710483839
  %126 = add i64 %121, %119
  %127 = sub i64 %118, 9012119743001235092
  %128 = sub i64 %127, %119
  %129 = add i64 %128, 9012119743001235092
  %130 = sub i64 %118, %119
  %131 = mul i64 %129, %119
  %132 = sub i64 0, %119
  %133 = add i64 %118, %132
  %134 = sub i64 %118, %119
  %135 = mul i64 %133, %119
  %136 = add i64 %118, -4776955419182723067
  %137 = sub i64 %136, %119
  %138 = sub i64 %137, -4776955419182723067
  %139 = sub i64 %118, %119
  %140 = mul i64 %138, %119
  %141 = shl i64 %118, %119
  %142 = sub i64 0, -8038530239054031778
  %143 = sub i64 %142, %118
  %144 = add i64 %143, -8038530239054031778
  %145 = sub i64 0, %118
  %146 = sub i64 0, %119
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %119
  %149 = shl i64 %118, %119
  %150 = shl i64 %118, %119
  %151 = sub i64 %118, -2254477601955551627
  %152 = sub i64 %151, %119
  %153 = add i64 %152, -2254477601955551627
  %154 = sub i64 %118, %119
  %155 = shl i64 %153, 8
  %156 = shl i64 %153, 8
  %157 = add i64 0, -5433978343197313110
  %158 = sub i64 %157, %153
  %159 = sub i64 %158, -5433978343197313110
  %160 = sub i64 0, %153
  %161 = sub i64 0, 8
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 8
  %164 = sdiv exact i64 %153, 8
  %165 = call i64 @_ZSt4__lgl(i64 %164)
  %166 = sub i64 0, 4455123654675379829
  %167 = sub i64 %166, %165
  %168 = add i64 %167, 4455123654675379829
  %169 = sub i64 0, %165
  %170 = sub i64 0, %168
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 2
  %175 = shl i64 %165, 2
  %176 = shl i64 %165, 2
  %177 = shl i64 %165, 2
  %178 = shl i64 %165, 2
  %179 = shl i64 %165, 2
  %180 = add i64 0, 4587183446497094818
  %181 = sub i64 %180, %165
  %182 = sub i64 %181, 4587183446497094818
  %183 = sub i64 0, %165
  %184 = sub i64 0, %182
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 2
  %189 = mul nsw i64 %165, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %114, i64* %115, i64 %189)
  %190 = load i64*, i64** %6, align 8
  %191 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %190, i64* %191)
  store i32 1237399614, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  store i32 2026009433, i32* %12
  br label %193

; <label>:193:                                    ; preds = %192, %113, %96, %80, %79, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 923635483
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 923635483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1407492665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1407492665, label %17
    i32 -1495985489, label %37
    i32 -1497183136, label %66
    i32 -1702017742, label %67
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
  %36 = select i1 %34, i32 -1495985489, i32 -1702017742
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 2028487720
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2028487720
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
  %65 = select i1 %63, i32 -1497183136, i32 -1702017742
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1495985489, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  store i32 1132207373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1132207373, label %16
    i32 1688330228, label %28
    i32 1918400391, label %32
    i32 1735359072, label %48
    i32 392274076, label %66
    i32 1033541126, label %67
    i32 914485291, label %80
    i32 -1779100915, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -6148264114578591836
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -6148264114578591836
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1688330228, i32 914485291
  store i32 %27, i32* %12
  br label %85

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1918400391, i32 1033541126
  store i32 %31, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, 1033674173
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1033674173
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1735359072, i32 -1779100915
  store i32 %47, i32* %12
  br label %85

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
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
  %65 = select i1 %63, i32 392274076, i32 -1779100915
  store i32 %65, i32* %12
  br label %85

; <label>:66:                                     ; preds = %13
  store i32 914485291, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, 415204594441688289
  %70 = add i64 %69, -1
  %71 = add i64 %70, 415204594441688289
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %7, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %73, i64* %74)
  store i64* %75, i64** %9, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %76, i64* %77, i64 %78)
  %79 = load i64*, i64** %9, align 8
  store i64* %79, i64** %6, align 8
  store i32 1132207373, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %83, i64* %84)
  store i32 1735359072, i32* %12
  br label %85

; <label>:85:                                     ; preds = %81, %67, %66, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = add i64 %12, -1226171554257281490
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1226171554257281490
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1511489660, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1511489660, label %23
    i32 236082845, label %27
    i32 530212665, label %42
    i32 2098105580, label %75
    i32 -1042265159, label %76
    i32 739680750, label %79
    i32 -494414235, label %95
    i32 -1161408923, label %123
    i32 630687576, label %124
    i32 -2143443347, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 236082845, i32 -1042265159
  store i32 %26, i32* %19
  br label %132

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
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
  %41 = select i1 %39, i32 530212665, i32 630687576
  store i32 %41, i32* %19
  br label %132

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
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
  %74 = select i1 %72, i32 2098105580, i32 630687576
  store i32 %74, i32* %19
  br label %132

; <label>:75:                                     ; preds = %20
  store i32 739680750, i32* %19
  br label %132

; <label>:76:                                     ; preds = %20
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 739680750, i32* %19
  br label %132

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1017201699
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1017201699
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -494414235, i32 -2143443347
  store i32 %94, i32* %19
  br label %132

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -1913108605
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1913108605
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
  %122 = select i1 %120, i32 -1161408923, i32 -2143443347
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i64*, i64** %5, align 8
  %126 = load i64*, i64** %5, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %125, i64* %127)
  %128 = load i64*, i64** %5, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 16
  %130 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %129, i64* %130)
  store i32 530212665, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 -494414235, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %124, %95, %79, %76, %75, %42, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, -1060207616933540242
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1060207616933540242
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
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -1050969286
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1050969286
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 463159298, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %319
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 463159298, label %26
    i32 -1146258432, label %46
    i32 -1810558235, label %91
    i32 -1219405966, label %92
    i32 -1412750558, label %99
    i32 881028647, label %114
    i32 -680357114, label %147
    i32 -455886824, label %150
    i32 -1310487882, label %157
    i32 -1398128682, label %172
    i32 -585579091, label %188
    i32 -1947046460, label %189
    i32 1760300275, label %217
    i32 208574701, label %249
    i32 -1431609430, label %250
    i32 1686192676, label %277
    i32 -96976495, label %293
    i32 662026020, label %294
    i32 -1735521521, label %305
    i32 1175361723, label %312
    i32 672252975, label %313
    i32 -492461329, label %318
  ]

; <label>:25:                                     ; preds = %23
  br label %319

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1146258432, i32 662026020
  store i32 %45, i32* %22
  br label %319

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %58, i64* %60)
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %5
  store i64* %62, i64** %63, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, -62332994
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -62332994
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
  %90 = select i1 %88, i32 -1810558235, i32 662026020
  store i32 %90, i32* %22
  br label %319

; <label>:91:                                     ; preds = %23
  store i32 -1219405966, i32* %22
  br label %319

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = icmp ult i64* %94, %96
  %98 = select i1 %97, i32 -1412750558, i32 -1431609430
  store i32 %98, i32* %22
  br label %319

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
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
  %113 = select i1 %111, i32 881028647, i32 -1735521521
  store i32 %113, i32* %22
  br label %319

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %8
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %116, i64* %118)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -680357114, i32 -1735521521
  store i32 %146, i32* %22
  br label %319

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -455886824, i32 -1310487882
  store i32 %149, i32* %22
  br label %319

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %152, i64* %154, i64* %156)
  store i32 -1310487882, i32* %22
  br label %319

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1398128682, i32 1175361723
  store i32 %171, i32* %22
  br label %319

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.19
  %174 = load i32, i32* @y.20
  %175 = add i32 %173, -1869381037
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1869381037
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -585579091, i32 1175361723
  store i32 %187, i32* %22
  br label %319

; <label>:188:                                    ; preds = %23
  store i32 -1947046460, i32* %22
  br label %319

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.19
  %191 = load i32, i32* @y.20
  %192 = sub i32 %190, 637251748
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 637251748
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1760300275, i32 672252975
  store i32 %216, i32* %22
  br label %319

; <label>:217:                                    ; preds = %23
  %218 = load volatile i64**, i64*** %5
  %219 = load i64*, i64** %218, align 8
  %220 = getelementptr inbounds i64, i64* %219, i32 1
  %221 = load volatile i64**, i64*** %5
  store i64* %220, i64** %221, align 8
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = add i32 %222, 1215080931
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1215080931
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 208574701, i32 672252975
  store i32 %248, i32* %22
  br label %319

; <label>:249:                                    ; preds = %23
  store i32 -1219405966, i32* %22
  br label %319

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.19
  %252 = load i32, i32* @y.20
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1686192676, i32 -492461329
  store i32 %276, i32* %22
  br label %319

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.19
  %279 = load i32, i32* @y.20
  %280 = sub i32 %278, -664206733
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -664206733
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -96976495, i32 -492461329
  store i32 %292, i32* %22
  br label %319

; <label>:293:                                    ; preds = %23
  ret void

; <label>:294:                                    ; preds = %23
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = alloca i64*, align 8
  %297 = alloca i64*, align 8
  %298 = alloca i64*, align 8
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %300 = alloca i64*, align 8
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %296, align 8
  store i64* %1, i64** %297, align 8
  store i64* %2, i64** %298, align 8
  %302 = load i64*, i64** %296, align 8
  %303 = load i64*, i64** %297, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %302, i64* %303)
  %304 = load i64*, i64** %297, align 8
  store i64* %304, i64** %300, align 8
  store i32 -1146258432, i32* %22
  br label %319

; <label>:305:                                    ; preds = %23
  %306 = load volatile i64**, i64*** %5
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile i64**, i64*** %8
  %309 = load i64*, i64** %308, align 8
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %310, i64* %307, i64* %309)
  store i32 881028647, i32* %22
  br label %319

; <label>:312:                                    ; preds = %23
  store i32 -1398128682, i32* %22
  br label %319

; <label>:313:                                    ; preds = %23
  %314 = load volatile i64**, i64*** %5
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds i64, i64* %315, i32 1
  %317 = load volatile i64**, i64*** %5
  store i64* %316, i64** %317, align 8
  store i32 1760300275, i32* %22
  br label %319

; <label>:318:                                    ; preds = %23
  store i32 1686192676, i32* %22
  br label %319

; <label>:319:                                    ; preds = %318, %313, %312, %305, %294, %277, %250, %249, %217, %189, %188, %172, %157, %150, %147, %114, %99, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 980859497, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 980859497, label %12
    i32 -183952517, label %39
    i32 114963025, label %77
    i32 -939973976, label %80
    i32 1485392220, label %95
    i32 -1358510737, label %128
    i32 1073555202, label %129
    i32 -546714162, label %130
    i32 1947970424, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
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
  %38 = select i1 %36, i32 -183952517, i32 -546714162
  store i32 %38, i32* %8
  br label %178

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %6, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 6705262831206126456
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6705262831206126456
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 185205850
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 185205850
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
  %76 = select i1 %74, i32 114963025, i32 -546714162
  store i32 %76, i32* %8
  br label %178

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -939973976, i32 1073555202
  store i32 %79, i32* %8
  br label %178

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
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
  %94 = select i1 %92, i32 1485392220, i32 1947970424
  store i32 %94, i32* %8
  br label %178

; <label>:95:                                     ; preds = %9
  %96 = load i64*, i64** %6, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 -1
  store i64* %97, i64** %6, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %98, i64* %99, i64* %100)
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = add i32 %101, 979021567
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 979021567
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
  %127 = select i1 %125, i32 -1358510737, i32 1947970424
  store i32 %127, i32* %8
  br label %178

; <label>:128:                                    ; preds = %9
  store i32 980859497, i32* %8
  br label %178

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %9
  %131 = load i64*, i64** %6, align 8
  %132 = load i64*, i64** %5, align 8
  %133 = ptrtoint i64* %131 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = shl i64 %133, %134
  %136 = shl i64 %133, %134
  %137 = add i64 %133, -8296682898372618777
  %138 = sub i64 %137, %134
  %139 = sub i64 %138, -8296682898372618777
  %140 = sub i64 %133, %134
  %141 = mul i64 %139, %134
  %142 = sub i64 %133, 7333496316335496112
  %143 = sub i64 %142, %134
  %144 = add i64 %143, 7333496316335496112
  %145 = sub i64 %133, %134
  %146 = mul i64 %144, %134
  %147 = sub i64 0, %134
  %148 = add i64 %133, %147
  %149 = sub i64 %133, %134
  %150 = add i64 0, 5270069922847299331
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, 5270069922847299331
  %153 = sub i64 0, %148
  %154 = add i64 %152, 5311709728520690835
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 5311709728520690835
  %157 = add i64 %152, 8
  %158 = add i64 %148, 486316311463496000
  %159 = sub i64 %158, 8
  %160 = sub i64 %159, 486316311463496000
  %161 = sub i64 %148, 8
  %162 = mul i64 %160, 8
  %163 = sub i64 0, 2396206773332932975
  %164 = sub i64 %163, %148
  %165 = add i64 %164, 2396206773332932975
  %166 = sub i64 0, %148
  %167 = sub i64 0, 8
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 8
  %170 = sdiv exact i64 %148, 8
  %171 = icmp sgt i64 %170, 1
  store i32 -183952517, i32* %8
  br label %178

; <label>:172:                                    ; preds = %9
  %173 = load i64*, i64** %6, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 -1
  store i64* %174, i64** %6, align 8
  %175 = load i64*, i64** %5, align 8
  %176 = load i64*, i64** %6, align 8
  %177 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %175, i64* %176, i64* %177)
  store i32 1485392220, i32* %8
  br label %178

; <label>:178:                                    ; preds = %172, %130, %128, %95, %80, %77, %39, %12, %11
  br label %9
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
  %16 = sub i64 %14, -6232113147698668374
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6232113147698668374
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1854496070, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1854496070, label %25
    i32 258948251, label %29
    i32 1915088038, label %30
    i32 -1684393315, label %44
    i32 703120240, label %59
    i32 -1237992031, label %98
    i32 -677239034, label %101
    i32 177095176, label %116
    i32 -992853575, label %132
    i32 -763112807, label %133
    i32 1993489500, label %139
    i32 1463009937, label %140
    i32 -1313469798, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 258948251, i32 1915088038
  store i32 %28, i32* %21
  br label %154

; <label>:29:                                     ; preds = %22
  store i32 1993489500, i32* %21
  br label %154

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
  store i32 -1684393315, i32* %21
  br label %154

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
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
  %58 = select i1 %56, i32 703120240, i32 1463009937
  store i32 %58, i32* %21
  br label %154

; <label>:59:                                     ; preds = %22
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %10, align 8
  %65 = load i64*, i64** %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %69 = load i64, i64* %68, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %65, i64 %66, i64 %67, i64 %69)
  %70 = load i64, i64* %9, align 8
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1237992031, i32 1463009937
  store i32 %97, i32* %21
  br label %154

; <label>:98:                                     ; preds = %22
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -677239034, i32 -763112807
  store i32 %100, i32* %21
  br label %154

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 177095176, i32 -1313469798
  store i32 %115, i32* %21
  br label %154

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = add i32 %117, 1719685886
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1719685886
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -992853575, i32 -1313469798
  store i32 %131, i32* %21
  br label %154

; <label>:132:                                    ; preds = %22
  store i32 1993489500, i32* %21
  br label %154

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %9, align 8
  %135 = add i64 %134, -2947104787166809988
  %136 = add i64 %135, -1
  %137 = sub i64 %136, -2947104787166809988
  %138 = add nsw i64 %134, -1
  store i64 %137, i64* %9, align 8
  store i32 -1684393315, i32* %21
  br label %154

; <label>:139:                                    ; preds = %22
  ret void

; <label>:140:                                    ; preds = %22
  %141 = load i64*, i64** %6, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %10, align 8
  %146 = load i64*, i64** %6, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %8, align 8
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %150 = load i64, i64* %149, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %146, i64 %147, i64 %148, i64 %150)
  %151 = load i64, i64* %9, align 8
  %152 = icmp eq i64 %151, 0
  store i32 703120240, i32* %21
  br label %154

; <label>:153:                                    ; preds = %22
  store i32 177095176, i32* %21
  br label %154

; <label>:154:                                    ; preds = %153, %140, %133, %132, %116, %101, %98, %59, %44, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
  %22 = sub i64 %20, 215796925718011701
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 215796925718011701
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
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
  store i32 -1869478350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1869478350, label %21
    i32 1086512419, label %31
    i32 -257236289, label %49
    i32 -351192496, label %54
    i32 208346067, label %64
    i32 1580887869, label %72
    i32 -699517700, label %81
    i32 889348329, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -7138388384217029059
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -7138388384217029059
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1086512419, i32 208346067
  store i32 %30, i32* %17
  br label %110

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -4060244920373582857
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -4060244920373582857
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %46)
  %48 = select i1 %47, i32 -257236289, i32 -351192496
  store i32 %48, i32* %17
  br label %110

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %11, align 8
  store i32 -351192496, i32* %17
  br label %110

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 -1869478350, i32* %17
  br label %110

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %70, i32 1580887869, i32 889348329
  store i32 %71, i32* %17
  br label %110

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %73, %78
  %80 = select i1 %79, i32 -699517700, i32 889348329
  store i32 %80, i32* %17
  br label %110

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 %82, 8351079166616840503
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8351079166616840503
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %11, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub i64 %89, -8409303958670875049
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -8409303958670875049
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds i64, i64* %88, i64 %92
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  store i64 %102, i64* %7, align 8
  store i32 889348329, i32* %17
  br label %110

; <label>:104:                                    ; preds = %18
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %10, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  ret void

; <label>:110:                                    ; preds = %81, %72, %64, %54, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1627339027
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1627339027
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -290518321, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %376
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -290518321, label %30
    i32 179375578, label %50
    i32 -2067200184, label %94
    i32 1803945604, label %95
    i32 902636738, label %111
    i32 1951278893, label %143
    i32 -1839245347, label %146
    i32 -1719721193, label %173
    i32 -974193752, label %209
    i32 216692244, label %211
    i32 662921444, label %214
    i32 865892549, label %238
    i32 -1357465195, label %254
    i32 -1973810456, label %290
    i32 320658279, label %291
    i32 675987296, label %352
    i32 -240162783, label %358
    i32 1825264064, label %367
  ]

; <label>:29:                                     ; preds = %27
  br label %376

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 179375578, i32 320658279
  store i32 %49, i32* %25
  br label %376

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -2067200184, i32 320658279
  store i32 %93, i32* %25
  br label %376

; <label>:94:                                     ; preds = %27
  store i32 1803945604, i32* %25
  br label %376

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = add i32 %96, 473147562
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 473147562
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 902636738, i32 675987296
  store i32 %110, i32* %25
  br label %376

; <label>:111:                                    ; preds = %27
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %113, %115
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1951278893, i32 675987296
  store i32 %142, i32* %25
  br label %376

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -1839245347, i32 216692244
  store i32 %145, i32* %25
  store i1 false, i1* %26
  br label %376

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1719721193, i32 -240162783
  store i32 %172, i32* %25
  br label %376

; <label>:173:                                    ; preds = %27
  %174 = load volatile i64**, i64*** %11
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %180 = load volatile i64*, i64** %8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %179, i64* %178, i64* dereferenceable(8) %180)
  store i1 %181, i1* %5
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 %182, -1953989232
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1953989232
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -974193752, i32 -240162783
  store i32 %208, i32* %25
  br label %376

; <label>:209:                                    ; preds = %27
  store i32 216692244, i32* %25
  %210 = load volatile i1, i1* %5
  store i1 %210, i1* %26
  br label %376

; <label>:211:                                    ; preds = %27
  %212 = load i1, i1* %26
  %213 = select i1 %212, i32 662921444, i32 865892549
  store i32 %213, i32* %25
  br label %376

; <label>:214:                                    ; preds = %27
  %215 = load volatile i64**, i64*** %11
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %219) #3
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64**, i64*** %11
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64*, i64** %10
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds i64, i64* %223, i64 %225
  store i64 %221, i64* %226, align 8
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %10
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, 2594647813140950717
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 2594647813140950717
  %235 = sub nsw i64 %231, 1
  %236 = sdiv i64 %234, 2
  %237 = load volatile i64*, i64** %7
  store i64 %236, i64* %237, align 8
  store i32 1803945604, i32* %25
  br label %376

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.33
  %240 = load i32, i32* @y.34
  %241 = add i32 %239, 2125897055
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2125897055
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1357465195, i32 1825264064
  store i32 %253, i32* %25
  br label %376

; <label>:254:                                    ; preds = %27
  %255 = load volatile i64*, i64** %8
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64**, i64*** %11
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %259, i64 %261
  store i64 %257, i64* %262, align 8
  %263 = load i32, i32* @x.33
  %264 = load i32, i32* @y.34
  %265 = add i32 %263, 719942810
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 719942810
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1973810456, i32 1825264064
  store i32 %289, i32* %25
  br label %376

; <label>:290:                                    ; preds = %27
  ret void

; <label>:291:                                    ; preds = %27
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %293 = alloca i64*, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  store i64* %0, i64** %293, align 8
  store i64 %1, i64* %294, align 8
  store i64 %2, i64* %295, align 8
  store i64 %3, i64* %296, align 8
  %298 = load i64, i64* %294, align 8
  %299 = sub i64 0, 8104923999462150319
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 8104923999462150319
  %302 = sub i64 0, %298
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 0, %298
  %309 = add i64 0, %308
  %310 = sub i64 0, %298
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 1
  %316 = sub i64 0, 1
  %317 = add i64 %298, %316
  %318 = sub i64 %298, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 0, %298
  %321 = add i64 0, %320
  %322 = sub i64 0, %298
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = sub i64 0, -1297460059336524267
  %327 = sub i64 %326, %298
  %328 = add i64 %327, -1297460059336524267
  %329 = sub i64 0, %298
  %330 = sub i64 0, 1
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1
  %333 = add i64 0, -3524782120775903139
  %334 = sub i64 %333, %298
  %335 = sub i64 %334, -3524782120775903139
  %336 = sub i64 0, %298
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1
  %342 = add i64 %298, 7615872112710602977
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, 7615872112710602977
  %345 = sub nsw i64 %298, 1
  %346 = shl i64 %344, 2
  %347 = sub i64 0, 2
  %348 = add i64 %344, %347
  %349 = sub i64 %344, 2
  %350 = mul i64 %348, 2
  %351 = sdiv i64 %344, 2
  store i64 %351, i64* %297, align 8
  store i32 179375578, i32* %25
  br label %376

; <label>:352:                                    ; preds = %27
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %9
  %356 = load i64, i64* %355, align 8
  %357 = icmp sgt i64 %354, %356
  store i32 902636738, i32* %25
  br label %376

; <label>:358:                                    ; preds = %27
  %359 = load volatile i64**, i64*** %11
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %360, i64 %362
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %365 = load volatile i64*, i64** %8
  %366 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %364, i64* %363, i64* dereferenceable(8) %365)
  store i32 -1719721193, i32* %25
  br label %376

; <label>:367:                                    ; preds = %27
  %368 = load volatile i64*, i64** %8
  %369 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %368) #3
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64**, i64*** %11
  %372 = load i64*, i64** %371, align 8
  %373 = load volatile i64*, i64** %10
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds i64, i64* %372, i64 %374
  store i64 %370, i64* %375, align 8
  store i32 -1357465195, i32* %25
  br label %376

; <label>:376:                                    ; preds = %367, %358, %352, %291, %254, %238, %214, %211, %209, %173, %146, %143, %111, %95, %94, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 -1064318986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1064318986, label %16
    i32 -142487213, label %36
    i32 1110123865, label %53
    i32 -436580660, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

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
  %35 = select i1 %33, i32 -142487213, i32 -436580660
  store i32 %35, i32* %12
  br label %57

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
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
  %52 = select i1 %50, i32 1110123865, i32 -436580660
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -142487213, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 423916468, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %314
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 423916468, label %20
    i32 1157206348, label %25
    i32 -611621737, label %30
    i32 -1972866999, label %33
    i32 1718536786, label %49
    i32 -1820650528, label %79
    i32 396568724, label %82
    i32 1474125270, label %85
    i32 1459434920, label %113
    i32 -898838790, label %143
    i32 994892070, label %144
    i32 -1370020423, label %145
    i32 1186032539, label %146
    i32 25059970, label %174
    i32 622701783, label %205
    i32 1665362929, label %208
    i32 1250844090, label %211
    i32 -519652430, label %216
    i32 -521846190, label %231
    i32 1858628326, label %249
    i32 407661742, label %250
    i32 -1538354350, label %253
    i32 1430785919, label %268
    i32 1266029853, label %296
    i32 1588709712, label %297
    i32 -1941220787, label %298
    i32 -1543388157, label %299
    i32 1244581468, label %303
    i32 -662284415, label %306
    i32 1631327817, label %310
    i32 -2084300281, label %313
  ]

; <label>:19:                                     ; preds = %17
  br label %314

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1157206348, i32 1186032539
  store i32 %24, i32* %16
  br label %314

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -611621737, i32 -1972866999
  store i32 %29, i32* %16
  br label %314

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 -1370020423, i32* %16
  br label %314

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = sub i32 %34, 1065186080
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1065186080
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1718536786, i32 -1543388157
  store i32 %48, i32* %16
  br label %314

; <label>:49:                                     ; preds = %17
  %50 = load i64*, i64** %11, align 8
  %51 = load i64*, i64** %13, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %50, i64* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1820650528, i32 -1543388157
  store i32 %78, i32* %16
  br label %314

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 396568724, i32 1474125270
  store i32 %81, i32* %16
  br label %314

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 994892070, i32* %16
  br label %314

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = sub i32 %86, -1361902267
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1361902267
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
  %112 = select i1 %110, i32 1459434920, i32 1244581468
  store i32 %112, i32* %16
  br label %314

; <label>:113:                                    ; preds = %17
  %114 = load i64*, i64** %10, align 8
  %115 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
  %118 = sub i32 %116, 290095381
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 290095381
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -898838790, i32 1244581468
  store i32 %142, i32* %16
  br label %314

; <label>:143:                                    ; preds = %17
  store i32 994892070, i32* %16
  br label %314

; <label>:144:                                    ; preds = %17
  store i32 -1370020423, i32* %16
  br label %314

; <label>:145:                                    ; preds = %17
  store i32 -1941220787, i32* %16
  br label %314

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, -136085371
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -136085371
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 25059970, i32 -662284415
  store i32 %173, i32* %16
  br label %314

; <label>:174:                                    ; preds = %17
  %175 = load i64*, i64** %11, align 8
  %176 = load i64*, i64** %13, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %175, i64* %176)
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = add i32 %178, -1848978753
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1848978753
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 622701783, i32 -662284415
  store i32 %204, i32* %16
  br label %314

; <label>:205:                                    ; preds = %17
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 1665362929, i32 1250844090
  store i32 %207, i32* %16
  br label %314

; <label>:208:                                    ; preds = %17
  %209 = load i64*, i64** %10, align 8
  %210 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %209, i64* %210)
  store i32 1588709712, i32* %16
  br label %314

; <label>:211:                                    ; preds = %17
  %212 = load i64*, i64** %12, align 8
  %213 = load i64*, i64** %13, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %212, i64* %213)
  %215 = select i1 %214, i32 -519652430, i32 407661742
  store i32 %215, i32* %16
  br label %314

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -521846190, i32 1631327817
  store i32 %230, i32* %16
  br label %314

; <label>:231:                                    ; preds = %17
  %232 = load i64*, i64** %10, align 8
  %233 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %232, i64* %233)
  %234 = load i32, i32* @x.39
  %235 = load i32, i32* @y.40
  %236 = add i32 %234, 1963776588
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1963776588
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1858628326, i32 1631327817
  store i32 %248, i32* %16
  br label %314

; <label>:249:                                    ; preds = %17
  store i32 -1538354350, i32* %16
  br label %314

; <label>:250:                                    ; preds = %17
  %251 = load i64*, i64** %10, align 8
  %252 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %251, i64* %252)
  store i32 -1538354350, i32* %16
  br label %314

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @x.39
  %255 = load i32, i32* @y.40
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1430785919, i32 -2084300281
  store i32 %267, i32* %16
  br label %314

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = sub i32 %269, -1574257507
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1574257507
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1266029853, i32 -2084300281
  store i32 %295, i32* %16
  br label %314

; <label>:296:                                    ; preds = %17
  store i32 1588709712, i32* %16
  br label %314

; <label>:297:                                    ; preds = %17
  store i32 -1941220787, i32* %16
  br label %314

; <label>:298:                                    ; preds = %17
  ret void

; <label>:299:                                    ; preds = %17
  %300 = load i64*, i64** %11, align 8
  %301 = load i64*, i64** %13, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %300, i64* %301)
  store i32 1718536786, i32* %16
  br label %314

; <label>:303:                                    ; preds = %17
  %304 = load i64*, i64** %10, align 8
  %305 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %304, i64* %305)
  store i32 1459434920, i32* %16
  br label %314

; <label>:306:                                    ; preds = %17
  %307 = load i64*, i64** %11, align 8
  %308 = load i64*, i64** %13, align 8
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %307, i64* %308)
  store i32 25059970, i32* %16
  br label %314

; <label>:310:                                    ; preds = %17
  %311 = load i64*, i64** %10, align 8
  %312 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %311, i64* %312)
  store i32 -521846190, i32* %16
  br label %314

; <label>:313:                                    ; preds = %17
  store i32 1430785919, i32* %16
  br label %314

; <label>:314:                                    ; preds = %313, %310, %306, %303, %299, %297, %296, %268, %253, %250, %249, %231, %216, %211, %208, %205, %174, %146, %145, %144, %143, %113, %85, %82, %79, %49, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -2075538303, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %280
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2075538303, label %13
    i32 564034521, label %41
    i32 -1697008126, label %56
    i32 1953032265, label %57
    i32 -681643009, label %72
    i32 -1243895502, label %91
    i32 176006257, label %94
    i32 1380906660, label %110
    i32 -327947000, label %140
    i32 -1823219749, label %141
    i32 971349502, label %169
    i32 -1895666243, label %187
    i32 230851607, label %188
    i32 1051208777, label %193
    i32 -1154234154, label %196
    i32 -233428603, label %201
    i32 -1229800582, label %203
    i32 -1564508636, label %231
    i32 -715540648, label %263
    i32 -1738036621, label %264
    i32 1038999172, label %265
    i32 -1020016435, label %269
    i32 1167720453, label %272
    i32 -1794872604, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %280

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, 1855945364
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1855945364
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 564034521, i32 -1738036621
  store i32 %40, i32* %9
  br label %280

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1697008126, i32 -1738036621
  store i32 %55, i32* %9
  br label %280

; <label>:56:                                     ; preds = %10
  store i32 1953032265, i32* %9
  br label %280

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -681643009, i32 1038999172
  store i32 %71, i32* %9
  br label %280

; <label>:72:                                     ; preds = %10
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %73, i64* %74)
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = add i32 %76, -1046759896
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1046759896
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1243895502, i32 1038999172
  store i32 %90, i32* %9
  br label %280

; <label>:91:                                     ; preds = %10
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 176006257, i32 -1823219749
  store i32 %93, i32* %9
  br label %280

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = add i32 %95, -1910356947
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1910356947
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1380906660, i32 -1020016435
  store i32 %109, i32* %9
  br label %280

; <label>:110:                                    ; preds = %10
  %111 = load i64*, i64** %6, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %6, align 8
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = sub i32 %113, -1558255228
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1558255228
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -327947000, i32 -1020016435
  store i32 %139, i32* %9
  br label %280

; <label>:140:                                    ; preds = %10
  store i32 1953032265, i32* %9
  br label %280

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = add i32 %142, 587096089
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 587096089
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
  %168 = select i1 %166, i32 971349502, i32 1167720453
  store i32 %168, i32* %9
  br label %280

; <label>:169:                                    ; preds = %10
  %170 = load i64*, i64** %7, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 -1
  store i64* %171, i64** %7, align 8
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = add i32 %172, -592560869
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -592560869
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1895666243, i32 1167720453
  store i32 %186, i32* %9
  br label %280

; <label>:187:                                    ; preds = %10
  store i32 230851607, i32* %9
  br label %280

; <label>:188:                                    ; preds = %10
  %189 = load i64*, i64** %8, align 8
  %190 = load i64*, i64** %7, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %189, i64* %190)
  %192 = select i1 %191, i32 1051208777, i32 -1154234154
  store i32 %192, i32* %9
  br label %280

; <label>:193:                                    ; preds = %10
  %194 = load i64*, i64** %7, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 -1
  store i64* %195, i64** %7, align 8
  store i32 230851607, i32* %9
  br label %280

; <label>:196:                                    ; preds = %10
  %197 = load i64*, i64** %6, align 8
  %198 = load i64*, i64** %7, align 8
  %199 = icmp ult i64* %197, %198
  %200 = select i1 %199, i32 -1229800582, i32 -233428603
  store i32 %200, i32* %9
  br label %280

; <label>:201:                                    ; preds = %10
  %202 = load i64*, i64** %6, align 8
  ret i64* %202

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = add i32 %204, -770856827
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -770856827
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1564508636, i32 -1794872604
  store i32 %230, i32* %9
  br label %280

; <label>:231:                                    ; preds = %10
  %232 = load i64*, i64** %6, align 8
  %233 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %232, i64* %233)
  %234 = load i64*, i64** %6, align 8
  %235 = getelementptr inbounds i64, i64* %234, i32 1
  store i64* %235, i64** %6, align 8
  %236 = load i32, i32* @x.41
  %237 = load i32, i32* @y.42
  %238 = add i32 %236, 1436840501
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1436840501
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -715540648, i32 -1794872604
  store i32 %262, i32* %9
  br label %280

; <label>:263:                                    ; preds = %10
  store i32 -2075538303, i32* %9
  br label %280

; <label>:264:                                    ; preds = %10
  store i32 564034521, i32* %9
  br label %280

; <label>:265:                                    ; preds = %10
  %266 = load i64*, i64** %6, align 8
  %267 = load i64*, i64** %8, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %266, i64* %267)
  store i32 -681643009, i32* %9
  br label %280

; <label>:269:                                    ; preds = %10
  %270 = load i64*, i64** %6, align 8
  %271 = getelementptr inbounds i64, i64* %270, i32 1
  store i64* %271, i64** %6, align 8
  store i32 1380906660, i32* %9
  br label %280

; <label>:272:                                    ; preds = %10
  %273 = load i64*, i64** %7, align 8
  %274 = getelementptr inbounds i64, i64* %273, i32 -1
  store i64* %274, i64** %7, align 8
  store i32 971349502, i32* %9
  br label %280

; <label>:275:                                    ; preds = %10
  %276 = load i64*, i64** %6, align 8
  %277 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %276, i64* %277)
  %278 = load i64*, i64** %6, align 8
  %279 = getelementptr inbounds i64, i64* %278, i32 1
  store i64* %279, i64** %6, align 8
  store i32 -1564508636, i32* %9
  br label %280

; <label>:280:                                    ; preds = %275, %272, %269, %265, %264, %263, %231, %203, %196, %193, %188, %187, %169, %141, %140, %110, %94, %91, %72, %57, %56, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 -1187613597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1187613597, label %18
    i32 -1188634106, label %26
    i32 1005677749, label %46
    i32 1330709168, label %47
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
  %25 = select i1 %23, i32 -1188634106, i32 1330709168
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
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = add i32 %31, 126269486
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 126269486
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1005677749, i32 1330709168
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
  store i32 -1188634106, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1658083600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1658083600, label %19
    i32 1893747043, label %24
    i32 1179512770, label %25
    i32 -1703397145, label %28
    i32 -325869515, label %33
    i32 2057201722, label %38
    i32 853147527, label %66
    i32 -1437911256, label %92
    i32 -556460708, label %93
    i32 -334717477, label %95
    i32 -269678099, label %96
    i32 563973239, label %99
    i32 769300085, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1893747043, i32 1179512770
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  store i32 563973239, i32* %15
  br label %112

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1703397145, i32* %15
  br label %112

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -325869515, i32 563973239
  store i32 %32, i32* %15
  br label %112

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 2057201722, i32 -556460708
  store i32 %37, i32* %15
  br label %112

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, -711808248
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -711808248
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
  %65 = select i1 %63, i32 853147527, i32 769300085
  store i32 %65, i32* %15
  br label %112

; <label>:66:                                     ; preds = %16
  %67 = load i64*, i64** %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %9, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %70, i64* %71, i64* %73)
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %6, align 8
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
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
  %91 = select i1 %89, i32 -1437911256, i32 769300085
  store i32 %91, i32* %15
  br label %112

; <label>:92:                                     ; preds = %16
  store i32 -334717477, i32* %15
  br label %112

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 -334717477, i32* %15
  br label %112

; <label>:95:                                     ; preds = %16
  store i32 -269678099, i32* %15
  br label %112

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %8, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %8, align 8
  store i32 -1703397145, i32* %15
  br label %112

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %8, align 8
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64*, i64** %8, align 8
  %106 = load i64*, i64** %8, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %104, i64* %105, i64* %107)
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %6, align 8
  store i64 %110, i64* %111, align 8
  store i32 853147527, i32* %15
  br label %112

; <label>:112:                                    ; preds = %100, %96, %95, %93, %92, %66, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, 1451877031
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1451877031
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1706012162, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1706012162, label %21
    i32 57559162, label %41
    i32 -364307592, label %79
    i32 -342698016, label %80
    i32 -399475769, label %87
    i32 -868342935, label %90
    i32 -1725176789, label %95
    i32 1670562856, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 57559162, i32 1670562856
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = add i32 %52, 897191809
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 897191809
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
  %78 = select i1 %76, i32 -364307592, i32 1670562856
  store i32 %78, i32* %17
  br label %105

; <label>:79:                                     ; preds = %18
  store i32 -342698016, i32* %17
  br label %105

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %3
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ne i64* %82, %84
  %86 = select i1 %85, i32 -399475769, i32 -1725176789
  store i32 %86, i32* %17
  br label %105

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %3
  %89 = load i64*, i64** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %89)
  store i32 -868342935, i32* %17
  br label %105

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %3
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  %94 = load volatile i64**, i64*** %3
  store i64* %93, i64** %94, align 8
  store i32 -342698016, i32* %17
  br label %105

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %104 = load i64*, i64** %98, align 8
  store i64* %104, i64** %100, align 8
  store i32 57559162, i32* %17
  br label %105

; <label>:105:                                    ; preds = %96, %90, %87, %80, %79, %41, %21, %20
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
  store i32 1409846074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1409846074, label %16
    i32 810349187, label %20
    i32 314193175, label %28
    i32 -976010522, label %44
    i32 342250539, label %62
    i32 58496654, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 810349187, i32 314193175
  store i32 %19, i32* %12
  br label %67

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
  store i32 1409846074, i32* %12
  br label %67

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, -1691377787
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1691377787
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -976010522, i32 58496654
  store i32 %43, i32* %12
  br label %67

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 342250539, i32 58496654
  store i32 %61, i32* %12
  br label %67

; <label>:62:                                     ; preds = %13
  ret void

; <label>:63:                                     ; preds = %13
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %3, align 8
  store i64 %65, i64* %66, align 8
  store i32 -976010522, i32* %12
  br label %67

; <label>:67:                                     ; preds = %63, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 2083881937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2083881937, label %16
    i32 -1220038442, label %24
    i32 56248857, label %42
    i32 1201109298, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1220038442, i32 1201109298
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, 1194137115
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1194137115
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 56248857, i32 1201109298
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1220038442, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
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
  %13 = add i64 %11, -363184413284301663
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -363184413284301663
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 42631336, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 42631336, label %23
    i32 2138236071, label %27
    i32 738280560, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2138236071, i32 738280560
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1729881561470014768
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 1729881561470014768
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 738280560, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 8112096405259385002
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 8112096405259385002
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
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
  %7 = add i32 %5, 974731861
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 974731861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 494446105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 494446105, label %19
    i32 999184452, label %39
    i32 -1504004124, label %69
    i32 1634240756, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 999184452, i32 1634240756
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -268200740
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -268200740
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1504004124, i32 1634240756
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 999184452, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -714640779
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -714640779
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1151942554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1151942554, label %21
    i32 -615677957, label %29
    i32 2068753388, label %66
    i32 1198951332, label %68
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
  %28 = select i1 %26, i32 -615677957, i32 1198951332
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = add i32 %39, -1329232756
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1329232756
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
  %65 = select i1 %63, i32 2068753388, i32 1198951332
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -615677957, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024337866.cpp() #0 section ".text.startup" {
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
