; ModuleID = 'Project_CodeNet_C++1400/p02815/s735372749.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s735372749.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735372749.cpp, i8* null }]
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
  store i32 1527430872, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1527430872, label %16
    i32 137445011, label %24
    i32 897443884, label %53
    i32 1870967478, label %54
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
  %23 = select i1 %21, i32 137445011, i32 1870967478
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -225474462
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -225474462
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
  %52 = select i1 %50, i32 897443884, i32 1870967478
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 137445011, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %4, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca i64, i64 %19, align 16
  store i64 0, i64* %6, align 8
  %22 = alloca i32
  store i32 -1644909470, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %247
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1644909470, label %26
    i32 -1884508323, label %41
    i32 332888982, label %60
    i32 -841147568, label %63
    i32 820231697, label %67
    i32 -940049568, label %74
    i32 -124075972, label %77
    i32 1466520351, label %93
    i32 21837304, label %111
    i32 601590499, label %114
    i32 1472449232, label %139
    i32 1458315873, label %143
    i32 -979089922, label %144
    i32 -614481703, label %172
    i32 -1107175406, label %204
    i32 1497157877, label %205
    i32 -104514417, label %213
    i32 -1695841487, label %217
    i32 -836849583, label %221
  ]

; <label>:25:                                     ; preds = %23
  br label %247

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1884508323, i32 -104514417
  store i32 %40, i32* %22
  br label %247

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1878944606
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1878944606
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 332888982, i32 -104514417
  store i32 %59, i32* %22
  br label %247

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -841147568, i32 -940049568
  store i32 %62, i32* %22
  br label %247

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i64, i64* %21, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 820231697, i32* %22
  br label %247

; <label>:67:                                     ; preds = %23
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %6, align 8
  store i32 -1644909470, i32* %22
  br label %247

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds i64, i64* %21, i64 %75
  call void @_ZSt4sortIPxEvT_S1_(i64* %21, i64* %76)
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -124075972, i32* %22
  br label %247

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -447421693
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -447421693
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1466520351, i32 -1695841487
  store i32 %92, i32* %22
  br label %247

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %94, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 21837304, i32 -1695841487
  store i32 %110, i32* %22
  br label %247

; <label>:111:                                    ; preds = %23
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 601590499, i32 1497157877
  store i32 %113, i32* %22
  br label %247

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = sub i64 0, %119
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %119, 1
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i64, i64* %21, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  %131 = sub i64 %115, 399790296563621671
  %132 = add i64 %131, %130
  %133 = add i64 %132, 399790296563621671
  %134 = add nsw i64 %115, %130
  %135 = srem i64 %133, 1000000007
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %9, align 8
  %137 = icmp ne i64 %136, 0
  %138 = select i1 %137, i32 1472449232, i32 1458315873
  store i32 %138, i32* %22
  br label %247

; <label>:139:                                    ; preds = %23
  %140 = load i64, i64* %8, align 8
  %141 = mul nsw i64 %140, 4
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %8, align 8
  store i32 1458315873, i32* %22
  br label %247

; <label>:143:                                    ; preds = %23
  store i32 -979089922, i32* %22
  br label %247

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -355670159
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -355670159
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -614481703, i32 -836849583
  store i32 %171, i32* %22
  br label %247

; <label>:172:                                    ; preds = %23
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 %173, 4243098233476388965
  %175 = add i64 %174, 1
  %176 = add i64 %175, 4243098233476388965
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %9, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1107175406, i32 -836849583
  store i32 %203, i32* %22
  br label %247

; <label>:204:                                    ; preds = %23
  store i32 -124075972, i32* %22
  br label %247

; <label>:205:                                    ; preds = %23
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %8, align 8
  %208 = mul nsw i64 %206, %207
  %209 = srem i64 %208, 1000000007
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %3, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %23
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %4, align 8
  %216 = icmp slt i64 %214, %215
  store i32 -1884508323, i32* %22
  br label %247

; <label>:217:                                    ; preds = %23
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %4, align 8
  %220 = icmp slt i64 %218, %219
  store i32 1466520351, i32* %22
  br label %247

; <label>:221:                                    ; preds = %23
  %222 = load i64, i64* %9, align 8
  %223 = add i64 0, 8618274402225791693
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 8618274402225791693
  %226 = sub i64 0, %222
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = add i64 0, 4418542559695978063
  %231 = sub i64 %230, %222
  %232 = sub i64 %231, 4418542559695978063
  %233 = sub i64 0, %222
  %234 = sub i64 %232, -1878394201035035495
  %235 = add i64 %234, 1
  %236 = add i64 %235, -1878394201035035495
  %237 = add i64 %232, 1
  %238 = sub i64 %222, 7038148954825225868
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 7038148954825225868
  %241 = sub i64 %222, 1
  %242 = mul i64 %240, 1
  %243 = sub i64 %222, -7797616003353984747
  %244 = add i64 %243, 1
  %245 = add i64 %244, -7797616003353984747
  %246 = add nsw i64 %222, 1
  store i64 %245, i64* %9, align 8
  store i32 -614481703, i32* %22
  br label %247

; <label>:247:                                    ; preds = %221, %217, %213, %204, %172, %144, %143, %139, %114, %111, %93, %77, %74, %67, %63, %60, %41, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 3122636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 3122636, label %16
    i32 -359743407, label %21
    i32 1176504186, label %37
    i32 -724471958, label %53
    i32 1033879593, label %81
    i32 -1420056860, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -359743407, i32 1176504186
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -2680396065497083621
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -2680396065497083621
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1176504186, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -670695687
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -670695687
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -724471958, i32 -1420056860
  store i32 %52, i32* %12
  br label %83

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 881408442
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 881408442
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
  %80 = select i1 %78, i32 1033879593, i32 -1420056860
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -724471958, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %53, %37, %21, %16, %15
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
  store i32 -2121193468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2121193468, label %17
    i32 -1825881944, label %29
    i32 -833307420, label %45
    i32 1920733240, label %63
    i32 -1722316915, label %66
    i32 1918543477, label %70
    i32 1416234830, label %82
    i32 -620161308, label %97
    i32 736504335, label %113
    i32 1249262494, label %114
    i32 1437402456, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 6427631352898711465
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6427631352898711465
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1825881944, i32 1416234830
  store i32 %28, i32* %13
  br label %118

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -1890213527
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1890213527
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -833307420, i32 1249262494
  store i32 %44, i32* %13
  br label %118

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 303207035
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 303207035
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1920733240, i32 1249262494
  store i32 %62, i32* %13
  br label %118

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1722316915, i32 1918543477
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %67, i64* %68, i64* %69)
  store i32 1416234830, i32* %13
  br label %118

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %7, align 8
  store i32 -2121193468, i32* %13
  br label %118

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
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
  %96 = select i1 %94, i32 -620161308, i32 1437402456
  store i32 %96, i32* %13
  br label %118

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -193622039
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -193622039
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 736504335, i32 1437402456
  store i32 %112, i32* %13
  br label %118

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %8, align 8
  %116 = icmp eq i64 %115, 0
  store i32 -833307420, i32* %13
  br label %118

; <label>:117:                                    ; preds = %14
  store i32 -620161308, i32* %13
  br label %118

; <label>:118:                                    ; preds = %117, %114, %97, %82, %70, %66, %63, %45, %29, %17, %16
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
  store i32 -1465140985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1465140985, label %18
    i32 1782111648, label %38
    i32 2060494344, label %74
    i32 151280697, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %108

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
  %37 = select i1 %35, i32 1782111648, i32 151280697
  store i32 %37, i32* %14
  br label %108

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -2102857069
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2102857069
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2060494344, i32 151280697
  store i32 %73, i32* %14
  br label %108

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = shl i64 63, %81
  %83 = sub i64 0, %81
  %84 = add i64 63, %83
  %85 = sub i64 63, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 63, %81
  %88 = add i64 0, 9093983752242442680
  %89 = sub i64 %88, 63
  %90 = sub i64 %89, 9093983752242442680
  %91 = sub i64 0, 63
  %92 = add i64 %90, -1926249505160017243
  %93 = add i64 %92, %81
  %94 = sub i64 %93, -1926249505160017243
  %95 = add i64 %90, %81
  %96 = sub i64 0, -5150086445938358972
  %97 = sub i64 %96, 63
  %98 = add i64 %97, -5150086445938358972
  %99 = sub i64 0, 63
  %100 = sub i64 %98, 4094010185782306599
  %101 = add i64 %100, %81
  %102 = add i64 %101, 4094010185782306599
  %103 = add i64 %98, %81
  %104 = sub i64 63, -8829981211369600322
  %105 = sub i64 %104, %81
  %106 = add i64 %105, -8829981211369600322
  %107 = sub i64 63, %81
  store i32 1782111648, i32* %14
  br label %108

; <label>:108:                                    ; preds = %76, %38, %18, %17
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
  store i32 811590687, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 811590687, label %22
    i32 -1278984707, label %26
    i32 -146584714, label %33
    i32 1894568715, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1278984707, i32 -146584714
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 1894568715, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 1894568715, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
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
  %14 = sub i64 %12, -5536172746054759842
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5536172746054759842
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -161315828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -161315828, label %19
    i32 -1304636980, label %34
    i32 1345318606, label %64
    i32 -1421307190, label %67
    i32 1895603632, label %72
    i32 113423947, label %76
    i32 -1726539373, label %77
    i32 -1187996261, label %104
    i32 1227426659, label %134
    i32 -1344530871, label %135
    i32 -1582565944, label %162
    i32 1458259111, label %190
    i32 908219239, label %191
    i32 216630483, label %195
    i32 -1344319185, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
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
  %33 = select i1 %31, i32 -1304636980, i32 908219239
  store i32 %33, i32* %15
  br label %199

; <label>:34:                                     ; preds = %16
  %35 = load i64*, i64** %10, align 8
  %36 = load i64*, i64** %8, align 8
  %37 = icmp ult i64* %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1345318606, i32 908219239
  store i32 %63, i32* %15
  br label %199

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1421307190, i32 -1344530871
  store i32 %66, i32* %15
  br label %199

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %10, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %68, i64* %69)
  %71 = select i1 %70, i32 1895603632, i32 113423947
  store i32 %71, i32* %15
  br label %199

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  store i32 113423947, i32* %15
  br label %199

; <label>:76:                                     ; preds = %16
  store i32 -1726539373, i32* %15
  br label %199

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1187996261, i32 216630483
  store i32 %103, i32* %15
  br label %199

; <label>:104:                                    ; preds = %16
  %105 = load i64*, i64** %10, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %10, align 8
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = add i32 %107, -17382995
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -17382995
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
  %133 = select i1 %131, i32 1227426659, i32 216630483
  store i32 %133, i32* %15
  br label %199

; <label>:134:                                    ; preds = %16
  store i32 -161315828, i32* %15
  br label %199

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1582565944, i32 -1344319185
  store i32 %161, i32* %15
  br label %199

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.19
  %164 = load i32, i32* @y.20
  %165 = sub i32 %163, 1512420130
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1512420130
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1458259111, i32 -1344319185
  store i32 %189, i32* %15
  br label %199

; <label>:190:                                    ; preds = %16
  ret void

; <label>:191:                                    ; preds = %16
  %192 = load i64*, i64** %10, align 8
  %193 = load i64*, i64** %8, align 8
  %194 = icmp ult i64* %192, %193
  store i32 -1304636980, i32* %15
  br label %199

; <label>:195:                                    ; preds = %16
  %196 = load i64*, i64** %10, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  store i64* %197, i64** %10, align 8
  store i32 -1187996261, i32* %15
  br label %199

; <label>:198:                                    ; preds = %16
  store i32 -1582565944, i32* %15
  br label %199

; <label>:199:                                    ; preds = %198, %195, %191, %162, %135, %134, %104, %77, %76, %72, %67, %64, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 91358125
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 91358125
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -245454598, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -245454598, label %21
    i32 -458091156, label %41
    i32 933340121, label %74
    i32 1928550327, label %75
    i32 -1169850548, label %89
    i32 -1744192168, label %117
    i32 652276698, label %143
    i32 -592559670, label %144
    i32 -765940520, label %172
    i32 -1832072505, label %188
    i32 -1107127408, label %189
    i32 -1432969266, label %194
    i32 -1971869714, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %206

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
  %40 = select i1 %38, i32 -458091156, i32 -1107127408
  store i32 %40, i32* %17
  br label %206

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 933340121, i32 -1107127408
  store i32 %73, i32* %17
  br label %206

; <label>:74:                                     ; preds = %18
  store i32 1928550327, i32* %17
  br label %206

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, -6455724885646376995
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -6455724885646376995
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 -1169850548, i32 -592559670
  store i32 %88, i32* %17
  br label %206

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = add i32 %90, -97438685
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -97438685
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1744192168, i32 -1432969266
  store i32 %116, i32* %17
  br label %206

; <label>:117:                                    ; preds = %18
  %118 = load volatile i64**, i64*** %3
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 -1
  %121 = load volatile i64**, i64*** %3
  store i64* %120, i64** %121, align 8
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %3
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %3
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %123, i64* %125, i64* %127)
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = add i32 %128, -1890001651
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1890001651
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 652276698, i32 -1432969266
  store i32 %142, i32* %17
  br label %206

; <label>:143:                                    ; preds = %18
  store i32 1928550327, i32* %17
  br label %206

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.21
  %146 = load i32, i32* @y.22
  %147 = sub i32 %145, 735014938
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 735014938
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -765940520, i32 -1971869714
  store i32 %171, i32* %17
  br label %206

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.21
  %174 = load i32, i32* @y.22
  %175 = add i32 %173, 1847992766
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1847992766
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1832072505, i32 -1971869714
  store i32 %187, i32* %17
  br label %206

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %191, align 8
  store i64* %1, i64** %192, align 8
  store i32 -458091156, i32* %17
  br label %206

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64**, i64*** %3
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 -1
  %198 = load volatile i64**, i64*** %3
  store i64* %197, i64** %198, align 8
  %199 = load volatile i64**, i64*** %4
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %3
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %3
  %204 = load i64*, i64** %203, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %200, i64* %202, i64* %204)
  store i32 -1744192168, i32* %17
  br label %206

; <label>:205:                                    ; preds = %18
  store i32 -765940520, i32* %17
  br label %206

; <label>:206:                                    ; preds = %205, %194, %189, %172, %144, %143, %117, %89, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -184872440, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %421
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -184872440, label %25
    i32 -248431130, label %33
    i32 363581630, label %70
    i32 -1520624625, label %73
    i32 2090527777, label %89
    i32 -152318276, label %105
    i32 -688430104, label %106
    i32 -331785271, label %122
    i32 -333594318, label %158
    i32 -1985754335, label %159
    i32 1032656380, label %187
    i32 -1181687513, label %222
    i32 617949116, label %225
    i32 -623350329, label %226
    i32 979690590, label %235
    i32 -475590756, label %251
    i32 769299865, label %267
    i32 463291203, label %268
    i32 508027609, label %321
    i32 -129441631, label %322
    i32 1246046242, label %399
    i32 -233495221, label %420
  ]

; <label>:24:                                     ; preds = %22
  br label %421

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -248431130, i32 463291203
  store i32 %32, i32* %21
  br label %421

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %9
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %8
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, -6505495472791513525
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -6505495472791513525
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, -1104962527
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1104962527
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 363581630, i32 463291203
  store i32 %69, i32* %21
  br label %421

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1520624625, i32 -688430104
  store i32 %72, i32* %21
  br label %421

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = add i32 %74, -1646091924
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1646091924
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2090527777, i32 508027609
  store i32 %88, i32* %21
  br label %421

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = add i32 %90, 1632362840
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1632362840
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -152318276, i32 508027609
  store i32 %104, i32* %21
  br label %421

; <label>:105:                                    ; preds = %22
  store i32 979690590, i32* %21
  br label %421

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, -915062904
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -915062904
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -331785271, i32 -129441631
  store i32 %121, i32* %21
  br label %421

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64**, i64*** %8
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %9
  %126 = load i64*, i64** %125, align 8
  %127 = ptrtoint i64* %124 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = add i64 %127, 6988451173973916670
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 6988451173973916670
  %132 = sub i64 %127, %128
  %133 = sdiv exact i64 %131, 8
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, -8380923881687282115
  %138 = sub i64 %137, 2
  %139 = sub i64 %138, -8380923881687282115
  %140 = sub nsw i64 %136, 2
  %141 = sdiv i64 %139, 2
  %142 = load volatile i64*, i64** %6
  store i64 %141, i64* %142, align 8
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = add i32 %143, 400099609
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 400099609
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -333594318, i32 -129441631
  store i32 %157, i32* %21
  br label %421

; <label>:158:                                    ; preds = %22
  store i32 -1985754335, i32* %21
  br label %421

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = sub i32 %160, -1731889300
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1731889300
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1032656380, i32 1246046242
  store i32 %186, i32* %21
  br label %421

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64**, i64*** %9
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %5
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64**, i64*** %9
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %5
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %202) #3
  %204 = load i64, i64* %203, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %197, i64 %199, i64 %201, i64 %204)
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  store i1 %207, i1* %3
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1181687513, i32 1246046242
  store i32 %221, i32* %21
  br label %421

; <label>:222:                                    ; preds = %22
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 617949116, i32 -623350329
  store i32 %224, i32* %21
  br label %421

; <label>:225:                                    ; preds = %22
  store i32 979690590, i32* %21
  br label %421

; <label>:226:                                    ; preds = %22
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, -1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, -1
  %234 = load volatile i64*, i64** %6
  store i64 %232, i64* %234, align 8
  store i32 -1985754335, i32* %21
  br label %421

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.23
  %237 = load i32, i32* @y.24
  %238 = add i32 %236, 1656763828
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1656763828
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -475590756, i32 -233495221
  store i32 %250, i32* %21
  br label %421

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.23
  %253 = load i32, i32* @y.24
  %254 = sub i32 %252, -1160135015
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1160135015
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 769299865, i32 -233495221
  store i32 %266, i32* %21
  br label %421

; <label>:267:                                    ; preds = %22
  ret void

; <label>:268:                                    ; preds = %22
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %270 = alloca i64*, align 8
  %271 = alloca i64*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %270, align 8
  store i64* %1, i64** %271, align 8
  %276 = load i64*, i64** %271, align 8
  %277 = load i64*, i64** %270, align 8
  %278 = ptrtoint i64* %276 to i64
  %279 = ptrtoint i64* %277 to i64
  %280 = sub i64 %278, 2032602504486891505
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 2032602504486891505
  %283 = sub i64 %278, %279
  %284 = mul i64 %282, %279
  %285 = sub i64 0, -3896856515253170139
  %286 = sub i64 %285, %278
  %287 = add i64 %286, -3896856515253170139
  %288 = sub i64 0, %278
  %289 = sub i64 0, %287
  %290 = sub i64 0, %279
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %279
  %294 = shl i64 %278, %279
  %295 = add i64 0, 6188199560568582523
  %296 = sub i64 %295, %278
  %297 = sub i64 %296, 6188199560568582523
  %298 = sub i64 0, %278
  %299 = sub i64 0, %279
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %279
  %302 = sub i64 0, 1577596182614864575
  %303 = sub i64 %302, %278
  %304 = add i64 %303, 1577596182614864575
  %305 = sub i64 0, %278
  %306 = add i64 %304, 2159233913069881744
  %307 = add i64 %306, %279
  %308 = sub i64 %307, 2159233913069881744
  %309 = add i64 %304, %279
  %310 = shl i64 %278, %279
  %311 = sub i64 0, %279
  %312 = add i64 %278, %311
  %313 = sub i64 %278, %279
  %314 = add i64 %312, 8397613548387044215
  %315 = sub i64 %314, 8
  %316 = sub i64 %315, 8397613548387044215
  %317 = sub i64 %312, 8
  %318 = mul i64 %316, 8
  %319 = sdiv exact i64 %312, 8
  %320 = icmp slt i64 %319, 2
  store i32 -248431130, i32* %21
  br label %421

; <label>:321:                                    ; preds = %22
  store i32 2090527777, i32* %21
  br label %421

; <label>:322:                                    ; preds = %22
  %323 = load volatile i64**, i64*** %8
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile i64**, i64*** %9
  %326 = load i64*, i64** %325, align 8
  %327 = ptrtoint i64* %324 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = shl i64 %327, %328
  %330 = sub i64 0, %327
  %331 = add i64 0, %330
  %332 = sub i64 0, %327
  %333 = sub i64 %331, -8303853287562429989
  %334 = add i64 %333, %328
  %335 = add i64 %334, -8303853287562429989
  %336 = add i64 %331, %328
  %337 = shl i64 %327, %328
  %338 = sub i64 0, %327
  %339 = add i64 0, %338
  %340 = sub i64 0, %327
  %341 = add i64 %339, 6669977368445380993
  %342 = add i64 %341, %328
  %343 = sub i64 %342, 6669977368445380993
  %344 = add i64 %339, %328
  %345 = add i64 %327, 7418148413222902432
  %346 = sub i64 %345, %328
  %347 = sub i64 %346, 7418148413222902432
  %348 = sub i64 %327, %328
  %349 = mul i64 %347, %328
  %350 = shl i64 %327, %328
  %351 = sub i64 0, %328
  %352 = add i64 %327, %351
  %353 = sub i64 %327, %328
  %354 = sub i64 0, 8
  %355 = add i64 %352, %354
  %356 = sub i64 %352, 8
  %357 = mul i64 %355, 8
  %358 = sdiv exact i64 %352, 8
  %359 = load volatile i64*, i64** %7
  store i64 %358, i64* %359, align 8
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 2
  %363 = sub i64 0, 2
  %364 = add i64 %361, %363
  %365 = sub nsw i64 %361, 2
  %366 = sub i64 0, 7132786493913600934
  %367 = sub i64 %366, %364
  %368 = add i64 %367, 7132786493913600934
  %369 = sub i64 0, %364
  %370 = sub i64 %368, 918234260956289302
  %371 = add i64 %370, 2
  %372 = add i64 %371, 918234260956289302
  %373 = add i64 %368, 2
  %374 = sub i64 0, 7630042527937314246
  %375 = sub i64 %374, %364
  %376 = add i64 %375, 7630042527937314246
  %377 = sub i64 0, %364
  %378 = sub i64 %376, -5025710738770496663
  %379 = add i64 %378, 2
  %380 = add i64 %379, -5025710738770496663
  %381 = add i64 %376, 2
  %382 = add i64 0, 372382268355965849
  %383 = sub i64 %382, %364
  %384 = sub i64 %383, 372382268355965849
  %385 = sub i64 0, %364
  %386 = add i64 %384, -8086639918228826286
  %387 = add i64 %386, 2
  %388 = sub i64 %387, -8086639918228826286
  %389 = add i64 %384, 2
  %390 = sub i64 0, 8374373418886722374
  %391 = sub i64 %390, %364
  %392 = add i64 %391, 8374373418886722374
  %393 = sub i64 0, %364
  %394 = sub i64 0, 2
  %395 = sub i64 %392, %394
  %396 = add i64 %392, 2
  %397 = sdiv i64 %364, 2
  %398 = load volatile i64*, i64** %6
  store i64 %397, i64* %398, align 8
  store i32 -331785271, i32* %21
  br label %421

; <label>:399:                                    ; preds = %22
  %400 = load volatile i64**, i64*** %9
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64*, i64** %6
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds i64, i64* %401, i64 %403
  %405 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %404) #3
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %5
  store i64 %406, i64* %407, align 8
  %408 = load volatile i64**, i64*** %9
  %409 = load i64*, i64** %408, align 8
  %410 = load volatile i64*, i64** %6
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %7
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %5
  %415 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %414) #3
  %416 = load i64, i64* %415, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %409, i64 %411, i64 %413, i64 %416)
  %417 = load volatile i64*, i64** %6
  %418 = load i64, i64* %417, align 8
  %419 = icmp eq i64 %418, 0
  store i32 1032656380, i32* %21
  br label %421

; <label>:420:                                    ; preds = %22
  store i32 -475590756, i32* %21
  br label %421

; <label>:421:                                    ; preds = %420, %399, %322, %321, %268, %251, %235, %226, %225, %222, %187, %159, %158, %122, %106, %105, %89, %73, %70, %33, %25, %24
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
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = add i32 %16, -599939156
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -599939156
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -649365984, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %469
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -649365984, label %30
    i32 -1044548925, label %50
    i32 -1999040678, label %98
    i32 -1052398627, label %99
    i32 -1722220550, label %115
    i32 2146934105, label %153
    i32 424924015, label %156
    i32 2051925552, label %182
    i32 -299052887, label %190
    i32 -1950971322, label %206
    i32 -645639498, label %219
    i32 -2122311388, label %247
    i32 -1902919524, label %284
    i32 1609844213, label %287
    i32 1013477275, label %317
    i32 -739775552, label %327
    i32 1125323906, label %340
    i32 1511056094, label %395
  ]

; <label>:29:                                     ; preds = %27
  br label %469

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1044548925, i32 -739775552
  store i32 %49, i32* %26
  br label %469

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64**, i64*** %12
  store i64* %0, i64** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %3, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = add i32 %71, 790868678
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 790868678
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1999040678, i32 -739775552
  store i32 %97, i32* %26
  br label %469

; <label>:98:                                     ; preds = %27
  store i32 -1052398627, i32* %26
  br label %469

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = add i32 %100, 1326850844
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1326850844
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1722220550, i32 1125323906
  store i32 %114, i32* %26
  br label %469

; <label>:115:                                    ; preds = %27
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 1879961008167480775
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 1879961008167480775
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  %125 = icmp slt i64 %117, %124
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, 459774354
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 459774354
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
  %152 = select i1 %150, i32 2146934105, i32 1125323906
  store i32 %152, i32* %26
  br label %469

; <label>:153:                                    ; preds = %27
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 424924015, i32 -1950971322
  store i32 %155, i32* %26
  br label %469

; <label>:156:                                    ; preds = %27
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -7099509615324982153
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -7099509615324982153
  %162 = add nsw i64 %158, 1
  %163 = mul nsw i64 2, %161
  %164 = load volatile i64*, i64** %7
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64**, i64*** %12
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  %170 = load volatile i64**, i64*** %12
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 8607806430911661747
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 8607806430911661747
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds i64, i64* %171, i64 %176
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i64* %169, i64* %178)
  %181 = select i1 %180, i32 2051925552, i32 -299052887
  store i32 %181, i32* %26
  br label %469

; <label>:182:                                    ; preds = %27
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, 6618543723034544005
  %186 = add i64 %185, -1
  %187 = add i64 %186, 6618543723034544005
  %188 = add nsw i64 %184, -1
  %189 = load volatile i64*, i64** %7
  store i64 %187, i64* %189, align 8
  store i32 -299052887, i32* %26
  br label %469

; <label>:190:                                    ; preds = %27
  %191 = load volatile i64**, i64*** %12
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %195) #3
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64**, i64*** %12
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64*, i64** %11
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %199, i64 %201
  store i64 %197, i64* %202, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %11
  store i64 %204, i64* %205, align 8
  store i32 -1052398627, i32* %26
  br label %469

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = xor i64 %208, -1
  %210 = xor i64 1, -1
  %211 = xor i64 -4551668753836705921, -1
  %212 = or i64 %209, %210
  %213 = or i64 -4551668753836705921, %211
  %214 = xor i64 %212, -1
  %215 = and i64 %214, %213
  %216 = and i64 %208, 1
  %217 = icmp eq i64 %215, 0
  %218 = select i1 %217, i32 -645639498, i32 1013477275
  store i32 %218, i32* %26
  br label %469

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = sub i32 %220, 1877212293
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1877212293
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
  %246 = select i1 %244, i32 -2122311388, i32 1511056094
  store i32 %246, i32* %26
  br label %469

; <label>:247:                                    ; preds = %27
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, 2
  %253 = add i64 %251, %252
  %254 = sub nsw i64 %251, 2
  %255 = sdiv i64 %253, 2
  %256 = icmp eq i64 %249, %255
  store i1 %256, i1* %5
  %257 = load i32, i32* @x.31
  %258 = load i32, i32* @y.32
  %259 = sub i32 %257, 1928299793
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1928299793
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1902919524, i32 1511056094
  store i32 %283, i32* %26
  br label %469

; <label>:284:                                    ; preds = %27
  %285 = load volatile i1, i1* %5
  %286 = select i1 %285, i32 1609844213, i32 1013477275
  store i32 %286, i32* %26
  br label %469

; <label>:287:                                    ; preds = %27
  %288 = load volatile i64*, i64** %7
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  %293 = mul nsw i64 2, %291
  %294 = load volatile i64*, i64** %7
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64**, i64*** %12
  %296 = load i64*, i64** %295, align 8
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %298, 7754708167092235449
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 7754708167092235449
  %302 = sub nsw i64 %298, 1
  %303 = getelementptr inbounds i64, i64* %296, i64 %301
  %304 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %303) #3
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64**, i64*** %12
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile i64*, i64** %11
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i64, i64* %307, i64 %309
  store i64 %305, i64* %310, align 8
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub nsw i64 %312, 1
  %316 = load volatile i64*, i64** %11
  store i64 %314, i64* %316, align 8
  store i32 1013477275, i32* %26
  br label %469

; <label>:317:                                    ; preds = %27
  %318 = load volatile i64**, i64*** %12
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile i64*, i64** %11
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %8
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %9
  %325 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %324) #3
  %326 = load i64, i64* %325, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %319, i64 %321, i64 %323, i64 %326)
  ret void

; <label>:327:                                    ; preds = %27
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca i64*, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %329, align 8
  store i64 %1, i64* %330, align 8
  store i64 %2, i64* %331, align 8
  store i64 %3, i64* %332, align 8
  %338 = load i64, i64* %330, align 8
  store i64 %338, i64* %333, align 8
  %339 = load i64, i64* %330, align 8
  store i64 %339, i64* %334, align 8
  store i32 -1044548925, i32* %26
  br label %469

; <label>:340:                                    ; preds = %27
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %10
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 %344, 8782431605475358560
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 8782431605475358560
  %348 = sub i64 %344, 1
  %349 = mul i64 %347, 1
  %350 = sub i64 %344, -492936399205815591
  %351 = sub i64 %350, 1
  %352 = add i64 %351, -492936399205815591
  %353 = sub nsw i64 %344, 1
  %354 = shl i64 %352, 2
  %355 = sub i64 0, 3804413855638617733
  %356 = sub i64 %355, %352
  %357 = add i64 %356, 3804413855638617733
  %358 = sub i64 0, %352
  %359 = sub i64 %357, -1581204092312119468
  %360 = add i64 %359, 2
  %361 = add i64 %360, -1581204092312119468
  %362 = add i64 %357, 2
  %363 = sub i64 %352, 6283411889562785724
  %364 = sub i64 %363, 2
  %365 = add i64 %364, 6283411889562785724
  %366 = sub i64 %352, 2
  %367 = mul i64 %365, 2
  %368 = add i64 0, -6522183855754857207
  %369 = sub i64 %368, %352
  %370 = sub i64 %369, -6522183855754857207
  %371 = sub i64 0, %352
  %372 = add i64 %370, -3631438407349170814
  %373 = add i64 %372, 2
  %374 = sub i64 %373, -3631438407349170814
  %375 = add i64 %370, 2
  %376 = shl i64 %352, 2
  %377 = sub i64 0, -7321575985243322714
  %378 = sub i64 %377, %352
  %379 = add i64 %378, -7321575985243322714
  %380 = sub i64 0, %352
  %381 = add i64 %379, -4479091937336806589
  %382 = add i64 %381, 2
  %383 = sub i64 %382, -4479091937336806589
  %384 = add i64 %379, 2
  %385 = sub i64 0, 2
  %386 = add i64 %352, %385
  %387 = sub i64 %352, 2
  %388 = mul i64 %386, 2
  %389 = sub i64 0, 2
  %390 = add i64 %352, %389
  %391 = sub i64 %352, 2
  %392 = mul i64 %390, 2
  %393 = sdiv i64 %352, 2
  %394 = icmp slt i64 %342, %393
  store i32 -1722220550, i32* %26
  br label %469

; <label>:395:                                    ; preds = %27
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %10
  %399 = load i64, i64* %398, align 8
  %400 = add i64 0, 1588246590620948257
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, 1588246590620948257
  %403 = sub i64 0, %399
  %404 = add i64 %402, -1446483289146699035
  %405 = add i64 %404, 2
  %406 = sub i64 %405, -1446483289146699035
  %407 = add i64 %402, 2
  %408 = sub i64 0, %399
  %409 = add i64 0, %408
  %410 = sub i64 0, %399
  %411 = add i64 %409, 7574407004521021957
  %412 = add i64 %411, 2
  %413 = sub i64 %412, 7574407004521021957
  %414 = add i64 %409, 2
  %415 = sub i64 0, 2
  %416 = add i64 %399, %415
  %417 = sub i64 %399, 2
  %418 = mul i64 %416, 2
  %419 = sub i64 %399, -6275030058545251032
  %420 = sub i64 %419, 2
  %421 = add i64 %420, -6275030058545251032
  %422 = sub i64 %399, 2
  %423 = mul i64 %421, 2
  %424 = sub i64 0, 4234810486479571486
  %425 = sub i64 %424, %399
  %426 = add i64 %425, 4234810486479571486
  %427 = sub i64 0, %399
  %428 = add i64 %426, -731462562579181906
  %429 = add i64 %428, 2
  %430 = sub i64 %429, -731462562579181906
  %431 = add i64 %426, 2
  %432 = sub i64 0, 2043060238233731946
  %433 = sub i64 %432, %399
  %434 = add i64 %433, 2043060238233731946
  %435 = sub i64 0, %399
  %436 = sub i64 0, 2
  %437 = sub i64 %434, %436
  %438 = add i64 %434, 2
  %439 = sub i64 0, 132293377864747409
  %440 = sub i64 %439, %399
  %441 = add i64 %440, 132293377864747409
  %442 = sub i64 0, %399
  %443 = sub i64 0, %441
  %444 = sub i64 0, 2
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 2
  %448 = sub i64 0, 2
  %449 = add i64 %399, %448
  %450 = sub i64 %399, 2
  %451 = mul i64 %449, 2
  %452 = shl i64 %399, 2
  %453 = sub i64 %399, 5181735666740191474
  %454 = sub i64 %453, 2
  %455 = add i64 %454, 5181735666740191474
  %456 = sub nsw i64 %399, 2
  %457 = add i64 %455, 709678579206608784
  %458 = sub i64 %457, 2
  %459 = sub i64 %458, 709678579206608784
  %460 = sub i64 %455, 2
  %461 = mul i64 %459, 2
  %462 = sub i64 %455, -6342008997495501785
  %463 = sub i64 %462, 2
  %464 = add i64 %463, -6342008997495501785
  %465 = sub i64 %455, 2
  %466 = mul i64 %464, 2
  %467 = sdiv i64 %455, 2
  %468 = icmp eq i64 %397, %467
  store i32 -2122311388, i32* %26
  br label %469

; <label>:469:                                    ; preds = %395, %340, %327, %287, %284, %247, %219, %206, %190, %182, %156, %153, %115, %99, %98, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, -2331609757750815952
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -2331609757750815952
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 -1344431157, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %244
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1344431157, label %25
    i32 1282240518, label %41
    i32 -1550676988, label %60
    i32 -1641214606, label %63
    i32 585273448, label %79
    i32 -699824352, label %99
    i32 63939448, label %101
    i32 -237364635, label %117
    i32 945144551, label %144
    i32 -1060871351, label %147
    i32 1683880005, label %163
    i32 -1808175923, label %193
    i32 -1974640102, label %194
    i32 -468580397, label %200
    i32 1903808875, label %204
    i32 187679196, label %209
    i32 -528946095, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %244

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1446320334
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1446320334
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1282240518, i32 -468580397
  store i32 %40, i32* %20
  br label %244

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 %45, 1608240237
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1608240237
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1550676988, i32 -468580397
  store i32 %59, i32* %20
  br label %244

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %7
  %62 = select i1 %61, i32 -1641214606, i32 63939448
  store i32 %62, i32* %20
  store i1 false, i1* %21
  br label %244

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.33
  %65 = load i32, i32* @y.34
  %66 = add i32 %64, -1064132392
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1064132392
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 585273448, i32 1903808875
  store i32 %78, i32* %20
  br label %244

; <label>:79:                                     ; preds = %22
  %80 = load i64*, i64** %9, align 8
  %81 = load i64, i64* %13, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %82, i64* dereferenceable(8) %12)
  store i1 %83, i1* %6
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = sub i32 %84, 1370458572
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1370458572
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -699824352, i32 1903808875
  store i32 %98, i32* %20
  br label %244

; <label>:99:                                     ; preds = %22
  store i32 63939448, i32* %20
  %100 = load volatile i1, i1* %6
  store i1 %100, i1* %21
  br label %244

; <label>:101:                                    ; preds = %22
  %102 = load i1, i1* %21
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.33
  %104 = load i32, i32* @y.34
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
  %116 = select i1 %114, i32 -237364635, i32 187679196
  store i32 %116, i32* %20
  br label %244

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 945144551, i32 187679196
  store i32 %143, i32* %20
  br label %244

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1060871351, i32 -1974640102
  store i32 %146, i32* %20
  br label %244

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.33
  %149 = load i32, i32* @y.34
  %150 = add i32 %148, 1793306119
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1793306119
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1683880005, i32 -528946095
  store i32 %162, i32* %20
  br label %244

; <label>:163:                                    ; preds = %22
  %164 = load i64*, i64** %9, align 8
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load i64*, i64** %9, align 8
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* %13, align 8
  store i64 %172, i64* %10, align 8
  %173 = load i64, i64* %10, align 8
  %174 = add i64 %173, 5485759036328975412
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 5485759036328975412
  %177 = sub nsw i64 %173, 1
  %178 = sdiv i64 %176, 2
  store i64 %178, i64* %13, align 8
  %179 = load i32, i32* @x.33
  %180 = load i32, i32* @y.34
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1808175923, i32 -528946095
  store i32 %192, i32* %20
  br label %244

; <label>:193:                                    ; preds = %22
  store i32 -1344431157, i32* %20
  br label %244

; <label>:194:                                    ; preds = %22
  %195 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %196 = load i64, i64* %195, align 8
  %197 = load i64*, i64** %9, align 8
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 %198
  store i64 %196, i64* %199, align 8
  ret void

; <label>:200:                                    ; preds = %22
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %11, align 8
  %203 = icmp sgt i64 %201, %202
  store i32 1282240518, i32* %20
  br label %244

; <label>:204:                                    ; preds = %22
  %205 = load i64*, i64** %9, align 8
  %206 = load i64, i64* %13, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %207, i64* dereferenceable(8) %12)
  store i32 585273448, i32* %20
  br label %244

; <label>:209:                                    ; preds = %22
  store i32 -237364635, i32* %20
  br label %244

; <label>:210:                                    ; preds = %22
  %211 = load i64*, i64** %9, align 8
  %212 = load i64, i64* %13, align 8
  %213 = getelementptr inbounds i64, i64* %211, i64 %212
  %214 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %213) #3
  %215 = load i64, i64* %214, align 8
  %216 = load i64*, i64** %9, align 8
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  store i64 %215, i64* %218, align 8
  %219 = load i64, i64* %13, align 8
  store i64 %219, i64* %10, align 8
  %220 = load i64, i64* %10, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  %224 = sub i64 0, 2
  %225 = add i64 %222, %224
  %226 = sub i64 %222, 2
  %227 = mul i64 %225, 2
  %228 = sub i64 %222, -4771847967638962135
  %229 = sub i64 %228, 2
  %230 = add i64 %229, -4771847967638962135
  %231 = sub i64 %222, 2
  %232 = mul i64 %230, 2
  %233 = add i64 %222, -4850096817085875728
  %234 = sub i64 %233, 2
  %235 = sub i64 %234, -4850096817085875728
  %236 = sub i64 %222, 2
  %237 = mul i64 %235, 2
  %238 = sub i64 %222, -5377723061045207305
  %239 = sub i64 %238, 2
  %240 = add i64 %239, -5377723061045207305
  %241 = sub i64 %222, 2
  %242 = mul i64 %240, 2
  %243 = sdiv i64 %222, 2
  store i64 %243, i64* %13, align 8
  store i32 1683880005, i32* %20
  br label %244

; <label>:244:                                    ; preds = %210, %209, %204, %200, %193, %163, %147, %144, %117, %101, %99, %79, %63, %60, %41, %25, %24
  br label %22
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
  %9 = sub i32 %7, -1053563231
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1053563231
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1789506455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1789506455, label %21
    i32 -1728695105, label %29
    i32 -1216794079, label %65
    i32 873186686, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1728695105, i32 873186686
  store i32 %28, i32* %17
  br label %77

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
  %64 = select i1 %62, i32 -1216794079, i32 873186686
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1728695105, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
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
  store i32 1579845701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1579845701, label %19
    i32 -1522050563, label %24
    i32 957569424, label %39
    i32 -1028789253, label %70
    i32 -2065623199, label %73
    i32 -1622424717, label %76
    i32 -938679246, label %81
    i32 -1858349215, label %97
    i32 1552161398, label %127
    i32 1351354287, label %128
    i32 -1443867012, label %156
    i32 -583968236, label %174
    i32 1607345940, label %175
    i32 -1236396499, label %202
    i32 1082487806, label %218
    i32 898068682, label %219
    i32 2057700140, label %220
    i32 394833795, label %225
    i32 562292778, label %228
    i32 57485052, label %233
    i32 415779134, label %236
    i32 2020950560, label %239
    i32 834253828, label %240
    i32 587247488, label %241
    i32 -78997443, label %242
    i32 -1291718699, label %246
    i32 450691684, label %249
    i32 -1004386777, label %252
  ]

; <label>:18:                                     ; preds = %16
  br label %253

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1522050563, i32 2057700140
  store i32 %23, i32* %15
  br label %253

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
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
  %38 = select i1 %36, i32 957569424, i32 -78997443
  store i32 %38, i32* %15
  br label %253

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %11, align 8
  %41 = load i64*, i64** %12, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %40, i64* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = add i32 %43, -221625288
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -221625288
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
  %69 = select i1 %67, i32 -1028789253, i32 -78997443
  store i32 %69, i32* %15
  br label %253

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -2065623199, i32 -1622424717
  store i32 %72, i32* %15
  br label %253

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  store i32 898068682, i32* %15
  br label %253

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -938679246, i32 1351354287
  store i32 %80, i32* %15
  br label %253

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = add i32 %82, 692893345
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 692893345
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1858349215, i32 -1291718699
  store i32 %96, i32* %15
  br label %253

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %9, align 8
  %99 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %98, i64* %99)
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = add i32 %100, -332739601
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -332739601
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
  %126 = select i1 %124, i32 1552161398, i32 -1291718699
  store i32 %126, i32* %15
  br label %253

; <label>:127:                                    ; preds = %16
  store i32 1607345940, i32* %15
  br label %253

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.39
  %130 = load i32, i32* @y.40
  %131 = add i32 %129, -455611646
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -455611646
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1443867012, i32 450691684
  store i32 %155, i32* %15
  br label %253

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %9, align 8
  %158 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %157, i64* %158)
  %159 = load i32, i32* @x.39
  %160 = load i32, i32* @y.40
  %161 = add i32 %159, -1897332529
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1897332529
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -583968236, i32 450691684
  store i32 %173, i32* %15
  br label %253

; <label>:174:                                    ; preds = %16
  store i32 1607345940, i32* %15
  br label %253

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.39
  %177 = load i32, i32* @y.40
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1236396499, i32 -1004386777
  store i32 %201, i32* %15
  br label %253

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.39
  %204 = load i32, i32* @y.40
  %205 = add i32 %203, -566155143
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -566155143
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1082487806, i32 -1004386777
  store i32 %217, i32* %15
  br label %253

; <label>:218:                                    ; preds = %16
  store i32 898068682, i32* %15
  br label %253

; <label>:219:                                    ; preds = %16
  store i32 587247488, i32* %15
  br label %253

; <label>:220:                                    ; preds = %16
  %221 = load i64*, i64** %10, align 8
  %222 = load i64*, i64** %12, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %221, i64* %222)
  %224 = select i1 %223, i32 394833795, i32 562292778
  store i32 %224, i32* %15
  br label %253

; <label>:225:                                    ; preds = %16
  %226 = load i64*, i64** %9, align 8
  %227 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %226, i64* %227)
  store i32 834253828, i32* %15
  br label %253

; <label>:228:                                    ; preds = %16
  %229 = load i64*, i64** %11, align 8
  %230 = load i64*, i64** %12, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %229, i64* %230)
  %232 = select i1 %231, i32 57485052, i32 415779134
  store i32 %232, i32* %15
  br label %253

; <label>:233:                                    ; preds = %16
  %234 = load i64*, i64** %9, align 8
  %235 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %234, i64* %235)
  store i32 2020950560, i32* %15
  br label %253

; <label>:236:                                    ; preds = %16
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  store i32 2020950560, i32* %15
  br label %253

; <label>:239:                                    ; preds = %16
  store i32 834253828, i32* %15
  br label %253

; <label>:240:                                    ; preds = %16
  store i32 587247488, i32* %15
  br label %253

; <label>:241:                                    ; preds = %16
  ret void

; <label>:242:                                    ; preds = %16
  %243 = load i64*, i64** %11, align 8
  %244 = load i64*, i64** %12, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %243, i64* %244)
  store i32 957569424, i32* %15
  br label %253

; <label>:246:                                    ; preds = %16
  %247 = load i64*, i64** %9, align 8
  %248 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %248)
  store i32 -1858349215, i32* %15
  br label %253

; <label>:249:                                    ; preds = %16
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  store i32 -1443867012, i32* %15
  br label %253

; <label>:252:                                    ; preds = %16
  store i32 -1236396499, i32* %15
  br label %253

; <label>:253:                                    ; preds = %252, %249, %246, %242, %240, %239, %236, %233, %228, %225, %220, %219, %218, %202, %175, %174, %156, %128, %127, %97, %81, %76, %73, %70, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -2086524857, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2086524857, label %14
    i32 -365756634, label %15
    i32 200366491, label %20
    i32 1552527613, label %23
    i32 -1351900602, label %51
    i32 232938635, label %69
    i32 -309973330, label %70
    i32 275711854, label %86
    i32 -1742736976, label %117
    i32 -2008415483, label %120
    i32 923039139, label %123
    i32 -2130155894, label %139
    i32 -2065368392, label %170
    i32 1087644903, label %173
    i32 -1815067005, label %175
    i32 -1871096798, label %180
    i32 1694289141, label %183
    i32 1309649322, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  store i32 -365756634, i32* %10
  br label %191

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 200366491, i32 1552527613
  store i32 %19, i32* %10
  br label %191

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 -365756634, i32* %10
  br label %191

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 759402889
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 759402889
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1351900602, i32 -1871096798
  store i32 %50, i32* %10
  br label %191

; <label>:51:                                     ; preds = %11
  %52 = load i64*, i64** %8, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %8, align 8
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 %54, -1750766278
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1750766278
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 232938635, i32 -1871096798
  store i32 %68, i32* %10
  br label %191

; <label>:69:                                     ; preds = %11
  store i32 -309973330, i32* %10
  br label %191

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = add i32 %71, -290611826
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -290611826
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 275711854, i32 1694289141
  store i32 %85, i32* %10
  br label %191

; <label>:86:                                     ; preds = %11
  %87 = load i64*, i64** %9, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = sub i32 %90, 233630056
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 233630056
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1742736976, i32 1694289141
  store i32 %116, i32* %10
  br label %191

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -2008415483, i32 923039139
  store i32 %119, i32* %10
  br label %191

; <label>:120:                                    ; preds = %11
  %121 = load i64*, i64** %8, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 -1
  store i64* %122, i64** %8, align 8
  store i32 -309973330, i32* %10
  br label %191

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.41
  %125 = load i32, i32* @y.42
  %126 = add i32 %124, 422662501
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 422662501
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2130155894, i32 1309649322
  store i32 %138, i32* %10
  br label %191

; <label>:139:                                    ; preds = %11
  %140 = load i64*, i64** %7, align 8
  %141 = load i64*, i64** %8, align 8
  %142 = icmp ult i64* %140, %141
  store i1 %142, i1* %4
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = sub i32 %143, 44659382
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 44659382
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2065368392, i32 1309649322
  store i32 %169, i32* %10
  br label %191

; <label>:170:                                    ; preds = %11
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 -1815067005, i32 1087644903
  store i32 %172, i32* %10
  br label %191

; <label>:173:                                    ; preds = %11
  %174 = load i64*, i64** %7, align 8
  ret i64* %174

; <label>:175:                                    ; preds = %11
  %176 = load i64*, i64** %7, align 8
  %177 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  %178 = load i64*, i64** %7, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  store i64* %179, i64** %7, align 8
  store i32 -2086524857, i32* %10
  br label %191

; <label>:180:                                    ; preds = %11
  %181 = load i64*, i64** %8, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 -1
  store i64* %182, i64** %8, align 8
  store i32 -1351900602, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  %184 = load i64*, i64** %9, align 8
  %185 = load i64*, i64** %8, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %184, i64* %185)
  store i32 275711854, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i64*, i64** %7, align 8
  %189 = load i64*, i64** %8, align 8
  %190 = icmp ult i64* %188, %189
  store i32 -2130155894, i32* %10
  br label %191

; <label>:191:                                    ; preds = %187, %183, %180, %175, %170, %139, %123, %120, %117, %86, %70, %69, %51, %23, %20, %15, %14, %13
  br label %11
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
  %7 = sub i32 %5, -430896873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -430896873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1041336557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1041336557, label %19
    i32 829759460, label %39
    i32 1201709397, label %68
    i32 -615313640, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 829759460, i32 -615313640
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, -111516093
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -111516093
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1201709397, i32 -615313640
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
  store i32 829759460, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
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
  store i32 1330835272, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330835272, label %19
    i32 1262830243, label %24
    i32 -851215472, label %25
    i32 1267076960, label %28
    i32 2061876726, label %33
    i32 -1291612169, label %38
    i32 1148059684, label %65
    i32 672083213, label %92
    i32 963174880, label %93
    i32 -361976238, label %95
    i32 -1101806904, label %96
    i32 1546503736, label %112
    i32 -180469837, label %142
    i32 1578099221, label %143
    i32 680584933, label %144
    i32 -1142413506, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1262830243, i32 -851215472
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 1578099221, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 1267076960, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 2061876726, i32 1578099221
  store i32 %32, i32* %15
  br label %159

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1291612169, i32 963174880
  store i32 %37, i32* %15
  br label %159

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
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
  %64 = select i1 %62, i32 1148059684, i32 680584933
  store i32 %64, i32* %15
  br label %159

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %8, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %9, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %73 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %69, i64* %70, i64* %72)
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %6, align 8
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = add i32 %77, 216676950
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 216676950
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 672083213, i32 680584933
  store i32 %91, i32* %15
  br label %159

; <label>:92:                                     ; preds = %16
  store i32 -361976238, i32* %15
  br label %159

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 -361976238, i32* %15
  br label %159

; <label>:95:                                     ; preds = %16
  store i32 -1101806904, i32* %15
  br label %159

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
  %99 = sub i32 %97, 2002983418
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2002983418
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1546503736, i32 -1142413506
  store i32 %111, i32* %15
  br label %159

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %8, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  store i64* %114, i64** %8, align 8
  %115 = load i32, i32* @x.47
  %116 = load i32, i32* @y.48
  %117 = add i32 %115, 1744042143
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1744042143
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -180469837, i32 -1142413506
  store i32 %141, i32* %15
  br label %159

; <label>:142:                                    ; preds = %16
  store i32 1267076960, i32* %15
  br label %159

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load i64*, i64** %8, align 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %9, align 8
  %148 = load i64*, i64** %6, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = load i64*, i64** %8, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %148, i64* %149, i64* %151)
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %6, align 8
  store i64 %154, i64* %155, align 8
  store i32 1148059684, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %8, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %8, align 8
  store i32 1546503736, i32* %15
  br label %159

; <label>:159:                                    ; preds = %156, %144, %142, %112, %96, %95, %93, %92, %65, %38, %33, %28, %25, %24, %19, %18
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
  store i32 -1471202202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1471202202, label %20
    i32 735317840, label %40
    i32 920829383, label %77
    i32 1268149528, label %78
    i32 -398546303, label %85
    i32 -330594868, label %100
    i32 1577496942, label %130
    i32 295389255, label %131
    i32 1059113554, label %136
    i32 1815216343, label %137
    i32 -1926882736, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %149

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
  %39 = select i1 %37, i32 735317840, i32 1815216343
  store i32 %39, i32* %16
  br label %149

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 920829383, i32 1815216343
  store i32 %76, i32* %16
  br label %149

; <label>:77:                                     ; preds = %17
  store i32 1268149528, i32* %16
  br label %149

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = icmp ne i64* %80, %82
  %84 = select i1 %83, i32 -398546303, i32 1059113554
  store i32 %84, i32* %16
  br label %149

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -330594868, i32 -1926882736
  store i32 %99, i32* %16
  br label %149

; <label>:100:                                    ; preds = %17
  %101 = load volatile i64**, i64*** %3
  %102 = load i64*, i64** %101, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %102)
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = add i32 %103, 1456811594
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1456811594
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1577496942, i32 -1926882736
  store i32 %129, i32* %16
  br label %149

; <label>:130:                                    ; preds = %17
  store i32 295389255, i32* %16
  br label %149

; <label>:131:                                    ; preds = %17
  %132 = load volatile i64**, i64*** %3
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 1
  %135 = load volatile i64**, i64*** %3
  store i64* %134, i64** %135, align 8
  store i32 1268149528, i32* %16
  br label %149

; <label>:136:                                    ; preds = %17
  ret void

; <label>:137:                                    ; preds = %17
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %139, align 8
  store i64* %1, i64** %140, align 8
  %145 = load i64*, i64** %139, align 8
  store i64* %145, i64** %141, align 8
  store i32 735317840, i32* %16
  br label %149

; <label>:146:                                    ; preds = %17
  %147 = load volatile i64**, i64*** %3
  %148 = load i64*, i64** %147, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %148)
  store i32 -330594868, i32* %16
  br label %149

; <label>:149:                                    ; preds = %146, %137, %131, %130, %100, %85, %78, %77, %40, %20, %19
  br label %17
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
  store i32 -46981993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -46981993, label %16
    i32 -919418135, label %20
    i32 -2051743707, label %36
    i32 -1520716170, label %59
    i32 1055206213, label %60
    i32 -56207683, label %76
    i32 2043267051, label %107
    i32 -1814957517, label %108
    i32 -1846634764, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -919418135, i32 1055206213
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 1454537746
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1454537746
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2051743707, i32 -1814957517
  store i32 %35, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = add i32 %44, 1385397070
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1385397070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1520716170, i32 -1814957517
  store i32 %58, i32* %12
  br label %120

; <label>:59:                                     ; preds = %13
  store i32 -46981993, i32* %12
  br label %120

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = add i32 %61, 1708056417
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1708056417
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -56207683, i32 -1846634764
  store i32 %75, i32* %12
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 %80, -470320365
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -470320365
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
  %106 = select i1 %104, i32 2043267051, i32 -1846634764
  store i32 %106, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %13
  %109 = load i64*, i64** %5, align 8
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** %3, align 8
  store i64 %111, i64* %112, align 8
  %113 = load i64*, i64** %5, align 8
  store i64* %113, i64** %3, align 8
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 -1
  store i64* %115, i64** %5, align 8
  store i32 -2051743707, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %3, align 8
  store i64 %118, i64* %119, align 8
  store i32 -56207683, i32* %12
  br label %120

; <label>:120:                                    ; preds = %116, %108, %76, %60, %59, %36, %20, %16, %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 531043091, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 531043091, label %22
    i32 -2094148058, label %26
    i32 -287128614, label %42
    i32 1277364446, label %81
    i32 113850553, label %82
    i32 -1404726310, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2094148058, i32 113850553
  store i32 %25, i32* %18
  br label %152

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1504440643
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1504440643
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -287128614, i32 -1404726310
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = add i32 %54, 1654235833
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1654235833
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
  %80 = select i1 %78, i32 1277364446, i32 -1404726310
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  store i32 113850553, i32* %18
  br label %152

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 7911519208373594014
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 7911519208373594014
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 0, -2089491943014624037
  %94 = sub i64 %93, 0
  %95 = sub i64 %94, -2089491943014624037
  %96 = sub i64 0, 0
  %97 = add i64 %95, -5409019330501496387
  %98 = add i64 %97, %92
  %99 = sub i64 %98, -5409019330501496387
  %100 = add i64 %95, %92
  %101 = add i64 0, 6118125368833852586
  %102 = sub i64 %101, %92
  %103 = sub i64 %102, 6118125368833852586
  %104 = sub i64 0, %92
  %105 = mul i64 %103, %92
  %106 = sub i64 0, -3881097785364605580
  %107 = sub i64 %106, 0
  %108 = add i64 %107, -3881097785364605580
  %109 = sub i64 0, 0
  %110 = sub i64 0, %92
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %92
  %113 = shl i64 0, %92
  %114 = shl i64 0, %92
  %115 = sub i64 0, -494268206633011932
  %116 = sub i64 %115, %92
  %117 = add i64 %116, -494268206633011932
  %118 = sub i64 0, %92
  %119 = mul i64 %117, %92
  %120 = add i64 0, -2804714251638382894
  %121 = sub i64 %120, %92
  %122 = sub i64 %121, -2804714251638382894
  %123 = sub i64 0, %92
  %124 = getelementptr inbounds i64, i64* %91, i64 %122
  %125 = bitcast i64* %124 to i8*
  %126 = load i64*, i64** %5, align 8
  %127 = bitcast i64* %126 to i8*
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 8, 158074875344485979
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 158074875344485979
  %132 = sub i64 8, %128
  %133 = mul i64 %131, %128
  %134 = shl i64 8, %128
  %135 = add i64 8, 4291737762805724515
  %136 = sub i64 %135, %128
  %137 = sub i64 %136, 4291737762805724515
  %138 = sub i64 8, %128
  %139 = mul i64 %137, %128
  %140 = sub i64 0, %128
  %141 = add i64 8, %140
  %142 = sub i64 8, %128
  %143 = mul i64 %141, %128
  %144 = shl i64 8, %128
  %145 = shl i64 8, %128
  %146 = sub i64 8, -8558909344607623618
  %147 = sub i64 %146, %128
  %148 = add i64 %147, -8558909344607623618
  %149 = sub i64 8, %128
  %150 = mul i64 %148, %128
  %151 = mul i64 8, %128
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %125, i8* %127, i64 %151, i32 8, i1 false)
  store i32 -287128614, i32* %18
  br label %152

; <label>:152:                                    ; preds = %90, %81, %42, %26, %22, %21
  br label %19
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
  store i32 793171493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 793171493, label %18
    i32 595778512, label %26
    i32 275307714, label %44
    i32 -390272741, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 595778512, i32 -390272741
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 %29, 1313994906
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1313994906
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 275307714, i32 -390272741
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 595778512, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
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
define internal void @_GLOBAL__sub_I_s735372749.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, -1856936008
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1856936008
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -731410311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -731410311, label %17
    i32 -216535068, label %37
    i32 -1000086302, label %52
    i32 1970720730, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -216535068, i32 1970720730
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1000086302, i32 1970720730
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -216535068, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
