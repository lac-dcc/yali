; ModuleID = 'Project_CodeNet_C++1400/p02815/s702244960.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s702244960.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200005 x i64] zeroinitializer, align 16
@pow4 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702244960.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1340536628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1340536628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1379456577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1379456577, label %17
    i32 902027802, label %37
    i32 1900386391, label %65
    i32 -222771018, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 902027802, i32 -222771018
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1900386391, i32 -222771018
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 902027802, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z8calc_powv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pow4, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1308844116, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1308844116, label %6
    i32 -187487719, label %10
    i32 413236195, label %25
    i32 731927839, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200004
  %9 = select i1 %8, i32 -187487719, i32 731927839
  store i32 %9, i32* %2
  br label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pow4, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, 4
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pow4, i64 0, i64 %23
  store i64 %16, i64* %24, align 8
  store i32 413236195, i32* %2
  br label %33

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4
  store i32 -1308844116, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %25, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8calc_powv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1480473294, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %302
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1480473294, label %11
    i32 -1780219326, label %17
    i32 -61332341, label %45
    i32 826365511, label %65
    i32 -1428825224, label %66
    i32 1694269808, label %82
    i32 1509707676, label %103
    i32 1380998231, label %104
    i32 829099209, label %109
    i32 17168986, label %115
    i32 440680154, label %144
    i32 506251872, label %160
    i32 -1719516074, label %194
    i32 -173278181, label %195
    i32 578596391, label %223
    i32 -184220549, label %242
    i32 1954405403, label %243
    i32 2088704380, label %248
    i32 -302529099, label %285
    i32 1343979090, label %298
  ]

; <label>:10:                                     ; preds = %8
  br label %302

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1780219326, i32 1380998231
  store i32 %16, i32* %7
  br label %302

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1153670440
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1153670440
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
  %44 = select i1 %42, i32 -61332341, i32 1954405403
  store i32 %44, i32* %7
  br label %302

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @C, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -408807161
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -408807161
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 826365511, i32 1954405403
  store i32 %64, i32* %7
  br label %302

; <label>:65:                                     ; preds = %8
  store i32 -1428825224, i32* %7
  br label %302

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -241085293
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -241085293
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1694269808, i32 2088704380
  store i32 %81, i32* %7
  br label %302

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -1152198228
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1152198228
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -957274914
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -957274914
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1509707676, i32 2088704380
  store i32 %102, i32* %7
  br label %302

; <label>:103:                                    ; preds = %8
  store i32 1480473294, i32* %7
  br label %302

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @C, i32 0, i32 0), i64 %105
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @C, i32 0, i32 0), i64* %106)
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @C, i32 0, i32 0), i64 %107
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @C, i32 0, i32 0), i64* %108)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 829099209, i32* %7
  br label %302

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %2, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 17168986, i32 -173278181
  store i32 %114, i32* %7
  br label %302

; <label>:115:                                    ; preds = %8
  %116 = load i64, i64* %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @C, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %2, align 8
  %122 = add i64 %121, 2231317622687320697
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 2231317622687320697
  %125 = sub nsw i64 %121, 1
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pow4, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %120, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 %129, %136
  %138 = srem i64 %137, 1000000007
  %139 = add i64 %116, -3361207048489380383
  %140 = add i64 %139, %138
  %141 = sub i64 %140, -3361207048489380383
  %142 = add nsw i64 %116, %138
  %143 = srem i64 %141, 1000000007
  store i64 %143, i64* %4, align 8
  store i32 440680154, i32* %7
  br label %302

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 922435952
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 922435952
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 506251872, i32 -302529099
  store i32 %159, i32* %7
  br label %302

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 572712216
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 572712216
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1719516074, i32 -302529099
  store i32 %193, i32* %7
  br label %302

; <label>:194:                                    ; preds = %8
  store i32 829099209, i32* %7
  br label %302

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1166206698
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1166206698
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 578596391, i32 1343979090
  store i32 %222, i32* %7
  br label %302

; <label>:223:                                    ; preds = %8
  %224 = load i64, i64* %4, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1223116759
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1223116759
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -184220549, i32 1343979090
  store i32 %241, i32* %7
  br label %302

; <label>:242:                                    ; preds = %8
  ret i32 0

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i64], [200005 x i64]* @C, i64 0, i64 %245
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %246)
  store i32 -61332341, i32* %7
  br label %302

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 0, %249
  %252 = add i32 0, %251
  %253 = sub i32 0, %249
  %254 = sub i32 %252, 1756211481
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1756211481
  %257 = add i32 %252, 1
  %258 = sub i32 %249, 2042151978
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2042151978
  %261 = sub i32 %249, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 %249, -462107444
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -462107444
  %266 = sub i32 %249, 1
  %267 = mul i32 %265, 1
  %268 = sub i32 0, %249
  %269 = add i32 0, %268
  %270 = sub i32 0, %249
  %271 = sub i32 %269, -102066173
  %272 = add i32 %271, 1
  %273 = add i32 %272, -102066173
  %274 = add i32 %269, 1
  %275 = shl i32 %249, 1
  %276 = add i32 %249, 1862897903
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1862897903
  %279 = sub i32 %249, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 %249, 202947325
  %282 = add i32 %281, 1
  %283 = add i32 %282, 202947325
  %284 = add nsw i32 %249, 1
  store i32 %283, i32* %3, align 4
  store i32 1694269808, i32* %7
  br label %302

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %5, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, -270330136
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -270330136
  %291 = sub i32 %286, 1
  %292 = mul i32 %290, 1
  %293 = shl i32 %286, 1
  %294 = sub i32 %286, -1581674218
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1581674218
  %297 = add nsw i32 %286, 1
  store i32 %296, i32* %5, align 4
  store i32 506251872, i32* %7
  br label %302

; <label>:298:                                    ; preds = %8
  %299 = load i64, i64* %4, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578596391, i32* %7
  br label %302

; <label>:302:                                    ; preds = %298, %285, %248, %243, %223, %195, %194, %160, %144, %115, %109, %104, %103, %82, %66, %65, %45, %17, %11, %10
  br label %8
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 1561172877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1561172877, label %18
    i32 224763384, label %38
    i32 -1827672991, label %72
    i32 -1763362460, label %73
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
  %37 = select i1 %35, i32 224763384, i32 -1763362460
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %39)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %43, i64* %44)
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1357121930
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1357121930
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
  %71 = select i1 %69, i32 -1827672991, i32 -1763362460
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.std::random_access_iterator_tag", align 1
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %74)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %78, i64* %79)
  store i32 224763384, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
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
  store i32 -115676218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -115676218, label %16
    i32 872153948, label %21
    i32 -1382769849, label %37
    i32 -1164740124, label %53
    i32 416806672, label %68
    i32 2125256959, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 872153948, i32 -1382769849
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -8122577235847634772
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -8122577235847634772
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1382769849, i32* %12
  br label %70

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1303144021
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1303144021
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1164740124, i32 2125256959
  store i32 %52, i32* %12
  br label %70

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
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
  %67 = select i1 %65, i32 416806672, i32 2125256959
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 -1164740124, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1126265293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1126265293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 381108367, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 381108367, label %17
    i32 -1101060269, label %25
    i32 168595834, label %54
    i32 -2106212104, label %55
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
  %24 = select i1 %22, i32 -1101060269, i32 -2106212104
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, -1711455337
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1711455337
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
  %53 = select i1 %51, i32 168595834, i32 -2106212104
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1101060269, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 -1815162168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1815162168, label %17
    i32 -659643070, label %29
    i32 -523265240, label %56
    i32 934864043, label %86
    i32 -1149519238, label %89
    i32 -113030000, label %93
    i32 -1485891739, label %105
    i32 -386085340, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -8433583371525507723
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8433583371525507723
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -659643070, i32 -1485891739
  store i32 %28, i32* %13
  br label %109

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -523265240, i32 -386085340
  store i32 %55, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, -1398112068
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1398112068
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 934864043, i32 -386085340
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1149519238, i32 -113030000
  store i32 %88, i32* %13
  br label %109

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %90, i64* %91, i64* %92)
  store i32 -1485891739, i32* %13
  br label %109

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %8, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %98, i64* %99)
  store i64* %100, i64** %10, align 8
  %101 = load i64*, i64** %10, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %102, i64 %103)
  %104 = load i64*, i64** %10, align 8
  store i64* %104, i64** %7, align 8
  store i32 -1815162168, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %107, 0
  store i32 -523265240, i32* %13
  br label %109

; <label>:109:                                    ; preds = %106, %93, %89, %86, %56, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -2041572338
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2041572338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2006258724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2006258724, label %19
    i32 2143912718, label %39
    i32 -849029988, label %76
    i32 -1839031133, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 2143912718, i32 -1839031133
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -8645434765062015774
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -8645434765062015774
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, -1128824273
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1128824273
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
  %75 = select i1 %73, i32 -849029988, i32 -1839031133
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = shl i64 63, %83
  %85 = sub i64 63, -613011592921608026
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -613011592921608026
  %88 = sub i64 63, %83
  store i32 2143912718, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
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
  store i32 2030995383, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2030995383, label %21
    i32 -1940875933, label %29
    i32 398657942, label %65
    i32 1351577614, label %68
    i32 1827291628, label %79
    i32 467914780, label %84
    i32 479836453, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1940875933, i32 479836453
  store i32 %28, i32* %17
  br label %133

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -8810377300004680125
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8810377300004680125
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 1048960771
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1048960771
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 398657942, i32 479836453
  store i32 %64, i32* %17
  br label %133

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1351577614, i32 1827291628
  store i32 %67, i32* %17
  br label %133

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %73)
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 16
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %76, i64* %78)
  store i32 467914780, i32* %17
  br label %133

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %83)
  store i32 467914780, i32* %17
  br label %133

; <label>:84:                                     ; preds = %18
  ret void

; <label>:85:                                     ; preds = %18
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %92 = load i64*, i64** %88, align 8
  %93 = load i64*, i64** %87, align 8
  %94 = ptrtoint i64* %92 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 0, -7594366315459391458
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -7594366315459391458
  %99 = sub i64 0, %94
  %100 = add i64 %98, 633530322772327546
  %101 = add i64 %100, %95
  %102 = sub i64 %101, 633530322772327546
  %103 = add i64 %98, %95
  %104 = sub i64 %94, 6657707154148139713
  %105 = sub i64 %104, %95
  %106 = add i64 %105, 6657707154148139713
  %107 = sub i64 %94, %95
  %108 = add i64 %106, -3934109614940641079
  %109 = sub i64 %108, 8
  %110 = sub i64 %109, -3934109614940641079
  %111 = sub i64 %106, 8
  %112 = mul i64 %110, 8
  %113 = sub i64 0, 8
  %114 = add i64 %106, %113
  %115 = sub i64 %106, 8
  %116 = mul i64 %114, 8
  %117 = add i64 %106, -5715103236812305931
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, -5715103236812305931
  %120 = sub i64 %106, 8
  %121 = mul i64 %119, 8
  %122 = sub i64 0, 6146266731965025095
  %123 = sub i64 %122, %106
  %124 = add i64 %123, 6146266731965025095
  %125 = sub i64 0, %106
  %126 = sub i64 0, 8
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 8
  %129 = shl i64 %106, 8
  %130 = shl i64 %106, 8
  %131 = sdiv exact i64 %106, 8
  %132 = icmp sgt i64 %131, 16
  store i32 -1940875933, i32* %17
  br label %133

; <label>:133:                                    ; preds = %85, %79, %68, %65, %29, %21, %20
  br label %18
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
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 -488356309, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -488356309, label %19
    i32 -1001309858, label %27
    i32 -983052016, label %84
    i32 2092031644, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1001309858, i32 2092031644
  store i32 %26, i32* %15
  br label %186

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, -4889611608497450105
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -4889611608497450105
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64* %45, i64** %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64*, i64** %29, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %31, align 8
  %50 = load i64*, i64** %30, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %29, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %30, align 8
  %55 = load i64*, i64** %29, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 373116683
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 373116683
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -983052016, i32 2092031644
  store i32 %83, i32* %15
  br label %186

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, 50738057434433458
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 50738057434433458
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = sub i64 0, 6655189616125776632
  %104 = sub i64 %103, %96
  %105 = add i64 %104, 6655189616125776632
  %106 = sub i64 0, %96
  %107 = sub i64 0, %105
  %108 = sub i64 0, %97
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %97
  %112 = add i64 %96, 9152259571649933262
  %113 = sub i64 %112, %97
  %114 = sub i64 %113, 9152259571649933262
  %115 = sub i64 %96, %97
  %116 = shl i64 %114, 8
  %117 = sub i64 %114, 7587839682995673960
  %118 = sub i64 %117, 8
  %119 = add i64 %118, 7587839682995673960
  %120 = sub i64 %114, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %114, 8
  %123 = sub i64 0, 8
  %124 = add i64 %114, %123
  %125 = sub i64 %114, 8
  %126 = mul i64 %124, 8
  %127 = sub i64 0, %114
  %128 = add i64 0, %127
  %129 = sub i64 0, %114
  %130 = sub i64 0, %128
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 8
  %135 = add i64 %114, -828053135526028607
  %136 = sub i64 %135, 8
  %137 = sub i64 %136, -828053135526028607
  %138 = sub i64 %114, 8
  %139 = mul i64 %137, 8
  %140 = sub i64 0, %114
  %141 = add i64 0, %140
  %142 = sub i64 0, %114
  %143 = sub i64 %141, 393160853583362259
  %144 = add i64 %143, 8
  %145 = add i64 %144, 393160853583362259
  %146 = add i64 %141, 8
  %147 = sdiv exact i64 %114, 8
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 %147, 2
  %151 = mul i64 %149, 2
  %152 = sub i64 0, -6594730075215031805
  %153 = sub i64 %152, %147
  %154 = add i64 %153, -6594730075215031805
  %155 = sub i64 0, %147
  %156 = sub i64 0, 2
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 2
  %159 = shl i64 %147, 2
  %160 = sub i64 0, -842608511302032020
  %161 = sub i64 %160, %147
  %162 = add i64 %161, -842608511302032020
  %163 = sub i64 0, %147
  %164 = add i64 %162, 7704865508685679424
  %165 = add i64 %164, 2
  %166 = sub i64 %165, 7704865508685679424
  %167 = add i64 %162, 2
  %168 = add i64 %147, -5688611375365898655
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, -5688611375365898655
  %171 = sub i64 %147, 2
  %172 = mul i64 %170, 2
  %173 = sdiv i64 %147, 2
  %174 = getelementptr inbounds i64, i64* %93, i64 %173
  store i64* %174, i64** %90, align 8
  %175 = load i64*, i64** %88, align 8
  %176 = load i64*, i64** %88, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = load i64*, i64** %90, align 8
  %179 = load i64*, i64** %89, align 8
  %180 = getelementptr inbounds i64, i64* %179, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %175, i64* %177, i64* %178, i64* %180)
  %181 = load i64*, i64** %88, align 8
  %182 = getelementptr inbounds i64, i64* %181, i64 1
  %183 = load i64*, i64** %89, align 8
  %184 = load i64*, i64** %88, align 8
  %185 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %182, i64* %183, i64* %184)
  store i32 -1001309858, i32* %15
  br label %186

; <label>:186:                                    ; preds = %86, %27, %19, %18
  br label %16
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
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, -1232172735
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1232172735
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1556234914, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %268
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1556234914, label %26
    i32 1881999669, label %46
    i32 1677392293, label %90
    i32 80830989, label %91
    i32 -2112143588, label %119
    i32 -408080408, label %152
    i32 2082964281, label %155
    i32 614296054, label %163
    i32 1821625841, label %178
    i32 1408235216, label %200
    i32 844547836, label %201
    i32 -1619839749, label %202
    i32 -2065139541, label %218
    i32 1364131322, label %237
    i32 987652694, label %238
    i32 352107902, label %239
    i32 237209811, label %250
    i32 888407138, label %256
    i32 -255138092, label %263
  ]

; <label>:25:                                     ; preds = %23
  br label %268

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
  %45 = select i1 %43, i32 1881999669, i32 352107902
  store i32 %45, i32* %22
  br label %268

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
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1677392293, i32 352107902
  store i32 %89, i32* %22
  br label %268

; <label>:90:                                     ; preds = %23
  store i32 80830989, i32* %22
  br label %268

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = add i32 %92, -518848562
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -518848562
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2112143588, i32 237209811
  store i32 %118, i32* %22
  br label %268

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = icmp ult i64* %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = add i32 %125, 1635210798
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1635210798
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
  %151 = select i1 %149, i32 -408080408, i32 237209811
  store i32 %151, i32* %22
  br label %268

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 2082964281, i32 987652694
  store i32 %154, i32* %22
  br label %268

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %8
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, i64* %157, i64* %159)
  %162 = select i1 %161, i32 614296054, i32 844547836
  store i32 %162, i32* %22
  br label %268

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
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
  %177 = select i1 %175, i32 1821625841, i32 888407138
  store i32 %177, i32* %22
  br label %268

; <label>:178:                                    ; preds = %23
  %179 = load volatile i64**, i64*** %8
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %180, i64* %182, i64* %184)
  %185 = load i32, i32* @x.23
  %186 = load i32, i32* @y.24
  %187 = add i32 %185, -992553060
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -992553060
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1408235216, i32 888407138
  store i32 %199, i32* %22
  br label %268

; <label>:200:                                    ; preds = %23
  store i32 844547836, i32* %22
  br label %268

; <label>:201:                                    ; preds = %23
  store i32 -1619839749, i32* %22
  br label %268

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.23
  %204 = load i32, i32* @y.24
  %205 = add i32 %203, 8019218
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 8019218
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2065139541, i32 -255138092
  store i32 %217, i32* %22
  br label %268

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 1
  %222 = load volatile i64**, i64*** %5
  store i64* %221, i64** %222, align 8
  %223 = load i32, i32* @x.23
  %224 = load i32, i32* @y.24
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1364131322, i32 -255138092
  store i32 %236, i32* %22
  br label %268

; <label>:237:                                    ; preds = %23
  store i32 80830989, i32* %22
  br label %268

; <label>:238:                                    ; preds = %23
  ret void

; <label>:239:                                    ; preds = %23
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %241, align 8
  store i64* %1, i64** %242, align 8
  store i64* %2, i64** %243, align 8
  %247 = load i64*, i64** %241, align 8
  %248 = load i64*, i64** %242, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %247, i64* %248)
  %249 = load i64*, i64** %242, align 8
  store i64* %249, i64** %245, align 8
  store i32 1881999669, i32* %22
  br label %268

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64**, i64*** %5
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %6
  %254 = load i64*, i64** %253, align 8
  %255 = icmp ult i64* %252, %254
  store i32 -2112143588, i32* %22
  br label %268

; <label>:256:                                    ; preds = %23
  %257 = load volatile i64**, i64*** %8
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %7
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %5
  %262 = load i64*, i64** %261, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %258, i64* %260, i64* %262)
  store i32 1821625841, i32* %22
  br label %268

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64**, i64*** %5
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds i64, i64* %265, i32 1
  %267 = load volatile i64**, i64*** %5
  store i64* %266, i64** %267, align 8
  store i32 -2065139541, i32* %22
  br label %268

; <label>:268:                                    ; preds = %263, %256, %250, %239, %237, %218, %202, %201, %200, %178, %163, %155, %152, %119, %91, %90, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 128646383, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 128646383, label %20
    i32 -461108514, label %28
    i32 144767912, label %50
    i32 -314778471, label %51
    i32 -1017575058, label %65
    i32 -342229287, label %92
    i32 1408745249, label %118
    i32 -1737702781, label %119
    i32 -1618376680, label %120
    i32 1236386376, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -461108514, i32 -1618376680
  store i32 %27, i32* %16
  br label %136

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i64**, i64*** %4
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %3
  store i64* %1, i64** %34, align 8
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, -994471196
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -994471196
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 144767912, i32 -1618376680
  store i32 %49, i32* %16
  br label %136

; <label>:50:                                     ; preds = %17
  store i32 -314778471, i32* %16
  br label %136

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64**, i64*** %3
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, 5350224859195635093
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5350224859195635093
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -1017575058, i32 -1737702781
  store i32 %64, i32* %16
  br label %136

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
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
  %91 = select i1 %89, i32 -342229287, i32 1236386376
  store i32 %91, i32* %16
  br label %136

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64**, i64*** %3
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %3
  store i64* %95, i64** %96, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %3
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %3
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %98, i64* %100, i64* %102)
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 906758913
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 906758913
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1408745249, i32 1236386376
  store i32 %117, i32* %16
  br label %136

; <label>:118:                                    ; preds = %17
  store i32 -314778471, i32* %16
  br label %136

; <label>:119:                                    ; preds = %17
  ret void

; <label>:120:                                    ; preds = %17
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  store i32 -461108514, i32* %16
  br label %136

; <label>:125:                                    ; preds = %17
  %126 = load volatile i64**, i64*** %3
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 -1
  %129 = load volatile i64**, i64*** %3
  store i64* %128, i64** %129, align 8
  %130 = load volatile i64**, i64*** %4
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %3
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %3
  %135 = load i64*, i64** %134, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %131, i64* %133, i64* %135)
  store i32 -342229287, i32* %16
  br label %136

; <label>:136:                                    ; preds = %125, %120, %118, %92, %65, %51, %50, %28, %20, %19
  br label %17
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 2110743651, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %316
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2110743651, label %24
    i32 1944200586, label %28
    i32 -234919683, label %29
    i32 855712685, label %57
    i32 -435743660, label %86
    i32 1369272480, label %87
    i32 -1033763670, label %102
    i32 404772699, label %141
    i32 -501099198, label %144
    i32 1010209403, label %145
    i32 -1868918202, label %173
    i32 119012812, label %195
    i32 -1814351869, label %196
    i32 1398375682, label %197
    i32 -338156562, label %288
    i32 1045337681, label %301
  ]

; <label>:23:                                     ; preds = %21
  br label %316

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1944200586, i32 -234919683
  store i32 %27, i32* %20
  br label %316

; <label>:28:                                     ; preds = %21
  store i32 -1814351869, i32* %20
  br label %316

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = add i32 %30, -319152463
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -319152463
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
  %56 = select i1 %54, i32 855712685, i32 1398375682
  store i32 %56, i32* %20
  br label %316

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %7, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = add i32 %71, -582974431
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -582974431
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -435743660, i32 1398375682
  store i32 %85, i32* %20
  br label %316

; <label>:86:                                     ; preds = %21
  store i32 1369272480, i32* %20
  br label %316

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1033763670, i32 -338156562
  store i32 %101, i32* %20
  br label %316

; <label>:102:                                    ; preds = %21
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %112 = load i64, i64* %111, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %108, i64 %109, i64 %110, i64 %112)
  %113 = load i64, i64* %9, align 8
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 404772699, i32 -338156562
  store i32 %140, i32* %20
  br label %316

; <label>:141:                                    ; preds = %21
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -501099198, i32 1010209403
  store i32 %143, i32* %20
  br label %316

; <label>:144:                                    ; preds = %21
  store i32 -1814351869, i32* %20
  br label %316

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.27
  %147 = load i32, i32* @y.28
  %148 = add i32 %146, 246719556
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 246719556
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -1868918202, i32 1045337681
  store i32 %172, i32* %20
  br label %316

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, -1
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* @x.27
  %181 = load i32, i32* @y.28
  %182 = add i32 %180, 2140427357
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2140427357
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 119012812, i32 1045337681
  store i32 %194, i32* %20
  br label %316

; <label>:195:                                    ; preds = %21
  store i32 1369272480, i32* %20
  br label %316

; <label>:196:                                    ; preds = %21
  ret void

; <label>:197:                                    ; preds = %21
  %198 = load i64*, i64** %7, align 8
  %199 = load i64*, i64** %6, align 8
  %200 = ptrtoint i64* %198 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = shl i64 %200, %201
  %203 = shl i64 %200, %201
  %204 = sub i64 %200, -8575262942486881948
  %205 = sub i64 %204, %201
  %206 = add i64 %205, -8575262942486881948
  %207 = sub i64 %200, %201
  %208 = sub i64 %206, -5511900194862219024
  %209 = sub i64 %208, 8
  %210 = add i64 %209, -5511900194862219024
  %211 = sub i64 %206, 8
  %212 = mul i64 %210, 8
  %213 = shl i64 %206, 8
  %214 = sub i64 %206, -7034022143155418498
  %215 = sub i64 %214, 8
  %216 = add i64 %215, -7034022143155418498
  %217 = sub i64 %206, 8
  %218 = mul i64 %216, 8
  %219 = shl i64 %206, 8
  %220 = shl i64 %206, 8
  %221 = sdiv exact i64 %206, 8
  store i64 %221, i64* %8, align 8
  %222 = load i64, i64* %8, align 8
  %223 = shl i64 %222, 2
  %224 = sub i64 0, 5595076768738574164
  %225 = sub i64 %224, %222
  %226 = add i64 %225, 5595076768738574164
  %227 = sub i64 0, %222
  %228 = sub i64 0, %226
  %229 = sub i64 0, 2
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 2
  %233 = sub i64 0, -9205691693662933517
  %234 = sub i64 %233, %222
  %235 = add i64 %234, -9205691693662933517
  %236 = sub i64 0, %222
  %237 = sub i64 0, 2
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 2
  %240 = sub i64 0, %222
  %241 = add i64 0, %240
  %242 = sub i64 0, %222
  %243 = sub i64 %241, -1572148956387860754
  %244 = add i64 %243, 2
  %245 = add i64 %244, -1572148956387860754
  %246 = add i64 %241, 2
  %247 = sub i64 %222, 5922690847059287428
  %248 = sub i64 %247, 2
  %249 = add i64 %248, 5922690847059287428
  %250 = sub i64 %222, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 0, 2
  %253 = add i64 %222, %252
  %254 = sub i64 %222, 2
  %255 = mul i64 %253, 2
  %256 = shl i64 %222, 2
  %257 = sub i64 0, -209338079067060613
  %258 = sub i64 %257, %222
  %259 = add i64 %258, -209338079067060613
  %260 = sub i64 0, %222
  %261 = sub i64 0, 2
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 2
  %264 = add i64 %222, 5037429087565234870
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, 5037429087565234870
  %267 = sub nsw i64 %222, 2
  %268 = shl i64 %266, 2
  %269 = sub i64 0, %266
  %270 = add i64 0, %269
  %271 = sub i64 0, %266
  %272 = sub i64 0, %270
  %273 = sub i64 0, 2
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 2
  %277 = sub i64 %266, -3913097866730731562
  %278 = sub i64 %277, 2
  %279 = add i64 %278, -3913097866730731562
  %280 = sub i64 %266, 2
  %281 = mul i64 %279, 2
  %282 = shl i64 %266, 2
  %283 = sub i64 0, 2
  %284 = add i64 %266, %283
  %285 = sub i64 %266, 2
  %286 = mul i64 %284, 2
  %287 = sdiv i64 %266, 2
  store i64 %287, i64* %9, align 8
  store i32 855712685, i32* %20
  br label %316

; <label>:288:                                    ; preds = %21
  %289 = load i64*, i64** %6, align 8
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %291) #3
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %10, align 8
  %294 = load i64*, i64** %6, align 8
  %295 = load i64, i64* %9, align 8
  %296 = load i64, i64* %8, align 8
  %297 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %298 = load i64, i64* %297, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %294, i64 %295, i64 %296, i64 %298)
  %299 = load i64, i64* %9, align 8
  %300 = icmp eq i64 %299, 0
  store i32 -1033763670, i32* %20
  br label %316

; <label>:301:                                    ; preds = %21
  %302 = load i64, i64* %9, align 8
  %303 = add i64 %302, -6525560560141503772
  %304 = sub i64 %303, -1
  %305 = sub i64 %304, -6525560560141503772
  %306 = sub i64 %302, -1
  %307 = mul i64 %305, -1
  %308 = sub i64 0, -1
  %309 = add i64 %302, %308
  %310 = sub i64 %302, -1
  %311 = mul i64 %309, -1
  %312 = sub i64 %302, 8581136833768208729
  %313 = add i64 %312, -1
  %314 = add i64 %313, 8581136833768208729
  %315 = add nsw i64 %302, -1
  store i64 %314, i64* %9, align 8
  store i32 -1868918202, i32* %20
  br label %316

; <label>:316:                                    ; preds = %301, %288, %197, %195, %173, %145, %144, %141, %102, %87, %86, %57, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, -412606624
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -412606624
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1718780188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1718780188, label %21
    i32 -808250097, label %41
    i32 800169585, label %78
    i32 -1449303546, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -808250097, i32 -1449303546
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = add i32 %51, 153638435
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 153638435
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
  %77 = select i1 %75, i32 800169585, i32 -1449303546
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -808250097, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -832468372, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -832468372, label %22
    i32 -2076208677, label %31
    i32 1453170548, label %50
    i32 -55170787, label %56
    i32 174578520, label %66
    i32 -537496712, label %78
    i32 1060342347, label %94
    i32 1046316810, label %129
    i32 838224754, label %132
    i32 -1316331737, label %157
    i32 1552456824, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -2076208677, i32 174578520
  store i32 %30, i32* %18
  br label %224

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = add i64 %32, -3786814495437410539
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -3786814495437410539
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, -4371332144037655307
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -4371332144037655307
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %40, i64* %47)
  %49 = select i1 %48, i32 1453170548, i32 -55170787
  store i32 %49, i32* %18
  br label %224

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = add i64 %51, -8440650086346768163
  %53 = add i64 %52, -1
  %54 = sub i64 %53, -8440650086346768163
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %12, align 8
  store i32 -55170787, i32* %18
  br label %224

; <label>:56:                                     ; preds = %19
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 -832468372, i32* %18
  br label %224

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %9, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -405896049658658097, -1
  %71 = or i64 %68, %69
  %72 = or i64 -405896049658658097, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -537496712, i32 -1316331737
  store i32 %77, i32* %18
  br label %224

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 %79, -465142177
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -465142177
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1060342347, i32 1552456824
  store i32 %93, i32* %18
  br label %224

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %96, 7578730354667675798
  %98 = sub i64 %97, 2
  %99 = add i64 %98, 7578730354667675798
  %100 = sub nsw i64 %96, 2
  %101 = sdiv i64 %99, 2
  %102 = icmp eq i64 %95, %101
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.35
  %104 = load i32, i32* @y.36
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1046316810, i32 1552456824
  store i32 %128, i32* %18
  br label %224

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 838224754, i32 -1316331737
  store i32 %131, i32* %18
  br label %224

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %12, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %12, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %12, align 8
  %142 = add i64 %141, 2720070805603145273
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 2720070805603145273
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i64, i64* %140, i64 %144
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %12, align 8
  %153 = add i64 %152, -6879710300443961422
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -6879710300443961422
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %8, align 8
  store i32 -1316331737, i32* %18
  br label %224

; <label>:157:                                    ; preds = %19
  %158 = load i64*, i64** %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %11, align 8
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %162 = load i64, i64* %161, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %158, i64 %159, i64 %160, i64 %162)
  ret void

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %9, align 8
  %166 = shl i64 %165, 2
  %167 = add i64 0, -8521742088322246144
  %168 = sub i64 %167, %165
  %169 = sub i64 %168, -8521742088322246144
  %170 = sub i64 0, %165
  %171 = sub i64 %169, -468172571385578041
  %172 = add i64 %171, 2
  %173 = add i64 %172, -468172571385578041
  %174 = add i64 %169, 2
  %175 = add i64 0, -929448323596825791
  %176 = sub i64 %175, %165
  %177 = sub i64 %176, -929448323596825791
  %178 = sub i64 0, %165
  %179 = sub i64 0, 2
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 2
  %182 = sub i64 0, -8756152855677757654
  %183 = sub i64 %182, %165
  %184 = add i64 %183, -8756152855677757654
  %185 = sub i64 0, %165
  %186 = sub i64 0, 2
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 2
  %189 = add i64 %165, -2415407194534917080
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, -2415407194534917080
  %192 = sub i64 %165, 2
  %193 = mul i64 %191, 2
  %194 = add i64 0, 8838176234146902378
  %195 = sub i64 %194, %165
  %196 = sub i64 %195, 8838176234146902378
  %197 = sub i64 0, %165
  %198 = sub i64 0, 2
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 2
  %201 = sub i64 %165, -8947012370093698894
  %202 = sub i64 %201, 2
  %203 = add i64 %202, -8947012370093698894
  %204 = sub i64 %165, 2
  %205 = mul i64 %203, 2
  %206 = sub i64 0, 2
  %207 = add i64 %165, %206
  %208 = sub nsw i64 %165, 2
  %209 = add i64 %207, 4794017500625109843
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, 4794017500625109843
  %212 = sub i64 %207, 2
  %213 = mul i64 %211, 2
  %214 = sub i64 0, 2
  %215 = add i64 %207, %214
  %216 = sub i64 %207, 2
  %217 = mul i64 %215, 2
  %218 = shl i64 %207, 2
  %219 = shl i64 %207, 2
  %220 = shl i64 %207, 2
  %221 = shl i64 %207, 2
  %222 = sdiv i64 %207, 2
  %223 = icmp eq i64 %164, %222
  store i32 1060342347, i32* %18
  br label %224

; <label>:224:                                    ; preds = %163, %132, %129, %94, %78, %66, %56, %50, %31, %22, %21
  br label %19
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
  %12 = sub i64 %11, 8594296300846699239
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 8594296300846699239
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1412037553, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1412037553, label %22
    i32 -725381536, label %27
    i32 -1936840514, label %32
    i32 -737045456, label %35
    i32 -2100878236, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -725381536, i32 -1936840514
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1936840514, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -737045456, i32 -2100878236
  store i32 %34, i32* %17
  br label %56

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
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -1412037553, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 2009449281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %252
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009449281, label %19
    i32 -1034498578, label %24
    i32 237757415, label %29
    i32 -1591054090, label %32
    i32 -2147136959, label %47
    i32 457375022, label %77
    i32 -556777279, label %80
    i32 -2145789952, label %107
    i32 1200767059, label %137
    i32 297579006, label %138
    i32 -605743605, label %154
    i32 -2059318024, label %184
    i32 1921207787, label %185
    i32 -713919849, label %186
    i32 -928985418, label %202
    i32 -1247571403, label %218
    i32 419072148, label %219
    i32 140377464, label %224
    i32 -1559833697, label %227
    i32 -722451741, label %232
    i32 -222626935, label %235
    i32 -798190083, label %238
    i32 711647490, label %239
    i32 -899281986, label %240
    i32 -388967827, label %241
    i32 1300461624, label %245
    i32 -2067222649, label %248
    i32 -935857948, label %251
  ]

; <label>:18:                                     ; preds = %16
  br label %252

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1034498578, i32 419072148
  store i32 %23, i32* %15
  br label %252

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 237757415, i32 -1591054090
  store i32 %28, i32* %15
  br label %252

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -713919849, i32* %15
  br label %252

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
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
  %46 = select i1 %44, i32 -2147136959, i32 -388967827
  store i32 %46, i32* %15
  br label %252

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %12, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %48, i64* %49)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
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
  %76 = select i1 %74, i32 457375022, i32 -388967827
  store i32 %76, i32* %15
  br label %252

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -556777279, i32 297579006
  store i32 %79, i32* %15
  br label %252

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
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
  %106 = select i1 %104, i32 -2145789952, i32 1300461624
  store i32 %106, i32* %15
  br label %252

; <label>:107:                                    ; preds = %16
  %108 = load i64*, i64** %9, align 8
  %109 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %108, i64* %109)
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = add i32 %110, -837210310
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -837210310
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1200767059, i32 1300461624
  store i32 %136, i32* %15
  br label %252

; <label>:137:                                    ; preds = %16
  store i32 1921207787, i32* %15
  br label %252

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
  %141 = sub i32 %139, -730395199
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -730395199
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -605743605, i32 -2067222649
  store i32 %153, i32* %15
  br label %252

; <label>:154:                                    ; preds = %16
  %155 = load i64*, i64** %9, align 8
  %156 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  %157 = load i32, i32* @x.43
  %158 = load i32, i32* @y.44
  %159 = add i32 %157, 1937324312
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1937324312
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
  %183 = select i1 %181, i32 -2059318024, i32 -2067222649
  store i32 %183, i32* %15
  br label %252

; <label>:184:                                    ; preds = %16
  store i32 1921207787, i32* %15
  br label %252

; <label>:185:                                    ; preds = %16
  store i32 -713919849, i32* %15
  br label %252

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.43
  %188 = load i32, i32* @y.44
  %189 = sub i32 %187, 1607578903
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1607578903
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -928985418, i32 -935857948
  store i32 %201, i32* %15
  br label %252

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.43
  %204 = load i32, i32* @y.44
  %205 = sub i32 %203, 1156559142
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1156559142
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1247571403, i32 -935857948
  store i32 %217, i32* %15
  br label %252

; <label>:218:                                    ; preds = %16
  store i32 -899281986, i32* %15
  br label %252

; <label>:219:                                    ; preds = %16
  %220 = load i64*, i64** %10, align 8
  %221 = load i64*, i64** %12, align 8
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %220, i64* %221)
  %223 = select i1 %222, i32 140377464, i32 -1559833697
  store i32 %223, i32* %15
  br label %252

; <label>:224:                                    ; preds = %16
  %225 = load i64*, i64** %9, align 8
  %226 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %225, i64* %226)
  store i32 711647490, i32* %15
  br label %252

; <label>:227:                                    ; preds = %16
  %228 = load i64*, i64** %11, align 8
  %229 = load i64*, i64** %12, align 8
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %228, i64* %229)
  %231 = select i1 %230, i32 -722451741, i32 -222626935
  store i32 %231, i32* %15
  br label %252

; <label>:232:                                    ; preds = %16
  %233 = load i64*, i64** %9, align 8
  %234 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %233, i64* %234)
  store i32 -798190083, i32* %15
  br label %252

; <label>:235:                                    ; preds = %16
  %236 = load i64*, i64** %9, align 8
  %237 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %236, i64* %237)
  store i32 -798190083, i32* %15
  br label %252

; <label>:238:                                    ; preds = %16
  store i32 711647490, i32* %15
  br label %252

; <label>:239:                                    ; preds = %16
  store i32 -899281986, i32* %15
  br label %252

; <label>:240:                                    ; preds = %16
  ret void

; <label>:241:                                    ; preds = %16
  %242 = load i64*, i64** %10, align 8
  %243 = load i64*, i64** %12, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %242, i64* %243)
  store i32 -2147136959, i32* %15
  br label %252

; <label>:245:                                    ; preds = %16
  %246 = load i64*, i64** %9, align 8
  %247 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 -2145789952, i32* %15
  br label %252

; <label>:248:                                    ; preds = %16
  %249 = load i64*, i64** %9, align 8
  %250 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %249, i64* %250)
  store i32 -605743605, i32* %15
  br label %252

; <label>:251:                                    ; preds = %16
  store i32 -928985418, i32* %15
  br label %252

; <label>:252:                                    ; preds = %251, %248, %245, %241, %239, %238, %235, %232, %227, %224, %219, %218, %202, %186, %185, %184, %154, %138, %137, %107, %80, %77, %47, %32, %29, %24, %19, %18
  br label %16
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
  store i32 734806935, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 734806935, label %13
    i32 -251778681, label %14
    i32 92234281, label %19
    i32 -1577375358, label %22
    i32 -531270044, label %50
    i32 29613094, label %68
    i32 113389739, label %69
    i32 1493080175, label %74
    i32 87329359, label %90
    i32 -1212312657, label %108
    i32 -1883208221, label %109
    i32 -1828409582, label %137
    i32 1498305920, label %168
    i32 -368880268, label %171
    i32 455835865, label %173
    i32 -461475777, label %178
    i32 1541987112, label %181
    i32 642650370, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  store i32 -251778681, i32* %9
  br label %188

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 92234281, i32 -1577375358
  store i32 %18, i32* %9
  br label %188

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -251778681, i32* %9
  br label %188

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = add i32 %23, 190339729
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 190339729
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -531270044, i32 -461475777
  store i32 %49, i32* %9
  br label %188

; <label>:50:                                     ; preds = %10
  %51 = load i64*, i64** %7, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 1173804584
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1173804584
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 29613094, i32 -461475777
  store i32 %67, i32* %9
  br label %188

; <label>:68:                                     ; preds = %10
  store i32 113389739, i32* %9
  br label %188

; <label>:69:                                     ; preds = %10
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 1493080175, i32 -1883208221
  store i32 %73, i32* %9
  br label %188

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = add i32 %75, 2111223396
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2111223396
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 87329359, i32 1541987112
  store i32 %89, i32* %9
  br label %188

; <label>:90:                                     ; preds = %10
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %7, align 8
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 327201718
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 327201718
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1212312657, i32 1541987112
  store i32 %107, i32* %9
  br label %188

; <label>:108:                                    ; preds = %10
  store i32 113389739, i32* %9
  br label %188

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = add i32 %110, 422456746
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 422456746
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1828409582, i32 642650370
  store i32 %136, i32* %9
  br label %188

; <label>:137:                                    ; preds = %10
  %138 = load i64*, i64** %6, align 8
  %139 = load i64*, i64** %7, align 8
  %140 = icmp ult i64* %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 %141, -1842250881
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1842250881
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1498305920, i32 642650370
  store i32 %167, i32* %9
  br label %188

; <label>:168:                                    ; preds = %10
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 455835865, i32 -368880268
  store i32 %170, i32* %9
  br label %188

; <label>:171:                                    ; preds = %10
  %172 = load i64*, i64** %6, align 8
  ret i64* %172

; <label>:173:                                    ; preds = %10
  %174 = load i64*, i64** %6, align 8
  %175 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %174, i64* %175)
  %176 = load i64*, i64** %6, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 1
  store i64* %177, i64** %6, align 8
  store i32 734806935, i32* %9
  br label %188

; <label>:178:                                    ; preds = %10
  %179 = load i64*, i64** %7, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 -1
  store i64* %180, i64** %7, align 8
  store i32 -531270044, i32* %9
  br label %188

; <label>:181:                                    ; preds = %10
  %182 = load i64*, i64** %7, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 -1
  store i64* %183, i64** %7, align 8
  store i32 87329359, i32* %9
  br label %188

; <label>:184:                                    ; preds = %10
  %185 = load i64*, i64** %6, align 8
  %186 = load i64*, i64** %7, align 8
  %187 = icmp ult i64* %185, %186
  store i32 -1828409582, i32* %9
  br label %188

; <label>:188:                                    ; preds = %184, %181, %178, %173, %168, %137, %109, %108, %90, %74, %69, %68, %50, %22, %19, %14, %13, %12
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
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 732332194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 732332194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1547905227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1547905227, label %19
    i32 -2130490751, label %27
    i32 -146651659, label %68
    i32 1577368399, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2130490751, i32 1577368399
  store i32 %26, i32* %15
  br label %83

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
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, -1457060778
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1457060778
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
  %67 = select i1 %65, i32 -146651659, i32 1577368399
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -2130490751, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
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
  store i32 332355567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 332355567, label %19
    i32 -1180648436, label %24
    i32 42699091, label %25
    i32 -1078409962, label %28
    i32 -1929334827, label %33
    i32 703999033, label %38
    i32 -2091695327, label %50
    i32 1588302395, label %78
    i32 -860964624, label %107
    i32 -1527505889, label %108
    i32 -1739038565, label %124
    i32 496773571, label %151
    i32 -1026551265, label %152
    i32 1737207206, label %155
    i32 -433830053, label %156
    i32 -1981286320, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1180648436, i32 42699091
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 1737207206, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1078409962, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -1929334827, i32 1737207206
  store i32 %32, i32* %15
  br label %159

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 703999033, i32 -2091695327
  store i32 %37, i32* %15
  br label %159

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
  store i32 -1527505889, i32* %15
  br label %159

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 634334637
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 634334637
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
  %77 = select i1 %75, i32 1588302395, i32 -433830053
  store i32 %77, i32* %15
  br label %159

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %79)
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 %80, 577365757
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 577365757
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -860964624, i32 -433830053
  store i32 %106, i32* %15
  br label %159

; <label>:107:                                    ; preds = %16
  store i32 -1527505889, i32* %15
  br label %159

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = add i32 %109, -1216648444
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1216648444
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1739038565, i32 -1981286320
  store i32 %123, i32* %15
  br label %159

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.51
  %126 = load i32, i32* @y.52
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 496773571, i32 -1981286320
  store i32 %150, i32* %15
  br label %159

; <label>:151:                                    ; preds = %16
  store i32 -1026551265, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  %153 = load i64*, i64** %8, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %8, align 8
  store i32 -1078409962, i32* %15
  br label %159

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %157)
  store i32 1588302395, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  store i32 -1739038565, i32* %15
  br label %159

; <label>:159:                                    ; preds = %158, %156, %152, %151, %124, %108, %107, %78, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, -1305657219
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1305657219
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1418347989, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1418347989, label %21
    i32 787175134, label %29
    i32 1238678669, label %55
    i32 1571560679, label %56
    i32 923551930, label %63
    i32 1121987433, label %66
    i32 140382353, label %71
    i32 1646567075, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 787175134, i32 1646567075
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = add i32 %40, 2027520349
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2027520349
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1238678669, i32 1646567075
  store i32 %54, i32* %17
  br label %81

; <label>:55:                                     ; preds = %18
  store i32 1571560679, i32* %17
  br label %81

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64**, i64*** %3
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %4
  %60 = load i64*, i64** %59, align 8
  %61 = icmp ne i64* %58, %60
  %62 = select i1 %61, i32 923551930, i32 140382353
  store i32 %62, i32* %17
  br label %81

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %65)
  store i32 1121987433, i32* %17
  br label %81

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  %70 = load volatile i64**, i64*** %3
  store i64* %69, i64** %70, align 8
  store i32 1571560679, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %80 = load i64*, i64** %74, align 8
  store i64* %80, i64** %76, align 8
  store i32 787175134, i32* %17
  br label %81

; <label>:81:                                     ; preds = %72, %66, %63, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1714671542
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1714671542
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1538430137, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1538430137, label %21
    i32 993044545, label %41
    i32 1946819214, label %66
    i32 316265952, label %68
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
  %40 = select i1 %38, i32 993044545, i32 316265952
  store i32 %40, i32* %17
  br label %78

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
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = add i32 %51, -1083644005
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1083644005
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1946819214, i32 316265952
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 993044545, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 -863026030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -863026030, label %16
    i32 -1604572573, label %20
    i32 2079870111, label %48
    i32 -603982286, label %71
    i32 981151720, label %72
    i32 1373304187, label %100
    i32 -2009538684, label %119
    i32 1206732435, label %120
    i32 -1610704353, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1604572573, i32 981151720
  store i32 %19, i32* %12
  br label %132

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 1648154576
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1648154576
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 2079870111, i32 1206732435
  store i32 %47, i32* %12
  br label %132

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = add i32 %56, -822119957
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -822119957
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -603982286, i32 1206732435
  store i32 %70, i32* %12
  br label %132

; <label>:71:                                     ; preds = %13
  store i32 -863026030, i32* %12
  br label %132

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.57
  %74 = load i32, i32* @y.58
  %75 = add i32 %73, 897885945
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 897885945
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1373304187, i32 -1610704353
  store i32 %99, i32* %12
  br label %132

; <label>:100:                                    ; preds = %13
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %3, align 8
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.57
  %105 = load i32, i32* @y.58
  %106 = add i32 %104, 449078429
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 449078429
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2009538684, i32 -1610704353
  store i32 %118, i32* %12
  br label %132

; <label>:119:                                    ; preds = %13
  ret void

; <label>:120:                                    ; preds = %13
  %121 = load i64*, i64** %5, align 8
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #3
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %3, align 8
  store i64 %123, i64* %124, align 8
  %125 = load i64*, i64** %5, align 8
  store i64* %125, i64** %3, align 8
  %126 = load i64*, i64** %5, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  store i64* %127, i64** %5, align 8
  store i32 2079870111, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %3, align 8
  store i64 %130, i64* %131, align 8
  store i32 1373304187, i32* %12
  br label %132

; <label>:132:                                    ; preds = %128, %120, %100, %72, %71, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 733247219
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 733247219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 855723877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 855723877, label %17
    i32 310522372, label %37
    i32 1811452087, label %55
    i32 -1645054373, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 310522372, i32 -1645054373
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 1899509441
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1899509441
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1811452087, i32 -1645054373
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 310522372, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -378421445
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -378421445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1445548505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1445548505, label %19
    i32 -206400264, label %39
    i32 1253166844, label %58
    i32 -910074978, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -206400264, i32 -910074978
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, -825555271
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -825555271
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1253166844, i32 -910074978
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -206400264, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, -385719859
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -385719859
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1451286245, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1451286245, label %21
    i32 362013755, label %29
    i32 1677001762, label %64
    i32 -530074679, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 362013755, i32 -530074679
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1677001762, i32 -530074679
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 362013755, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
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
  store i32 -163768743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -163768743, label %18
    i32 -1125642921, label %38
    i32 165367848, label %68
    i32 -733156381, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1125642921, i32 -733156381
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %67 = select i1 %65, i32 165367848, i32 -733156381
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 -1125642921, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 5824840172535578429
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5824840172535578429
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -620196798, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -620196798, label %23
    i32 -538356127, label %27
    i32 1446901956, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -538356127, i32 1446901956
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -2079998557649219835
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -2079998557649219835
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1446901956, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, 7389099493531435697
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 7389099493531435697
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 459247952, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 459247952, label %20
    i32 -352084058, label %28
    i32 1517632681, label %53
    i32 -1276238588, label %55
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
  %27 = select i1 %25, i32 -352084058, i32 -1276238588
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
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, 2143450798
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2143450798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1517632681, i32 -1276238588
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
  store i32 -352084058, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1945803274, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1945803274, label %14
    i32 910377257, label %19
    i32 -485767323, label %20
    i32 -1681770220, label %23
    i32 518162639, label %28
    i32 1159498190, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 910377257, i32 -485767323
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1159498190, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1681770220, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 518162639, i32 1159498190
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1681770220, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702244960.cpp() #0 section ".text.startup" {
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
