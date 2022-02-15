; ModuleID = 'Project_CodeNet_C++1400/p03082/s043868368.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s043868368.cpp"
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
@dp = global [209 x [100009 x i64]] zeroinitializer, align 16
@s = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043868368.cpp, i8* null }]
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
  store i32 -115243877, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -115243877, label %16
    i32 -1804324711, label %24
    i32 47683968, label %53
    i32 -1735105558, label %54
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
  %23 = select i1 %21, i32 -1804324711, i32 -1735105558
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1960996254
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1960996254
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 47683968, i32 -1735105558
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1804324711, i32* %12
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 -1813449229, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %355
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1813449229, label %29
    i32 -1133638420, label %34
    i32 1607340572, label %39
    i32 298135658, label %45
    i32 -1553216343, label %49
    i32 981158950, label %53
    i32 -2109266062, label %69
    i32 -1589239209, label %92
    i32 -312656116, label %93
    i32 2109331492, label %98
    i32 1922903111, label %99
    i32 -770460727, label %104
    i32 -1102194499, label %105
    i32 -1905872557, label %110
    i32 -1990216348, label %166
    i32 -1839858989, label %182
    i32 1744359068, label %203
    i32 1208424585, label %204
    i32 -772014079, label %205
    i32 -121048581, label %212
    i32 1295577742, label %240
    i32 -1244970693, label %280
    i32 -1036597772, label %281
    i32 433751373, label %304
    i32 -879275984, label %335
  ]

; <label>:28:                                     ; preds = %26
  br label %355

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1133638420, i32 298135658
  store i32 %33, i32* %25
  br label %355

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100009 x i64], [100009 x i64]* @s, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 1607340572, i32* %25
  br label %355

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 609917459
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 609917459
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  store i32 -1813449229, i32* %25
  br label %355

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @s, i32 0, i32 0), i64 %47
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @s, i32 0, i32 0), i64* %48)
  store i32 0, i32* %5, align 4
  store i32 -1553216343, i32* %25
  br label %355

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 100009
  %52 = select i1 %51, i32 981158950, i32 2109331492
  store i32 %52, i32* %25
  br label %355

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2082120156
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2082120156
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2109266062, i32 -1036597772
  store i32 %68, i32* %25
  br label %355

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @s, i64 0, i64 0), align 16
  %73 = srem i64 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100009 x i64], [100009 x i64]* getelementptr inbounds ([209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 92503811
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 92503811
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1589239209, i32 -1036597772
  store i32 %91, i32* %25
  br label %355

; <label>:92:                                     ; preds = %26
  store i32 -312656116, i32* %25
  br label %355

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  store i32 -1553216343, i32* %25
  br label %355

; <label>:98:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1922903111, i32* %25
  br label %355

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -770460727, i32 -121048581
  store i32 %103, i32* %25
  br label %355

; <label>:104:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1102194499, i32* %25
  br label %355

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1905872557, i32 1208424585
  store i32 %109, i32* %25
  br label %355

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 17692962
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 17692962
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100009 x i64], [100009 x i64]* @s, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %119, %123
  %125 = getelementptr inbounds [100009 x i64], [100009 x i64]* %117, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 335038966
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 335038966
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100009 x i64], [100009 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = mul nsw i64 %141, 1
  %143 = sub i64 0, %127
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %127, %142
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100009 x i64], [100009 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %146
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, %146
  store i64 %156, i64* %153, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100009 x i64], [100009 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %163, align 8
  store i32 -1990216348, i32* %25
  br label %355

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1662124556
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1662124556
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1839858989, i32 433751373
  store i32 %181, i32* %25
  br label %355

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -1419262017
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1419262017
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -409192550
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -409192550
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1744359068, i32 433751373
  store i32 %202, i32* %25
  br label %355

; <label>:203:                                    ; preds = %26
  store i32 -1102194499, i32* %25
  br label %355

; <label>:204:                                    ; preds = %26
  store i32 -772014079, i32* %25
  br label %355

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  store i32 1922903111, i32* %25
  br label %355

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1328382243
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1328382243
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1295577742, i32 -879275984
  store i32 %239, i32* %25
  br label %355

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %2, align 4
  %242 = add i32 %241, -421994654
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -421994654
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100009 x i64], [100009 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 10)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1244970693, i32 -879275984
  store i32 %279, i32* %25
  br label %355

; <label>:280:                                    ; preds = %26
  ret i32 0

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @s, i64 0, i64 0), align 16
  %285 = shl i64 %283, %284
  %286 = add i64 %283, -5303626879876719933
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, -5303626879876719933
  %289 = sub i64 %283, %284
  %290 = mul i64 %288, %284
  %291 = sub i64 0, %284
  %292 = add i64 %283, %291
  %293 = sub i64 %283, %284
  %294 = mul i64 %292, %284
  %295 = add i64 %283, -3075133556820647804
  %296 = sub i64 %295, %284
  %297 = sub i64 %296, -3075133556820647804
  %298 = sub i64 %283, %284
  %299 = mul i64 %297, %284
  %300 = srem i64 %283, %284
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100009 x i64], [100009 x i64]* getelementptr inbounds ([209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %302
  store i64 %300, i64* %303, align 8
  store i32 -2109266062, i32* %25
  br label %355

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %7, align 4
  %306 = add i32 0, 1716478361
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1716478361
  %309 = sub i32 0, %305
  %310 = sub i32 %308, -1400862564
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1400862564
  %313 = add i32 %308, 1
  %314 = shl i32 %305, 1
  %315 = shl i32 %305, 1
  %316 = shl i32 %305, 1
  %317 = add i32 0, -203701755
  %318 = sub i32 %317, %305
  %319 = sub i32 %318, -203701755
  %320 = sub i32 0, %305
  %321 = sub i32 %319, 1530005329
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1530005329
  %324 = add i32 %319, 1
  %325 = sub i32 0, -1229021795
  %326 = sub i32 %325, %305
  %327 = add i32 %326, -1229021795
  %328 = sub i32 0, %305
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %305, %332
  %334 = add nsw i32 %305, 1
  store i32 %333, i32* %7, align 4
  store i32 -1839858989, i32* %25
  br label %355

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %2, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %336, %339
  %341 = sub i32 %336, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %336, -370957388
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -370957388
  %346 = sub nsw i32 %336, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [209 x [100009 x i64]], [209 x [100009 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100009 x i64], [100009 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext 10)
  store i32 1295577742, i32* %25
  br label %355

; <label>:355:                                    ; preds = %335, %304, %281, %240, %212, %205, %204, %203, %182, %166, %110, %105, %104, %99, %98, %93, %92, %69, %53, %49, %45, %39, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1540657736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1540657736, label %16
    i32 171730893, label %21
    i32 68756302, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 171730893, i32 68756302
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -3763664511983416869
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -3763664511983416869
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 68756302, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -1515826409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1515826409, label %23
    i32 -844413818, label %43
    i32 -865215596, label %81
    i32 -236337168, label %82
    i32 2023969940, label %96
    i32 -1777182699, label %101
    i32 -1754656398, label %108
    i32 -425275146, label %132
    i32 276862559, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -844413818, i32 276862559
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -865215596, i32 276862559
  store i32 %80, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  store i32 -236337168, i32* %19
  br label %142

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = ptrtoint i64* %84 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = add i64 %87, -352043979194276238
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -352043979194276238
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 8
  %94 = icmp sgt i64 %93, 16
  %95 = select i1 %94, i32 2023969940, i32 -425275146
  store i32 %95, i32* %19
  br label %142

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1777182699, i32 -1754656398
  store i32 %100, i32* %19
  br label %142

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %103, i64* %105, i64* %107)
  store i32 -425275146, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  %116 = load volatile i64*, i64** %5
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %118, i64* %120)
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %124, i64* %126, i64 %128)
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  store i64* %130, i64** %131, align 8
  store i32 -236337168, i32* %19
  br label %142

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca i64, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca i64*, align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %135, align 8
  store i64* %1, i64** %136, align 8
  store i64 %2, i64* %137, align 8
  store i32 -844413818, i32* %19
  br label %142

; <label>:142:                                    ; preds = %133, %108, %101, %96, %82, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8368281986571941753
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8368281986571941753
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
  %14 = sub i64 %12, -2267593948178566049
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2267593948178566049
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 239781637, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 239781637, label %23
    i32 227200828, label %27
    i32 1629843622, label %34
    i32 -298185343, label %62
    i32 493858388, label %92
    i32 -1404313754, label %93
    i32 1264270834, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 227200828, i32 1629843622
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1404313754, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, -517488795
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -517488795
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -298185343, i32 1264270834
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -1628723421
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1628723421
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 493858388, i32 1264270834
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 -1404313754, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i64*, i64** %5, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %95, i64* %96)
  store i32 -298185343, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1667192882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1667192882, label %19
    i32 934568496, label %39
    i32 -225247896, label %66
    i32 2016896748, label %67
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
  %38 = select i1 %36, i32 934568496, i32 2016896748
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
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, -1378389803
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1378389803
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -225247896, i32 2016896748
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
  store i32 934568496, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 868734100
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 868734100
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -236733483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -236733483, label %20
    i32 316354760, label %28
    i32 -745608679, label %71
    i32 440937855, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 316354760, i32 440937855
  store i32 %27, i32* %16
  br label %144

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
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  store i64* %45, i64** %32, align 8
  %46 = load i64*, i64** %30, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %32, align 8
  %50 = load i64*, i64** %31, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %30, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %31, align 8
  %55 = load i64*, i64** %30, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -745608679, i32 440937855
  store i32 %70, i32* %16
  br label %144

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = shl i64 %83, %84
  %86 = shl i64 %83, %84
  %87 = add i64 0, 4772575183599978319
  %88 = sub i64 %87, %83
  %89 = sub i64 %88, 4772575183599978319
  %90 = sub i64 0, %83
  %91 = sub i64 %89, 328583973246271095
  %92 = add i64 %91, %84
  %93 = add i64 %92, 328583973246271095
  %94 = add i64 %89, %84
  %95 = shl i64 %83, %84
  %96 = sub i64 0, %83
  %97 = add i64 0, %96
  %98 = sub i64 0, %83
  %99 = add i64 %97, -3364594907404812704
  %100 = add i64 %99, %84
  %101 = sub i64 %100, -3364594907404812704
  %102 = add i64 %97, %84
  %103 = sub i64 %83, 5998176138457980908
  %104 = sub i64 %103, %84
  %105 = add i64 %104, 5998176138457980908
  %106 = sub i64 %83, %84
  %107 = mul i64 %105, %84
  %108 = add i64 %83, -6177644426868924657
  %109 = sub i64 %108, %84
  %110 = sub i64 %109, -6177644426868924657
  %111 = sub i64 %83, %84
  %112 = mul i64 %110, %84
  %113 = sub i64 0, %84
  %114 = add i64 %83, %113
  %115 = sub i64 %83, %84
  %116 = add i64 0, -5199437219512611155
  %117 = sub i64 %116, %114
  %118 = sub i64 %117, -5199437219512611155
  %119 = sub i64 0, %114
  %120 = add i64 %118, 1733175689042581767
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1733175689042581767
  %123 = add i64 %118, 8
  %124 = shl i64 %114, 8
  %125 = sdiv exact i64 %114, 8
  %126 = sub i64 %125, -6239323721396002826
  %127 = sub i64 %126, 2
  %128 = add i64 %127, -6239323721396002826
  %129 = sub i64 %125, 2
  %130 = mul i64 %128, 2
  %131 = sdiv i64 %125, 2
  %132 = getelementptr inbounds i64, i64* %80, i64 %131
  store i64* %132, i64** %77, align 8
  %133 = load i64*, i64** %75, align 8
  %134 = load i64*, i64** %75, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = load i64*, i64** %77, align 8
  %137 = load i64*, i64** %76, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %133, i64* %135, i64* %136, i64* %138)
  %139 = load i64*, i64** %75, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = load i64*, i64** %76, align 8
  %142 = load i64*, i64** %75, align 8
  %143 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %140, i64* %141, i64* %142)
  store i32 316354760, i32* %16
  br label %144

; <label>:144:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 2039722026
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2039722026
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1232486421, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1232486421, label %25
    i32 742471445, label %33
    i32 1611861080, label %78
    i32 -5503789, label %79
    i32 -1414759993, label %86
    i32 1339663900, label %94
    i32 -209849663, label %101
    i32 -493282860, label %102
    i32 -847449348, label %117
    i32 313866677, label %149
    i32 2085191963, label %150
    i32 1488787375, label %151
    i32 144321088, label %162
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
  %32 = select i1 %30, i32 742471445, i32 1488787375
  store i32 %32, i32* %21
  br label %167

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, -639230
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -639230
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
  %77 = select i1 %75, i32 1611861080, i32 1488787375
  store i32 %77, i32* %21
  br label %167

; <label>:78:                                     ; preds = %22
  store i32 -5503789, i32* %21
  br label %167

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 -1414759993, i32 2085191963
  store i32 %85, i32* %21
  br label %167

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 1339663900, i32 -209849663
  store i32 %93, i32* %21
  br label %167

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %96, i64* %98, i64* %100)
  store i32 -209849663, i32* %21
  br label %167

; <label>:101:                                    ; preds = %22
  store i32 -493282860, i32* %21
  br label %167

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -847449348, i32 144321088
  store i32 %116, i32* %21
  br label %167

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  %121 = load volatile i64**, i64*** %4
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, -1035842631
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1035842631
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 313866677, i32 144321088
  store i32 %148, i32* %21
  br label %167

; <label>:149:                                    ; preds = %22
  store i32 -5503789, i32* %21
  br label %167

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i64*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %159 = load i64*, i64** %153, align 8
  %160 = load i64*, i64** %154, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %159, i64* %160)
  %161 = load i64*, i64** %154, align 8
  store i64* %161, i64** %157, align 8
  store i32 742471445, i32* %21
  br label %167

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  %166 = load volatile i64**, i64*** %4
  store i64* %165, i64** %166, align 8
  store i32 -847449348, i32* %21
  br label %167

; <label>:167:                                    ; preds = %162, %151, %149, %117, %102, %101, %94, %86, %79, %78, %33, %25, %24
  br label %22
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
  store i32 2110203406, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2110203406, label %11
    i32 1841406856, label %23
    i32 1007526660, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 8420230746650533680
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8420230746650533680
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1841406856, i32 1007526660
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
  store i32 2110203406, i32* %7
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
  %15 = add i64 %13, -3766497795901234183
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3766497795901234183
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -845019477, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -845019477, label %24
    i32 19816672, label %28
    i32 1556825880, label %29
    i32 424629220, label %56
    i32 1953556727, label %98
    i32 2126854412, label %99
    i32 -232468487, label %113
    i32 971632076, label %114
    i32 76741025, label %130
    i32 1669576445, label %150
    i32 -481995154, label %151
    i32 -1678153106, label %152
    i32 -1446421949, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 19816672, i32 1556825880
  store i32 %27, i32* %20
  br label %229

; <label>:28:                                     ; preds = %21
  store i32 -481995154, i32* %20
  br label %229

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 424629220, i32 -1678153106
  store i32 %55, i32* %20
  br label %229

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, 4681462786241963949
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 4681462786241963949
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 2566538199234699950
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 2566538199234699950
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
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
  %97 = select i1 %95, i32 1953556727, i32 -1678153106
  store i32 %97, i32* %20
  br label %229

; <label>:98:                                     ; preds = %21
  store i32 2126854412, i32* %20
  br label %229

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -232468487, i32 971632076
  store i32 %112, i32* %20
  br label %229

; <label>:113:                                    ; preds = %21
  store i32 -481995154, i32* %20
  br label %229

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = sub i32 %115, -27070237
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -27070237
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 76741025, i32 -1446421949
  store i32 %129, i32* %20
  br label %229

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %131, -1450417846161581453
  %133 = add i64 %132, -1
  %134 = add i64 %133, -1450417846161581453
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
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
  %149 = select i1 %147, i32 1669576445, i32 -1446421949
  store i32 %149, i32* %20
  br label %229

; <label>:150:                                    ; preds = %21
  store i32 2126854412, i32* %20
  br label %229

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  %153 = load i64*, i64** %6, align 8
  %154 = load i64*, i64** %5, align 8
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = add i64 0, 8322664837137662100
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, 8322664837137662100
  %160 = sub i64 0, %155
  %161 = sub i64 0, %159
  %162 = sub i64 0, %156
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %156
  %166 = shl i64 %155, %156
  %167 = shl i64 %155, %156
  %168 = sub i64 %155, 874037520379709883
  %169 = sub i64 %168, %156
  %170 = add i64 %169, 874037520379709883
  %171 = sub i64 %155, %156
  %172 = sub i64 0, 8
  %173 = add i64 %170, %172
  %174 = sub i64 %170, 8
  %175 = mul i64 %173, 8
  %176 = sub i64 0, %170
  %177 = add i64 0, %176
  %178 = sub i64 0, %170
  %179 = sub i64 0, 8
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 8
  %182 = add i64 0, 2690450910995113577
  %183 = sub i64 %182, %170
  %184 = sub i64 %183, 2690450910995113577
  %185 = sub i64 0, %170
  %186 = sub i64 0, 8
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 8
  %189 = shl i64 %170, 8
  %190 = shl i64 %170, 8
  %191 = add i64 0, 5646044903328218354
  %192 = sub i64 %191, %170
  %193 = sub i64 %192, 5646044903328218354
  %194 = sub i64 0, %170
  %195 = sub i64 0, %193
  %196 = sub i64 0, 8
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 8
  %200 = sdiv exact i64 %170, 8
  store i64 %200, i64* %7, align 8
  %201 = load i64, i64* %7, align 8
  %202 = sub i64 0, -173890738070344422
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -173890738070344422
  %205 = sub i64 0, %201
  %206 = sub i64 0, %204
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 2
  %211 = shl i64 %201, 2
  %212 = add i64 %201, 7421732327701510084
  %213 = sub i64 %212, 2
  %214 = sub i64 %213, 7421732327701510084
  %215 = sub nsw i64 %201, 2
  %216 = shl i64 %214, 2
  %217 = sdiv i64 %214, 2
  store i64 %217, i64* %8, align 8
  store i32 424629220, i32* %20
  br label %229

; <label>:218:                                    ; preds = %21
  %219 = load i64, i64* %8, align 8
  %220 = sub i64 0, -1
  %221 = add i64 %219, %220
  %222 = sub i64 %219, -1
  %223 = mul i64 %221, -1
  %224 = shl i64 %219, -1
  %225 = sub i64 %219, -6858970000411980125
  %226 = add i64 %225, -1
  %227 = add i64 %226, -6858970000411980125
  %228 = add nsw i64 %219, -1
  store i64 %227, i64* %8, align 8
  store i32 76741025, i32* %20
  br label %229

; <label>:229:                                    ; preds = %218, %152, %150, %130, %114, %113, %99, %98, %56, %29, %28, %24, %23
  br label %21
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
  %22 = add i64 %20, -3422605533189543545
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -3422605533189543545
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
  store i32 626671015, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 626671015, label %22
    i32 -853793437, label %50
    i32 -919524278, label %86
    i32 -1437863650, label %89
    i32 -1804672230, label %107
    i32 -1992492241, label %114
    i32 -894172801, label %142
    i32 -958864108, label %167
    i32 812253659, label %168
    i32 -168354592, label %180
    i32 -668423722, label %189
    i32 2146608409, label %214
    i32 -1385478353, label %220
    i32 -842355923, label %257
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = add i32 %23, 2140874244
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2140874244
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
  %49 = select i1 %47, i32 -853793437, i32 -1385478353
  store i32 %49, i32* %18
  br label %267

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 4445901998643431302
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 4445901998643431302
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = add i32 %59, -1984198768
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1984198768
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -919524278, i32 -1385478353
  store i32 %85, i32* %18
  br label %267

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -1437863650, i32 812253659
  store i32 %88, i32* %18
  br label %267

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %12, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %12, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %99, 3684818608892297515
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 3684818608892297515
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds i64, i64* %98, i64 %102
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %97, i64* %104)
  %106 = select i1 %105, i32 -1804672230, i32 -1992492241
  store i32 %106, i32* %18
  br label %267

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, -1
  store i64 %112, i64* %12, align 8
  store i32 -1992492241, i32* %18
  br label %267

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 %115, -967748277
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -967748277
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -894172801, i32 -842355923
  store i32 %141, i32* %18
  br label %267

; <label>:142:                                    ; preds = %19
  %143 = load i64*, i64** %7, align 8
  %144 = load i64, i64* %12, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  store i64 %147, i64* %150, align 8
  %151 = load i64, i64* %12, align 8
  store i64 %151, i64* %8, align 8
  %152 = load i32, i32* @x.31
  %153 = load i32, i32* @y.32
  %154 = sub i32 %152, 119335443
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 119335443
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -958864108, i32 -842355923
  store i32 %166, i32* %18
  br label %267

; <label>:167:                                    ; preds = %19
  store i32 626671015, i32* %18
  br label %267

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %9, align 8
  %170 = xor i64 %169, -1
  %171 = xor i64 1, -1
  %172 = xor i64 -3104719534137209146, -1
  %173 = or i64 %170, %171
  %174 = or i64 -3104719534137209146, %172
  %175 = xor i64 %173, -1
  %176 = and i64 %175, %174
  %177 = and i64 %169, 1
  %178 = icmp eq i64 %176, 0
  %179 = select i1 %178, i32 -168354592, i32 2146608409
  store i32 %179, i32* %18
  br label %267

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %9, align 8
  %183 = sub i64 0, 2
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 2
  %186 = sdiv i64 %184, 2
  %187 = icmp eq i64 %181, %186
  %188 = select i1 %187, i32 -668423722, i32 2146608409
  store i32 %188, i32* %18
  br label %267

; <label>:189:                                    ; preds = %19
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = mul nsw i64 2, %194
  store i64 %196, i64* %12, align 8
  %197 = load i64*, i64** %7, align 8
  %198 = load i64, i64* %12, align 8
  %199 = add i64 %198, 5114817975421168612
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 5114817975421168612
  %202 = sub nsw i64 %198, 1
  %203 = getelementptr inbounds i64, i64* %197, i64 %201
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load i64*, i64** %7, align 8
  %207 = load i64, i64* %8, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  store i64 %205, i64* %208, align 8
  %209 = load i64, i64* %12, align 8
  %210 = sub i64 %209, -2151196155999637232
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -2151196155999637232
  %213 = sub nsw i64 %209, 1
  store i64 %212, i64* %8, align 8
  store i32 2146608409, i32* %18
  br label %267

; <label>:214:                                    ; preds = %19
  %215 = load i64*, i64** %7, align 8
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %11, align 8
  %218 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %219 = load i64, i64* %218, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %215, i64 %216, i64 %217, i64 %219)
  ret void

; <label>:220:                                    ; preds = %19
  %221 = load i64, i64* %12, align 8
  %222 = load i64, i64* %9, align 8
  %223 = shl i64 %222, 1
  %224 = sub i64 %222, -6545007644453584177
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -6545007644453584177
  %227 = sub nsw i64 %222, 1
  %228 = sub i64 0, 2
  %229 = add i64 %226, %228
  %230 = sub i64 %226, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 0, 2
  %233 = add i64 %226, %232
  %234 = sub i64 %226, 2
  %235 = mul i64 %233, 2
  %236 = sub i64 %226, 6032919644956378461
  %237 = sub i64 %236, 2
  %238 = add i64 %237, 6032919644956378461
  %239 = sub i64 %226, 2
  %240 = mul i64 %238, 2
  %241 = add i64 %226, 3190963324027376874
  %242 = sub i64 %241, 2
  %243 = sub i64 %242, 3190963324027376874
  %244 = sub i64 %226, 2
  %245 = mul i64 %243, 2
  %246 = shl i64 %226, 2
  %247 = add i64 0, 7474478502070299811
  %248 = sub i64 %247, %226
  %249 = sub i64 %248, 7474478502070299811
  %250 = sub i64 0, %226
  %251 = sub i64 0, 2
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 2
  %254 = shl i64 %226, 2
  %255 = sdiv i64 %226, 2
  %256 = icmp slt i64 %221, %255
  store i32 -853793437, i32* %18
  br label %267

; <label>:257:                                    ; preds = %19
  %258 = load i64*, i64** %7, align 8
  %259 = load i64, i64* %12, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 %259
  %261 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %260) #3
  %262 = load i64, i64* %261, align 8
  %263 = load i64*, i64** %7, align 8
  %264 = load i64, i64* %8, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  store i64 %262, i64* %265, align 8
  %266 = load i64, i64* %12, align 8
  store i64 %266, i64* %8, align 8
  store i32 -894172801, i32* %18
  br label %267

; <label>:267:                                    ; preds = %257, %220, %189, %180, %168, %167, %142, %114, %107, %89, %86, %50, %22, %21
  br label %19
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
  %17 = sub i32 %15, -1479901637
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1479901637
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1811169357, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %315
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1811169357, label %30
    i32 -1540814770, label %50
    i32 1145540714, label %83
    i32 507950848, label %84
    i32 -1199564673, label %99
    i32 -966433537, label %132
    i32 16367038, label %135
    i32 -263075306, label %151
    i32 968087034, label %175
    i32 780974491, label %177
    i32 330378478, label %180
    i32 2004786263, label %203
    i32 -240251486, label %230
    i32 -1045798338, label %254
    i32 1788472366, label %255
    i32 -1129407623, label %291
    i32 1897057624, label %297
    i32 -320808647, label %306
  ]

; <label>:29:                                     ; preds = %27
  br label %315

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -1540814770, i32 1788472366
  store i32 %49, i32* %25
  br label %315

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
  %63 = sub i64 %62, 4503136920958741393
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 4503136920958741393
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
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
  %82 = select i1 %80, i32 1145540714, i32 1788472366
  store i32 %82, i32* %25
  br label %315

; <label>:83:                                     ; preds = %27
  store i32 507950848, i32* %25
  br label %315

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
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
  %98 = select i1 %96, i32 -1199564673, i32 -1129407623
  store i32 %98, i32* %25
  br label %315

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, 1211905659
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1211905659
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -966433537, i32 -1129407623
  store i32 %131, i32* %25
  br label %315

; <label>:132:                                    ; preds = %27
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 16367038, i32 780974491
  store i32 %134, i32* %25
  store i1 false, i1* %26
  br label %315

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = sub i32 %136, 25804003
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 25804003
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -263075306, i32 1897057624
  store i32 %150, i32* %25
  br label %315

; <label>:151:                                    ; preds = %27
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %158 = load volatile i64*, i64** %8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %157, i64* %156, i64* dereferenceable(8) %158)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = sub i32 %160, -1375260457
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1375260457
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 968087034, i32 1897057624
  store i32 %174, i32* %25
  br label %315

; <label>:175:                                    ; preds = %27
  store i32 780974491, i32* %25
  %176 = load volatile i1, i1* %5
  store i1 %176, i1* %26
  br label %315

; <label>:177:                                    ; preds = %27
  %178 = load i1, i1* %26
  %179 = select i1 %178, i32 330378478, i32 2004786263
  store i32 %179, i32* %25
  br label %315

; <label>:180:                                    ; preds = %27
  %181 = load volatile i64**, i64*** %11
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64**, i64*** %11
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64*, i64** %10
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  store i64 %187, i64* %192, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %10
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %10
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 1
  %201 = sdiv i64 %199, 2
  %202 = load volatile i64*, i64** %7
  store i64 %201, i64* %202, align 8
  store i32 507950848, i32* %25
  br label %315

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* @x.33
  %205 = load i32, i32* @y.34
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -240251486, i32 -320808647
  store i32 %229, i32* %25
  br label %315

; <label>:230:                                    ; preds = %27
  %231 = load volatile i64*, i64** %8
  %232 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %231) #3
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64**, i64*** %11
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  store i64 %233, i64* %238, align 8
  %239 = load i32, i32* @x.33
  %240 = load i32, i32* @y.34
  %241 = add i32 %239, 1574714576
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1574714576
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1045798338, i32 -320808647
  store i32 %253, i32* %25
  br label %315

; <label>:254:                                    ; preds = %27
  ret void

; <label>:255:                                    ; preds = %27
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %257 = alloca i64*, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i64* %0, i64** %257, align 8
  store i64 %1, i64* %258, align 8
  store i64 %2, i64* %259, align 8
  store i64 %3, i64* %260, align 8
  %262 = load i64, i64* %258, align 8
  %263 = shl i64 %262, 1
  %264 = add i64 %262, -7425409316251484210
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -7425409316251484210
  %267 = sub nsw i64 %262, 1
  %268 = shl i64 %266, 2
  %269 = add i64 %266, -2675510532197778802
  %270 = sub i64 %269, 2
  %271 = sub i64 %270, -2675510532197778802
  %272 = sub i64 %266, 2
  %273 = mul i64 %271, 2
  %274 = add i64 0, 3646477346149861734
  %275 = sub i64 %274, %266
  %276 = sub i64 %275, 3646477346149861734
  %277 = sub i64 0, %266
  %278 = sub i64 %276, -8974372231441864767
  %279 = add i64 %278, 2
  %280 = add i64 %279, -8974372231441864767
  %281 = add i64 %276, 2
  %282 = sub i64 0, %266
  %283 = add i64 0, %282
  %284 = sub i64 0, %266
  %285 = add i64 %283, -5764211388406573388
  %286 = add i64 %285, 2
  %287 = sub i64 %286, -5764211388406573388
  %288 = add i64 %283, 2
  %289 = shl i64 %266, 2
  %290 = sdiv i64 %266, 2
  store i64 %290, i64* %261, align 8
  store i32 -1540814770, i32* %25
  br label %315

; <label>:291:                                    ; preds = %27
  %292 = load volatile i64*, i64** %10
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = icmp sgt i64 %293, %295
  store i32 -1199564673, i32* %25
  br label %315

; <label>:297:                                    ; preds = %27
  %298 = load volatile i64**, i64*** %11
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64*, i64** %7
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i64, i64* %299, i64 %301
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %304 = load volatile i64*, i64** %8
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %303, i64* %302, i64* dereferenceable(8) %304)
  store i32 -263075306, i32* %25
  br label %315

; <label>:306:                                    ; preds = %27
  %307 = load volatile i64*, i64** %8
  %308 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %307) #3
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64**, i64*** %11
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64*, i64** %10
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  store i64 %309, i64* %314, align 8
  store i32 -240251486, i32* %25
  br label %315

; <label>:315:                                    ; preds = %306, %297, %291, %255, %230, %203, %180, %177, %175, %151, %135, %132, %99, %84, %83, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 490573777
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 490573777
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1699223874, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1699223874, label %21
    i32 161965046, label %29
    i32 -9491755, label %54
    i32 130206756, label %56
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
  %28 = select i1 %26, i32 161965046, i32 130206756
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
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 1120801582
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1120801582
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -9491755, i32 130206756
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
  store i32 161965046, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 -1070503999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1070503999, label %19
    i32 643604769, label %24
    i32 -1770849613, label %29
    i32 203442206, label %32
    i32 -539669495, label %37
    i32 477843838, label %65
    i32 1299822750, label %83
    i32 -2129167643, label %84
    i32 1521688576, label %87
    i32 -1542097386, label %103
    i32 -1993900195, label %131
    i32 -958994322, label %132
    i32 812577830, label %159
    i32 -460582968, label %187
    i32 -365310399, label %188
    i32 -404103335, label %215
    i32 -339157371, label %245
    i32 -1538416808, label %248
    i32 -1618747151, label %251
    i32 324703185, label %256
    i32 1636166620, label %259
    i32 1946515175, label %262
    i32 1765305835, label %263
    i32 612552711, label %264
    i32 1531284006, label %265
    i32 1922341950, label %268
    i32 -192831406, label %269
    i32 1931302487, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 643604769, i32 -365310399
  store i32 %23, i32* %15
  br label %274

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1770849613, i32 203442206
  store i32 %28, i32* %15
  br label %274

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -958994322, i32* %15
  br label %274

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -539669495, i32 -2129167643
  store i32 %36, i32* %15
  br label %274

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, 1390596899
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1390596899
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 477843838, i32 1531284006
  store i32 %64, i32* %15
  br label %274

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = sub i32 %68, 1098423610
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1098423610
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1299822750, i32 1531284006
  store i32 %82, i32* %15
  br label %274

; <label>:83:                                     ; preds = %16
  store i32 1521688576, i32* %15
  br label %274

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %9, align 8
  %86 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  store i32 1521688576, i32* %15
  br label %274

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, -1673405617
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1673405617
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1542097386, i32 1922341950
  store i32 %102, i32* %15
  br label %274

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = add i32 %104, -47271972
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -47271972
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1993900195, i32 1922341950
  store i32 %130, i32* %15
  br label %274

; <label>:131:                                    ; preds = %16
  store i32 -958994322, i32* %15
  br label %274

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 812577830, i32 -192831406
  store i32 %158, i32* %15
  br label %274

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.39
  %161 = load i32, i32* @y.40
  %162 = add i32 %160, -101972304
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -101972304
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -460582968, i32 -192831406
  store i32 %186, i32* %15
  br label %274

; <label>:187:                                    ; preds = %16
  store i32 612552711, i32* %15
  br label %274

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.39
  %190 = load i32, i32* @y.40
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -404103335, i32 1931302487
  store i32 %214, i32* %15
  br label %274

; <label>:215:                                    ; preds = %16
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %12, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %216, i64* %217)
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.39
  %220 = load i32, i32* @y.40
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -339157371, i32 1931302487
  store i32 %244, i32* %15
  br label %274

; <label>:245:                                    ; preds = %16
  %246 = load volatile i1, i1* %5
  %247 = select i1 %246, i32 -1538416808, i32 -1618747151
  store i32 %247, i32* %15
  br label %274

; <label>:248:                                    ; preds = %16
  %249 = load i64*, i64** %9, align 8
  %250 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %249, i64* %250)
  store i32 1765305835, i32* %15
  br label %274

; <label>:251:                                    ; preds = %16
  %252 = load i64*, i64** %11, align 8
  %253 = load i64*, i64** %12, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %252, i64* %253)
  %255 = select i1 %254, i32 324703185, i32 1636166620
  store i32 %255, i32* %15
  br label %274

; <label>:256:                                    ; preds = %16
  %257 = load i64*, i64** %9, align 8
  %258 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %258)
  store i32 1946515175, i32* %15
  br label %274

; <label>:259:                                    ; preds = %16
  %260 = load i64*, i64** %9, align 8
  %261 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %260, i64* %261)
  store i32 1946515175, i32* %15
  br label %274

; <label>:262:                                    ; preds = %16
  store i32 1765305835, i32* %15
  br label %274

; <label>:263:                                    ; preds = %16
  store i32 612552711, i32* %15
  br label %274

; <label>:264:                                    ; preds = %16
  ret void

; <label>:265:                                    ; preds = %16
  %266 = load i64*, i64** %9, align 8
  %267 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %266, i64* %267)
  store i32 477843838, i32* %15
  br label %274

; <label>:268:                                    ; preds = %16
  store i32 -1542097386, i32* %15
  br label %274

; <label>:269:                                    ; preds = %16
  store i32 812577830, i32* %15
  br label %274

; <label>:270:                                    ; preds = %16
  %271 = load i64*, i64** %10, align 8
  %272 = load i64*, i64** %12, align 8
  %273 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %271, i64* %272)
  store i32 -404103335, i32* %15
  br label %274

; <label>:274:                                    ; preds = %270, %269, %268, %265, %263, %262, %259, %256, %251, %248, %245, %215, %188, %187, %159, %132, %131, %103, %87, %84, %83, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1627778112, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1627778112, label %13
    i32 -390867423, label %14
    i32 -1951389097, label %19
    i32 -1254023008, label %34
    i32 -1378025373, label %52
    i32 687014111, label %53
    i32 1379395041, label %56
    i32 1832552290, label %61
    i32 1068514457, label %64
    i32 -2139046875, label %69
    i32 1242925537, label %97
    i32 -832893436, label %125
    i32 -901161459, label %127
    i32 -1536731988, label %154
    i32 -1663204501, label %174
    i32 1820321325, label %175
    i32 -2024902980, label %178
    i32 1620593581, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  store i32 -390867423, i32* %9
  br label %185

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1951389097, i32 687014111
  store i32 %18, i32* %9
  br label %185

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1254023008, i32 1820321325
  store i32 %33, i32* %9
  br label %185

; <label>:34:                                     ; preds = %10
  %35 = load i64*, i64** %6, align 8
  %36 = getelementptr inbounds i64, i64* %35, i32 1
  store i64* %36, i64** %6, align 8
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, -1468437594
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1468437594
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1378025373, i32 1820321325
  store i32 %51, i32* %9
  br label %185

; <label>:52:                                     ; preds = %10
  store i32 -390867423, i32* %9
  br label %185

; <label>:53:                                     ; preds = %10
  %54 = load i64*, i64** %7, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %7, align 8
  store i32 1379395041, i32* %9
  br label %185

; <label>:56:                                     ; preds = %10
  %57 = load i64*, i64** %8, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %57, i64* %58)
  %60 = select i1 %59, i32 1832552290, i32 1068514457
  store i32 %60, i32* %9
  br label %185

; <label>:61:                                     ; preds = %10
  %62 = load i64*, i64** %7, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 -1
  store i64* %63, i64** %7, align 8
  store i32 1379395041, i32* %9
  br label %185

; <label>:64:                                     ; preds = %10
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = icmp ult i64* %65, %66
  %68 = select i1 %67, i32 -901161459, i32 -2139046875
  store i32 %68, i32* %9
  br label %185

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, 455025610
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 455025610
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1242925537, i32 -2024902980
  store i32 %96, i32* %9
  br label %185

; <label>:97:                                     ; preds = %10
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %4
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
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
  %124 = select i1 %122, i32 -832893436, i32 -2024902980
  store i32 %124, i32* %9
  br label %185

; <label>:125:                                    ; preds = %10
  %126 = load volatile i64*, i64** %4
  ret i64* %126

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
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
  %153 = select i1 %151, i32 -1536731988, i32 1620593581
  store i32 %153, i32* %9
  br label %185

; <label>:154:                                    ; preds = %10
  %155 = load i64*, i64** %6, align 8
  %156 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  %157 = load i64*, i64** %6, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %6, align 8
  %159 = load i32, i32* @x.41
  %160 = load i32, i32* @y.42
  %161 = add i32 %159, -1045874760
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1045874760
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1663204501, i32 1620593581
  store i32 %173, i32* %9
  br label %185

; <label>:174:                                    ; preds = %10
  store i32 1627778112, i32* %9
  br label %185

; <label>:175:                                    ; preds = %10
  %176 = load i64*, i64** %6, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 1
  store i64* %177, i64** %6, align 8
  store i32 -1254023008, i32* %9
  br label %185

; <label>:178:                                    ; preds = %10
  %179 = load i64*, i64** %6, align 8
  store i32 1242925537, i32* %9
  br label %185

; <label>:180:                                    ; preds = %10
  %181 = load i64*, i64** %6, align 8
  %182 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %181, i64* %182)
  %183 = load i64*, i64** %6, align 8
  %184 = getelementptr inbounds i64, i64* %183, i32 1
  store i64* %184, i64** %6, align 8
  store i32 -1536731988, i32* %9
  br label %185

; <label>:185:                                    ; preds = %180, %178, %175, %174, %154, %127, %97, %69, %64, %61, %56, %53, %52, %34, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -814887702
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -814887702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1739984460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1739984460, label %19
    i32 476697606, label %27
    i32 1922963898, label %59
    i32 -506588373, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 476697606, i32 -506588373
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, -1172740806
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1172740806
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1922963898, i32 -506588373
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 476697606, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1326687097, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1326687097, label %20
    i32 -1272000884, label %25
    i32 -1402530232, label %26
    i32 -2073110360, label %42
    i32 594427290, label %59
    i32 -938997034, label %60
    i32 662056211, label %88
    i32 -1762294871, label %119
    i32 -1175684944, label %122
    i32 -429386459, label %127
    i32 1380723632, label %139
    i32 -2127150386, label %141
    i32 1988904084, label %142
    i32 1320302151, label %145
    i32 853511330, label %146
    i32 -397024122, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1272000884, i32 -1402530232
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  store i32 1320302151, i32* %16
  br label %153

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, 1005320377
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1005320377
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2073110360, i32 853511330
  store i32 %41, i32* %16
  br label %153

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
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
  %58 = select i1 %56, i32 594427290, i32 853511330
  store i32 %58, i32* %16
  br label %153

; <label>:59:                                     ; preds = %17
  store i32 -938997034, i32* %16
  br label %153

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = add i32 %61, -1642390867
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1642390867
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 662056211, i32 -397024122
  store i32 %87, i32* %16
  br label %153

; <label>:88:                                     ; preds = %17
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %8, align 8
  %91 = icmp ne i64* %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.47
  %93 = load i32, i32* @y.48
  %94 = add i32 %92, 46177767
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 46177767
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
  %118 = select i1 %116, i32 -1762294871, i32 -397024122
  store i32 %118, i32* %16
  br label %153

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1175684944, i32 1320302151
  store i32 %121, i32* %16
  br label %153

; <label>:122:                                    ; preds = %17
  %123 = load i64*, i64** %9, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %123, i64* %124)
  %126 = select i1 %125, i32 -429386459, i32 1380723632
  store i32 %126, i32* %16
  br label %153

; <label>:127:                                    ; preds = %17
  %128 = load i64*, i64** %9, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %10, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %9, align 8
  %133 = load i64*, i64** %9, align 8
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %131, i64* %132, i64* %134)
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %7, align 8
  store i64 %137, i64* %138, align 8
  store i32 -2127150386, i32* %16
  br label %153

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %140)
  store i32 -2127150386, i32* %16
  br label %153

; <label>:141:                                    ; preds = %17
  store i32 1988904084, i32* %16
  br label %153

; <label>:142:                                    ; preds = %17
  %143 = load i64*, i64** %9, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %9, align 8
  store i32 -938997034, i32* %16
  br label %153

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = load i64*, i64** %7, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  store i64* %148, i64** %9, align 8
  store i32 -2073110360, i32* %16
  br label %153

; <label>:149:                                    ; preds = %17
  %150 = load i64*, i64** %9, align 8
  %151 = load i64*, i64** %8, align 8
  %152 = icmp ne i64* %150, %151
  store i32 662056211, i32* %16
  br label %153

; <label>:153:                                    ; preds = %149, %146, %142, %141, %139, %127, %122, %119, %88, %60, %59, %42, %26, %25, %20, %19
  br label %17
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
  store i32 705604940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 705604940, label %15
    i32 -1575797477, label %20
    i32 -1578923370, label %47
    i32 1553362969, label %76
    i32 -1818068161, label %77
    i32 -1277708353, label %80
    i32 212030933, label %108
    i32 155467419, label %135
    i32 1481113685, label %136
    i32 398860208, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1575797477, i32 -1277708353
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1578923370, i32 1481113685
  store i32 %46, i32* %11
  br label %139

; <label>:47:                                     ; preds = %12
  %48 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %48)
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = add i32 %49, 1973793367
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1973793367
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1553362969, i32 1481113685
  store i32 %75, i32* %11
  br label %139

; <label>:76:                                     ; preds = %12
  store i32 -1818068161, i32* %11
  br label %139

; <label>:77:                                     ; preds = %12
  %78 = load i64*, i64** %6, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %6, align 8
  store i32 705604940, i32* %11
  br label %139

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = add i32 %81, 2135927429
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2135927429
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
  %107 = select i1 %105, i32 212030933, i32 398860208
  store i32 %107, i32* %11
  br label %139

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 155467419, i32 398860208
  store i32 %134, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %12
  %137 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %137)
  store i32 -1578923370, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  store i32 212030933, i32* %11
  br label %139

; <label>:139:                                    ; preds = %138, %136, %108, %80, %77, %76, %47, %20, %15, %14
  br label %12
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
  store i32 208606314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 208606314, label %16
    i32 -296488675, label %20
    i32 -113328975, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -296488675, i32 -113328975
  store i32 %19, i32* %12
  br label %32

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
  store i32 208606314, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = add i32 %11, 629357223
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 629357223
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -893482374, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %272
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -893482374, label %25
    i32 -762225929, label %45
    i32 -1351611841, label %93
    i32 -1893729549, label %96
    i32 345169549, label %112
    i32 -1062797054, label %139
    i32 -1479507525, label %176
    i32 -1617457162, label %178
    i32 730237178, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %272

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
  %44 = select i1 %42, i32 -762225929, i32 -1617457162
  store i32 %44, i32* %21
  br label %272

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, 1310552810394782188
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 1310552810394782188
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
  %68 = sub i32 %66, -1699016699
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1699016699
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1351611841, i32 -1617457162
  store i32 %92, i32* %21
  br label %272

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -1893729549, i32 345169549
  store i32 %95, i32* %21
  br label %272

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = add i64 0, %101
  %103 = sub i64 0, %100
  %104 = getelementptr inbounds i64, i64* %98, i64 %102
  %105 = bitcast i64* %104 to i8*
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = bitcast i64* %107 to i8*
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 8, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %108, i64 %111, i32 8, i1 false)
  store i32 345169549, i32* %21
  br label %272

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.65
  %114 = load i32, i32* @y.66
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1062797054, i32 730237178
  store i32 %138, i32* %21
  br label %272

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = add i64 0, -5558376752522873612
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -5558376752522873612
  %147 = sub i64 0, %143
  %148 = getelementptr inbounds i64, i64* %141, i64 %146
  store i64* %148, i64** %4
  %149 = load i32, i32* @x.65
  %150 = load i32, i32* @y.66
  %151 = sub i32 %149, -527655114
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -527655114
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1479507525, i32 730237178
  store i32 %175, i32* %21
  br label %272

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %4
  ret i64* %177

; <label>:178:                                    ; preds = %22
  %179 = alloca i64*, align 8
  %180 = alloca i64*, align 8
  %181 = alloca i64*, align 8
  %182 = alloca i64, align 8
  store i64* %0, i64** %179, align 8
  store i64* %1, i64** %180, align 8
  store i64* %2, i64** %181, align 8
  %183 = load i64*, i64** %180, align 8
  %184 = load i64*, i64** %179, align 8
  %185 = ptrtoint i64* %183 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 0, %186
  %188 = add i64 %185, %187
  %189 = sub i64 %185, %186
  %190 = mul i64 %188, %186
  %191 = shl i64 %185, %186
  %192 = sub i64 0, -7402411992216314545
  %193 = sub i64 %192, %185
  %194 = add i64 %193, -7402411992216314545
  %195 = sub i64 0, %185
  %196 = sub i64 0, %186
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %186
  %199 = add i64 0, -2814868712071611602
  %200 = sub i64 %199, %185
  %201 = sub i64 %200, -2814868712071611602
  %202 = sub i64 0, %185
  %203 = sub i64 0, %186
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %186
  %206 = shl i64 %185, %186
  %207 = sub i64 0, %186
  %208 = add i64 %185, %207
  %209 = sub i64 %185, %186
  %210 = shl i64 %208, 8
  %211 = sub i64 0, -811242904217500546
  %212 = sub i64 %211, %208
  %213 = add i64 %212, -811242904217500546
  %214 = sub i64 0, %208
  %215 = sub i64 %213, -7558755145331524022
  %216 = add i64 %215, 8
  %217 = add i64 %216, -7558755145331524022
  %218 = add i64 %213, 8
  %219 = shl i64 %208, 8
  %220 = add i64 0, 8924330472095615921
  %221 = sub i64 %220, %208
  %222 = sub i64 %221, 8924330472095615921
  %223 = sub i64 0, %208
  %224 = sub i64 %222, 5369961934638666024
  %225 = add i64 %224, 8
  %226 = add i64 %225, 5369961934638666024
  %227 = add i64 %222, 8
  %228 = shl i64 %208, 8
  %229 = sdiv exact i64 %208, 8
  store i64 %229, i64* %182, align 8
  %230 = load i64, i64* %182, align 8
  %231 = icmp ne i64 %230, 0
  store i32 -762225929, i32* %21
  br label %272

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64**, i64*** %7
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = shl i64 0, %236
  %238 = add i64 0, -8932462091171346833
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -8932462091171346833
  %241 = sub i64 0, %236
  %242 = mul i64 %240, %236
  %243 = sub i64 0, 0
  %244 = add i64 0, %243
  %245 = sub i64 0, 0
  %246 = add i64 %244, -281887590150465567
  %247 = add i64 %246, %236
  %248 = sub i64 %247, -281887590150465567
  %249 = add i64 %244, %236
  %250 = shl i64 0, %236
  %251 = sub i64 0, -5435835321152921304
  %252 = sub i64 %251, 0
  %253 = add i64 %252, -5435835321152921304
  %254 = sub i64 0, 0
  %255 = add i64 %253, -4937637398216379518
  %256 = add i64 %255, %236
  %257 = sub i64 %256, -4937637398216379518
  %258 = add i64 %253, %236
  %259 = sub i64 0, %236
  %260 = add i64 0, %259
  %261 = sub i64 0, %236
  %262 = mul i64 %260, %236
  %263 = sub i64 0, %236
  %264 = add i64 0, %263
  %265 = sub i64 0, %236
  %266 = mul i64 %264, %236
  %267 = sub i64 0, -6726595371561808244
  %268 = sub i64 %267, %236
  %269 = add i64 %268, -6726595371561808244
  %270 = sub i64 0, %236
  %271 = getelementptr inbounds i64, i64* %234, i64 %269
  store i32 -1062797054, i32* %21
  br label %272

; <label>:272:                                    ; preds = %232, %178, %139, %112, %96, %93, %45, %25, %24
  br label %22
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
  %7 = sub i32 %5, -685874623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -685874623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2036966172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2036966172, label %19
    i32 -2048992288, label %39
    i32 1894084963, label %57
    i32 946036872, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -2048992288, i32 946036872
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, 1591368970
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1591368970
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1894084963, i32 946036872
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -2048992288, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 1035685258
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1035685258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 91608506, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 91608506, label %21
    i32 714234889, label %41
    i32 -1644315259, label %78
    i32 371572208, label %80
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
  %40 = select i1 %38, i32 714234889, i32 371572208
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 873738348
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 873738348
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
  %77 = select i1 %75, i32 -1644315259, i32 371572208
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 714234889, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043868368.cpp() #0 section ".text.startup" {
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
