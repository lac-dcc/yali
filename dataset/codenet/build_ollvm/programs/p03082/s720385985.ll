; ModuleID = 'Project_CodeNet_C++1400/p03082/s720385985.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s720385985.cpp"
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
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720385985.cpp, i8* null }]
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
  %5 = add i32 %3, 308915181
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 308915181
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1943397432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1943397432, label %17
    i32 976407707, label %37
    i32 -1629509438, label %54
    i32 -557510238, label %55
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
  %36 = select i1 %34, i32 976407707, i32 -557510238
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 930643262
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 930643262
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1629509438, i32 -557510238
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 976407707, i32* %13
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %6, align 8
  %23 = alloca i32
  store i32 -2026790533, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %365
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2026790533, label %27
    i32 1982065030, label %32
    i32 591274464, label %36
    i32 -2063776314, label %52
    i32 -2036625938, label %85
    i32 -1831347411, label %86
    i32 1739579154, label %89
    i32 -1564339779, label %117
    i32 991362993, label %148
    i32 -1790486887, label %151
    i32 483548471, label %158
    i32 -232213354, label %164
    i32 -75232112, label %165
    i32 2224794, label %170
    i32 -182869228, label %186
    i32 2007608722, label %213
    i32 -532339091, label %214
    i32 1640228668, label %219
    i32 -373298525, label %257
    i32 1320358114, label %285
    i32 767814245, label %305
    i32 2122616854, label %306
    i32 303210323, label %307
    i32 -1786173929, label %313
    i32 816063791, label %326
    i32 -891519218, label %340
    i32 621923421, label %344
    i32 109253597, label %345
  ]

; <label>:26:                                     ; preds = %24
  br label %365

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1982065030, i32 -1831347411
  store i32 %31, i32* %23
  br label %365

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds i64, i64* %22, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 591274464, i32* %23
  br label %365

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -249241651
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -249241651
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2063776314, i32 816063791
  store i32 %51, i32* %23
  br label %365

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, 5330365493363932047
  %55 = add i64 %54, 1
  %56 = add i64 %55, 5330365493363932047
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %6, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -41259254
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -41259254
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
  %84 = select i1 %82, i32 -2036625938, i32 816063791
  store i32 %84, i32* %23
  br label %365

; <label>:85:                                     ; preds = %24
  store i32 -2026790533, i32* %23
  br label %365

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds i64, i64* %22, i64 %87
  call void @_ZSt4sortIPxEvT_S1_(i64* %22, i64* %88)
  store i64 0, i64* %7, align 8
  store i32 1739579154, i32* %23
  br label %365

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1927034295
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1927034295
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
  %116 = select i1 %114, i32 -1564339779, i32 -891519218
  store i32 %116, i32* %23
  br label %365

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp sle i64 %118, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1438257733
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1438257733
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 991362993, i32 -891519218
  store i32 %147, i32* %23
  br label %365

; <label>:148:                                    ; preds = %24
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -1790486887, i32 -232213354
  store i32 %150, i32* %23
  br label %365

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds i64, i64* %22, i64 0
  %154 = load i64, i64* %153, align 16
  %155 = srem i64 %152, %154
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  store i32 483548471, i32* %23
  br label %365

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, 7517134057944998995
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 7517134057944998995
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %7, align 8
  store i32 1739579154, i32* %23
  br label %365

; <label>:164:                                    ; preds = %24
  store i64 1, i64* %8, align 8
  store i32 -75232112, i32* %23
  br label %365

; <label>:165:                                    ; preds = %24
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %3, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 2224794, i32 -1786173929
  store i32 %169, i32* %23
  br label %365

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -17340941
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -17340941
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -182869228, i32 621923421
  store i32 %185, i32* %23
  br label %365

; <label>:186:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2007608722, i32 621923421
  store i32 %212, i32* %23
  br label %365

; <label>:213:                                    ; preds = %24
  store i32 -532339091, i32* %23
  br label %365

; <label>:214:                                    ; preds = %24
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %4, align 8
  %217 = icmp sle i64 %215, %216
  %218 = select i1 %217, i32 1640228668, i32 2122616854
  store i32 %218, i32* %23
  br label %365

; <label>:219:                                    ; preds = %24
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 %220, -6879977148079152205
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -6879977148079152205
  %224 = sub nsw i64 %220, 1
  %225 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %223
  %226 = load i64, i64* %9, align 8
  %227 = load i64, i64* %8, align 8
  %228 = getelementptr inbounds i64, i64* %22, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %226, %229
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* %225, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %8, align 8
  %234 = load i64, i64* %8, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  %238 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %236
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [100005 x i64], [100005 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %233, %241
  %243 = srem i64 %242, 1000000007
  %244 = sub i64 0, %243
  %245 = sub i64 %232, %244
  %246 = add nsw i64 %232, %243
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %247
  %249 = load i64, i64* %9, align 8
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* %248, i64 0, i64 %249
  store i64 %245, i64* %250, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %9, align 8
  %254 = getelementptr inbounds [100005 x i64], [100005 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* %254, align 8
  store i32 -373298525, i32* %23
  br label %365

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 637768583
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 637768583
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1320358114, i32 109253597
  store i32 %284, i32* %23
  br label %365

; <label>:285:                                    ; preds = %24
  %286 = load i64, i64* %9, align 8
  %287 = add i64 %286, -6602970863211584668
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -6602970863211584668
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %9, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 767814245, i32 109253597
  store i32 %304, i32* %23
  br label %365

; <label>:305:                                    ; preds = %24
  store i32 -532339091, i32* %23
  br label %365

; <label>:306:                                    ; preds = %24
  store i32 303210323, i32* %23
  br label %365

; <label>:307:                                    ; preds = %24
  %308 = load i64, i64* %8, align 8
  %309 = add i64 %308, 773667597239894201
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 773667597239894201
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %8, align 8
  store i32 -75232112, i32* %23
  br label %365

; <label>:313:                                    ; preds = %24
  %314 = load i64, i64* %3, align 8
  %315 = sub i64 %314, -1374271051716336743
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -1374271051716336743
  %318 = sub nsw i64 %314, 1
  %319 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %317
  %320 = load i64, i64* %4, align 8
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %2, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %24
  %327 = load i64, i64* %6, align 8
  %328 = sub i64 0, %327
  %329 = add i64 0, %328
  %330 = sub i64 0, %327
  %331 = sub i64 0, %329
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 1
  %336 = sub i64 %327, 4405724736575454361
  %337 = add i64 %336, 1
  %338 = add i64 %337, 4405724736575454361
  %339 = add nsw i64 %327, 1
  store i64 %338, i64* %6, align 8
  store i32 -2063776314, i32* %23
  br label %365

; <label>:340:                                    ; preds = %24
  %341 = load i64, i64* %7, align 8
  %342 = load i64, i64* %4, align 8
  %343 = icmp sle i64 %341, %342
  store i32 -1564339779, i32* %23
  br label %365

; <label>:344:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 -182869228, i32* %23
  br label %365

; <label>:345:                                    ; preds = %24
  %346 = load i64, i64* %9, align 8
  %347 = sub i64 0, %346
  %348 = add i64 0, %347
  %349 = sub i64 0, %346
  %350 = add i64 %348, -5417918798911547682
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -5417918798911547682
  %353 = add i64 %348, 1
  %354 = sub i64 0, %346
  %355 = add i64 0, %354
  %356 = sub i64 0, %346
  %357 = sub i64 %355, -3747848615952941847
  %358 = add i64 %357, 1
  %359 = add i64 %358, -3747848615952941847
  %360 = add i64 %355, 1
  %361 = sub i64 %346, -6919315882582618226
  %362 = add i64 %361, 1
  %363 = add i64 %362, -6919315882582618226
  %364 = add nsw i64 %346, 1
  store i64 %363, i64* %9, align 8
  store i32 1320358114, i32* %23
  br label %365

; <label>:365:                                    ; preds = %345, %344, %340, %326, %307, %306, %305, %285, %257, %219, %214, %213, %186, %170, %165, %164, %158, %151, %148, %117, %89, %86, %85, %52, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 85466295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 85466295, label %18
    i32 642102905, label %38
    i32 -1275038376, label %59
    i32 -421471712, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 642102905, i32 -421471712
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %58 = select i1 %56, i32 -1275038376, i32 -421471712
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %65 = load i64*, i64** %61, align 8
  %66 = load i64*, i64** %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 642102905, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  store i32 -103155107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -103155107, label %16
    i32 2002436845, label %21
    i32 805759245, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 2002436845, i32 805759245
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -3242185080875843324
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -3242185080875843324
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 805759245, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1460631715, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1460631715, label %16
    i32 -623810881, label %36
    i32 255124852, label %53
    i32 1988398308, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -623810881, i32 1988398308
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -976196757
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -976196757
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 255124852, i32 1988398308
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -623810881, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  store i32 -1254259206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1254259206, label %16
    i32 1142465303, label %28
    i32 1953013771, label %32
    i32 841086022, label %48
    i32 -295547792, label %67
    i32 -811822326, label %68
    i32 -1479131834, label %81
    i32 -703547355, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 6279239355016028416
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6279239355016028416
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1142465303, i32 -1479131834
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1953013771, i32 -811822326
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 2051873555
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2051873555
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 841086022, i32 -703547355
  store i32 %47, i32* %12
  br label %86

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1581397060
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1581397060
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -295547792, i32 -703547355
  store i32 %66, i32* %12
  br label %86

; <label>:67:                                     ; preds = %13
  store i32 -1479131834, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %69, -2014602617733652917
  %71 = add i64 %70, -1
  %72 = add i64 %71, -2014602617733652917
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* %7, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %74, i64* %75)
  store i64* %76, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %77, i64* %78, i64 %79)
  %80 = load i64*, i64** %9, align 8
  store i64* %80, i64** %6, align 8
  store i32 -1254259206, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  store i32 841086022, i32* %12
  br label %86

; <label>:86:                                     ; preds = %82, %68, %67, %48, %32, %28, %16, %15
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
  %7 = sub i64 63, 7119832261306273084
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7119832261306273084
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 813556716
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 813556716
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1494563148, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1494563148, label %22
    i32 -1844036862, label %42
    i32 1510910627, label %78
    i32 854018899, label %81
    i32 779753948, label %92
    i32 -1870524438, label %97
    i32 -1794814872, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %140

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
  %41 = select i1 %39, i32 -1844036862, i32 -1794814872
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, 5176149060238935240
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 5176149060238935240
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, 273510060
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 273510060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1510910627, i32 -1794814872
  store i32 %77, i32* %18
  br label %140

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 854018899, i32 779753948
  store i32 %80, i32* %18
  br label %140

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 -1870524438, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  store i32 -1870524438, i32* %18
  br label %140

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %101, align 8
  %106 = load i64*, i64** %100, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = shl i64 %107, %108
  %110 = sub i64 %107, -1764336757310723312
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -1764336757310723312
  %113 = sub i64 %107, %108
  %114 = sub i64 0, 8
  %115 = add i64 %112, %114
  %116 = sub i64 %112, 8
  %117 = mul i64 %115, 8
  %118 = sub i64 0, %112
  %119 = add i64 0, %118
  %120 = sub i64 0, %112
  %121 = sub i64 %119, -5798400814138100025
  %122 = add i64 %121, 8
  %123 = add i64 %122, -5798400814138100025
  %124 = add i64 %119, 8
  %125 = sub i64 %112, -3315023002969252411
  %126 = sub i64 %125, 8
  %127 = add i64 %126, -3315023002969252411
  %128 = sub i64 %112, 8
  %129 = mul i64 %127, 8
  %130 = shl i64 %112, 8
  %131 = sub i64 0, %112
  %132 = add i64 0, %131
  %133 = sub i64 0, %112
  %134 = add i64 %132, -5115521283215540046
  %135 = add i64 %134, 8
  %136 = sub i64 %135, -5115521283215540046
  %137 = add i64 %132, 8
  %138 = sdiv exact i64 %112, 8
  %139 = icmp sgt i64 %138, 16
  store i32 -1844036862, i32* %18
  br label %140

; <label>:140:                                    ; preds = %98, %92, %81, %78, %42, %22, %21
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
  %8 = add i32 %6, -2072407188
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2072407188
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 661176422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 661176422, label %20
    i32 1179464384, label %40
    i32 1151705864, label %96
    i32 723827164, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %182

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
  %39 = select i1 %37, i32 1179464384, i32 723827164
  store i32 %39, i32* %16
  br label %182

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 95448958156642662
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 95448958156642662
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1151705864, i32 723827164
  store i32 %95, i32* %16
  br label %182

; <label>:96:                                     ; preds = %17
  %97 = load volatile i64*, i64** %3
  ret i64* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %100, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = add i64 %108, 3090913278932484702
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 3090913278932484702
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = sub i64 0, 7491754852940962186
  %116 = sub i64 %115, %108
  %117 = add i64 %116, 7491754852940962186
  %118 = sub i64 0, %108
  %119 = sub i64 0, %117
  %120 = sub i64 0, %109
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %109
  %124 = shl i64 %108, %109
  %125 = add i64 %108, -6981506903278284237
  %126 = sub i64 %125, %109
  %127 = sub i64 %126, -6981506903278284237
  %128 = sub i64 %108, %109
  %129 = mul i64 %127, %109
  %130 = sub i64 0, %108
  %131 = add i64 0, %130
  %132 = sub i64 0, %108
  %133 = add i64 %131, -2258243600897820701
  %134 = add i64 %133, %109
  %135 = sub i64 %134, -2258243600897820701
  %136 = add i64 %131, %109
  %137 = sub i64 %108, -5798595419989066041
  %138 = sub i64 %137, %109
  %139 = add i64 %138, -5798595419989066041
  %140 = sub i64 %108, %109
  %141 = sub i64 0, %139
  %142 = add i64 0, %141
  %143 = sub i64 0, %139
  %144 = sub i64 0, 8
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 8
  %147 = sub i64 0, 4715049640787845690
  %148 = sub i64 %147, %139
  %149 = add i64 %148, 4715049640787845690
  %150 = sub i64 0, %139
  %151 = add i64 %149, -7893442755069219986
  %152 = add i64 %151, 8
  %153 = sub i64 %152, -7893442755069219986
  %154 = add i64 %149, 8
  %155 = shl i64 %139, 8
  %156 = shl i64 %139, 8
  %157 = shl i64 %139, 8
  %158 = shl i64 %139, 8
  %159 = add i64 0, -5506145675293950318
  %160 = sub i64 %159, %139
  %161 = sub i64 %160, -5506145675293950318
  %162 = sub i64 0, %139
  %163 = add i64 %161, 3431957921454881359
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 3431957921454881359
  %166 = add i64 %161, 8
  %167 = sdiv exact i64 %139, 8
  %168 = shl i64 %167, 2
  %169 = sdiv i64 %167, 2
  %170 = getelementptr inbounds i64, i64* %105, i64 %169
  store i64* %170, i64** %102, align 8
  %171 = load i64*, i64** %100, align 8
  %172 = load i64*, i64** %100, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = load i64*, i64** %102, align 8
  %175 = load i64*, i64** %101, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %171, i64* %173, i64* %174, i64* %176)
  %177 = load i64*, i64** %100, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  %179 = load i64*, i64** %101, align 8
  %180 = load i64*, i64** %100, align 8
  %181 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %178, i64* %179, i64* %180)
  store i32 1179464384, i32* %16
  br label %182

; <label>:182:                                    ; preds = %98, %40, %20, %19
  br label %17
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
  %14 = add i32 %12, 1638004000
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1638004000
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 328549511, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %232
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 328549511, label %26
    i32 779146503, label %46
    i32 508006862, label %91
    i32 1449419062, label %92
    i32 -617538838, label %120
    i32 -1224301475, label %141
    i32 94987656, label %144
    i32 -266601621, label %152
    i32 82285163, label %159
    i32 -876801623, label %160
    i32 245732077, label %176
    i32 -736829317, label %208
    i32 536164832, label %209
    i32 1010955422, label %210
    i32 278345753, label %221
    i32 1557396173, label %227
  ]

; <label>:25:                                     ; preds = %23
  br label %232

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
  %45 = select i1 %43, i32 779146503, i32 1010955422
  store i32 %45, i32* %22
  br label %232

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
  %66 = add i32 %64, 1053936495
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1053936495
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
  %90 = select i1 %88, i32 508006862, i32 1010955422
  store i32 %90, i32* %22
  br label %232

; <label>:91:                                     ; preds = %23
  store i32 1449419062, i32* %22
  br label %232

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, -2029673272
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2029673272
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
  %119 = select i1 %117, i32 -617538838, i32 278345753
  store i32 %119, i32* %22
  br label %232

; <label>:120:                                    ; preds = %23
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  %125 = icmp ult i64* %122, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = add i32 %126, 1366902676
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1366902676
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1224301475, i32 278345753
  store i32 %140, i32* %22
  br label %232

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 94987656, i32 536164832
  store i32 %143, i32* %22
  br label %232

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %8
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %146, i64* %148)
  %151 = select i1 %150, i32 -266601621, i32 82285163
  store i32 %151, i32* %22
  br label %232

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64**, i64*** %8
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %154, i64* %156, i64* %158)
  store i32 82285163, i32* %22
  br label %232

; <label>:159:                                    ; preds = %23
  store i32 -876801623, i32* %22
  br label %232

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 783162324
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 783162324
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 245732077, i32 1557396173
  store i32 %175, i32* %22
  br label %232

; <label>:176:                                    ; preds = %23
  %177 = load volatile i64**, i64*** %5
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  %180 = load volatile i64**, i64*** %5
  store i64* %179, i64** %180, align 8
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = add i32 %181, -22710846
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -22710846
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -736829317, i32 1557396173
  store i32 %207, i32* %22
  br label %232

; <label>:208:                                    ; preds = %23
  store i32 1449419062, i32* %22
  br label %232

; <label>:209:                                    ; preds = %23
  ret void

; <label>:210:                                    ; preds = %23
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i64*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i64*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %212, align 8
  store i64* %1, i64** %213, align 8
  store i64* %2, i64** %214, align 8
  %218 = load i64*, i64** %212, align 8
  %219 = load i64*, i64** %213, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %218, i64* %219)
  %220 = load i64*, i64** %213, align 8
  store i64* %220, i64** %216, align 8
  store i32 779146503, i32* %22
  br label %232

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64**, i64*** %5
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = icmp ult i64* %223, %225
  store i32 -617538838, i32* %22
  br label %232

; <label>:227:                                    ; preds = %23
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 1
  %231 = load volatile i64**, i64*** %5
  store i64* %230, i64** %231, align 8
  store i32 245732077, i32* %22
  br label %232

; <label>:232:                                    ; preds = %227, %221, %210, %208, %176, %160, %159, %152, %144, %141, %120, %92, %91, %46, %26, %25
  br label %23
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
  store i32 849944569, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 849944569, label %11
    i32 974654549, label %23
    i32 1711485543, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 6297779899354940186
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6297779899354940186
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 974654549, i32 1711485543
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
  store i32 849944569, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %14 = add i32 %12, 2002426360
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2002426360
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1094899823, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %438
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1094899823, label %26
    i32 1326130039, label %34
    i32 -1304579221, label %71
    i32 -546102555, label %74
    i32 242724866, label %90
    i32 -589181856, label %105
    i32 465813070, label %106
    i32 1446659271, label %134
    i32 1788539395, label %169
    i32 362638552, label %170
    i32 -661803870, label %186
    i32 -374937203, label %233
    i32 1616846549, label %236
    i32 -643852538, label %237
    i32 862567135, label %246
    i32 1468070677, label %247
    i32 -2066017008, label %287
    i32 1930276656, label %288
    i32 -2144283256, label %417
  ]

; <label>:25:                                     ; preds = %23
  br label %438

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1326130039, i32 1468070677
  store i32 %33, i32* %22
  br label %438

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, -1254244835467527679
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -1254244835467527679
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, 326759786
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 326759786
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1304579221, i32 1468070677
  store i32 %70, i32* %22
  br label %438

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -546102555, i32 465813070
  store i32 %73, i32* %22
  br label %438

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = add i32 %75, 1473160289
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1473160289
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 242724866, i32 -2066017008
  store i32 %89, i32* %22
  br label %438

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
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
  %104 = select i1 %102, i32 -589181856, i32 -2066017008
  store i32 %104, i32* %22
  br label %438

; <label>:105:                                    ; preds = %23
  store i32 862567135, i32* %22
  br label %438

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = add i32 %107, -652422277
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -652422277
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
  %133 = select i1 %131, i32 1446659271, i32 1930276656
  store i32 %133, i32* %22
  br label %438

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %9
  %138 = load i64*, i64** %137, align 8
  %139 = ptrtoint i64* %136 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, 7460258482788044769
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 7460258482788044769
  %144 = sub i64 %139, %140
  %145 = sdiv exact i64 %143, 8
  %146 = load volatile i64*, i64** %7
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, 2
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 2
  %152 = sdiv i64 %150, 2
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, 921010842
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 921010842
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1788539395, i32 1930276656
  store i32 %168, i32* %22
  br label %438

; <label>:169:                                    ; preds = %23
  store i32 362638552, i32* %22
  br label %438

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.23
  %172 = load i32, i32* @y.24
  %173 = add i32 %171, 1110067526
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1110067526
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -661803870, i32 -2144283256
  store i32 %185, i32* %22
  br label %438

; <label>:186:                                    ; preds = %23
  %187 = load volatile i64**, i64*** %9
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64**, i64*** %9
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %5
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %201) #3
  %203 = load i64, i64* %202, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %196, i64 %198, i64 %200, i64 %203)
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.23
  %208 = load i32, i32* @y.24
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -374937203, i32 -2144283256
  store i32 %232, i32* %22
  br label %438

; <label>:233:                                    ; preds = %23
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 1616846549, i32 -643852538
  store i32 %235, i32* %22
  br label %438

; <label>:236:                                    ; preds = %23
  store i32 862567135, i32* %22
  br label %438

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, -1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, -1
  %245 = load volatile i64*, i64** %6
  store i64 %243, i64* %245, align 8
  store i32 362638552, i32* %22
  br label %438

; <label>:246:                                    ; preds = %23
  ret void

; <label>:247:                                    ; preds = %23
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca i64*, align 8
  %250 = alloca i64*, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %249, align 8
  store i64* %1, i64** %250, align 8
  %255 = load i64*, i64** %250, align 8
  %256 = load i64*, i64** %249, align 8
  %257 = ptrtoint i64* %255 to i64
  %258 = ptrtoint i64* %256 to i64
  %259 = sub i64 0, 6586543876986107288
  %260 = sub i64 %259, %257
  %261 = add i64 %260, 6586543876986107288
  %262 = sub i64 0, %257
  %263 = sub i64 %261, 1360935737116146294
  %264 = add i64 %263, %258
  %265 = add i64 %264, 1360935737116146294
  %266 = add i64 %261, %258
  %267 = add i64 0, 5195834537750919416
  %268 = sub i64 %267, %257
  %269 = sub i64 %268, 5195834537750919416
  %270 = sub i64 0, %257
  %271 = add i64 %269, 7731238869021555526
  %272 = add i64 %271, %258
  %273 = sub i64 %272, 7731238869021555526
  %274 = add i64 %269, %258
  %275 = sub i64 %257, 7639741686221422411
  %276 = sub i64 %275, %258
  %277 = add i64 %276, 7639741686221422411
  %278 = sub i64 %257, %258
  %279 = add i64 %277, -817257248694784446
  %280 = sub i64 %279, 8
  %281 = sub i64 %280, -817257248694784446
  %282 = sub i64 %277, 8
  %283 = mul i64 %281, 8
  %284 = shl i64 %277, 8
  %285 = sdiv exact i64 %277, 8
  %286 = icmp slt i64 %285, 2
  store i32 1326130039, i32* %22
  br label %438

; <label>:287:                                    ; preds = %23
  store i32 242724866, i32* %22
  br label %438

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64**, i64*** %8
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile i64**, i64*** %9
  %292 = load i64*, i64** %291, align 8
  %293 = ptrtoint i64* %290 to i64
  %294 = ptrtoint i64* %292 to i64
  %295 = shl i64 %293, %294
  %296 = add i64 0, -5410227186380420643
  %297 = sub i64 %296, %293
  %298 = sub i64 %297, -5410227186380420643
  %299 = sub i64 0, %293
  %300 = sub i64 0, %298
  %301 = sub i64 0, %294
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, %294
  %305 = sub i64 0, %294
  %306 = add i64 %293, %305
  %307 = sub i64 %293, %294
  %308 = mul i64 %306, %294
  %309 = sub i64 0, %293
  %310 = add i64 0, %309
  %311 = sub i64 0, %293
  %312 = sub i64 0, %310
  %313 = sub i64 0, %294
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, %294
  %317 = shl i64 %293, %294
  %318 = sub i64 0, -8163188174629410326
  %319 = sub i64 %318, %293
  %320 = add i64 %319, -8163188174629410326
  %321 = sub i64 0, %293
  %322 = sub i64 0, %294
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %294
  %325 = sub i64 0, %293
  %326 = add i64 0, %325
  %327 = sub i64 0, %293
  %328 = add i64 %326, -2873191386393804533
  %329 = add i64 %328, %294
  %330 = sub i64 %329, -2873191386393804533
  %331 = add i64 %326, %294
  %332 = add i64 %293, -7820414181802538268
  %333 = sub i64 %332, %294
  %334 = sub i64 %333, -7820414181802538268
  %335 = sub i64 %293, %294
  %336 = shl i64 %334, 8
  %337 = add i64 %334, -3602558070694717596
  %338 = sub i64 %337, 8
  %339 = sub i64 %338, -3602558070694717596
  %340 = sub i64 %334, 8
  %341 = mul i64 %339, 8
  %342 = add i64 %334, 1759564902062776230
  %343 = sub i64 %342, 8
  %344 = sub i64 %343, 1759564902062776230
  %345 = sub i64 %334, 8
  %346 = mul i64 %344, 8
  %347 = sub i64 0, %334
  %348 = add i64 0, %347
  %349 = sub i64 0, %334
  %350 = add i64 %348, -4642410744309518296
  %351 = add i64 %350, 8
  %352 = sub i64 %351, -4642410744309518296
  %353 = add i64 %348, 8
  %354 = add i64 %334, -746225781610909313
  %355 = sub i64 %354, 8
  %356 = sub i64 %355, -746225781610909313
  %357 = sub i64 %334, 8
  %358 = mul i64 %356, 8
  %359 = add i64 %334, -8512873818643962446
  %360 = sub i64 %359, 8
  %361 = sub i64 %360, -8512873818643962446
  %362 = sub i64 %334, 8
  %363 = mul i64 %361, 8
  %364 = sdiv exact i64 %334, 8
  %365 = load volatile i64*, i64** %7
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 2
  %369 = add i64 %367, %368
  %370 = sub i64 %367, 2
  %371 = mul i64 %369, 2
  %372 = add i64 0, -1523726226735550237
  %373 = sub i64 %372, %367
  %374 = sub i64 %373, -1523726226735550237
  %375 = sub i64 0, %367
  %376 = sub i64 %374, 2667087607556575930
  %377 = add i64 %376, 2
  %378 = add i64 %377, 2667087607556575930
  %379 = add i64 %374, 2
  %380 = add i64 %367, 2138467011051185759
  %381 = sub i64 %380, 2
  %382 = sub i64 %381, 2138467011051185759
  %383 = sub nsw i64 %367, 2
  %384 = add i64 %382, -4115975936932654370
  %385 = sub i64 %384, 2
  %386 = sub i64 %385, -4115975936932654370
  %387 = sub i64 %382, 2
  %388 = mul i64 %386, 2
  %389 = sub i64 0, %382
  %390 = add i64 0, %389
  %391 = sub i64 0, %382
  %392 = sub i64 %390, -960418059106124329
  %393 = add i64 %392, 2
  %394 = add i64 %393, -960418059106124329
  %395 = add i64 %390, 2
  %396 = sub i64 0, 7908950890717361519
  %397 = sub i64 %396, %382
  %398 = add i64 %397, 7908950890717361519
  %399 = sub i64 0, %382
  %400 = sub i64 0, %398
  %401 = sub i64 0, 2
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 2
  %405 = sub i64 %382, -403891557815316959
  %406 = sub i64 %405, 2
  %407 = add i64 %406, -403891557815316959
  %408 = sub i64 %382, 2
  %409 = mul i64 %407, 2
  %410 = sub i64 %382, 5554961247513313011
  %411 = sub i64 %410, 2
  %412 = add i64 %411, 5554961247513313011
  %413 = sub i64 %382, 2
  %414 = mul i64 %412, 2
  %415 = sdiv i64 %382, 2
  %416 = load volatile i64*, i64** %6
  store i64 %415, i64* %416, align 8
  store i32 1446659271, i32* %22
  br label %438

; <label>:417:                                    ; preds = %23
  %418 = load volatile i64**, i64*** %9
  %419 = load i64*, i64** %418, align 8
  %420 = load volatile i64*, i64** %6
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds i64, i64* %419, i64 %421
  %423 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %422) #3
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %5
  store i64 %424, i64* %425, align 8
  %426 = load volatile i64**, i64*** %9
  %427 = load i64*, i64** %426, align 8
  %428 = load volatile i64*, i64** %6
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %5
  %433 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %432) #3
  %434 = load i64, i64* %433, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %427, i64 %429, i64 %431, i64 %434)
  %435 = load volatile i64*, i64** %6
  %436 = load i64, i64* %435, align 8
  %437 = icmp eq i64 %436, 0
  store i32 -661803870, i32* %22
  br label %438

; <label>:438:                                    ; preds = %417, %288, %287, %247, %237, %236, %233, %186, %170, %169, %134, %106, %105, %90, %74, %71, %34, %26, %25
  br label %23
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1842029377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1842029377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1805795550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1805795550, label %19
    i32 137422599, label %27
    i32 611885125, label %45
    i32 1770297199, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 137422599, i32 1770297199
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -680853717
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -680853717
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 611885125, i32 1770297199
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 137422599, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 396157761, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %645
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 396157761, label %29
    i32 909775182, label %37
    i32 -1330188825, label %85
    i32 1725535628, label %86
    i32 -1123615127, label %113
    i32 987390305, label %151
    i32 -910839525, label %154
    i32 276272244, label %180
    i32 -1844826150, label %188
    i32 1971065659, label %216
    i32 -75221730, label %247
    i32 -833068010, label %248
    i32 1139924411, label %257
    i32 714067324, label %285
    i32 1540271542, label %322
    i32 168508624, label %325
    i32 579254228, label %341
    i32 -1928061728, label %398
    i32 750510690, label %399
    i32 -145561929, label %409
    i32 467107197, label %422
    i32 1944218768, label %475
    i32 709397738, label %491
    i32 1477256159, label %534
  ]

; <label>:28:                                     ; preds = %26
  br label %645

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 909775182, i32 -145561929
  store i32 %36, i32* %25
  br label %645

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %12
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 %58, -1804391697
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1804391697
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
  %84 = select i1 %82, i32 -1330188825, i32 -145561929
  store i32 %84, i32* %25
  br label %645

; <label>:85:                                     ; preds = %26
  store i32 1725535628, i32* %25
  br label %645

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1123615127, i32 467107197
  store i32 %112, i32* %25
  br label %645

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %10
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 1893589302577379131
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 1893589302577379131
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  %123 = icmp slt i64 %115, %122
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.31
  %125 = load i32, i32* @y.32
  %126 = add i32 %124, 1553799545
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1553799545
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 987390305, i32 467107197
  store i32 %150, i32* %25
  br label %645

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 -910839525, i32 -833068010
  store i32 %153, i32* %25
  br label %645

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, 406657835981664770
  %158 = add i64 %157, 1
  %159 = add i64 %158, 406657835981664770
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 2, %159
  %162 = load volatile i64*, i64** %7
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64**, i64*** %12
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load volatile i64**, i64*** %12
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, -627709270884128304
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -627709270884128304
  %175 = sub nsw i64 %171, 1
  %176 = getelementptr inbounds i64, i64* %169, i64 %174
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i64* %167, i64* %176)
  %179 = select i1 %178, i32 276272244, i32 -1844826150
  store i32 %179, i32* %25
  br label %645

; <label>:180:                                    ; preds = %26
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, 3631532795580869730
  %184 = add i64 %183, -1
  %185 = add i64 %184, 3631532795580869730
  %186 = add nsw i64 %182, -1
  %187 = load volatile i64*, i64** %7
  store i64 %185, i64* %187, align 8
  store i32 -1844826150, i32* %25
  br label %645

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.31
  %190 = load i32, i32* @y.32
  %191 = add i32 %189, 662963681
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 662963681
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1971065659, i32 1944218768
  store i32 %215, i32* %25
  br label %645

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64**, i64*** %12
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %218, i64 %220
  %222 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64**, i64*** %12
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64*, i64** %11
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds i64, i64* %225, i64 %227
  store i64 %223, i64* %228, align 8
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.31
  %233 = load i32, i32* @y.32
  %234 = sub i32 %232, 1721702238
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1721702238
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -75221730, i32 1944218768
  store i32 %246, i32* %25
  br label %645

; <label>:247:                                    ; preds = %26
  store i32 1725535628, i32* %25
  br label %645

; <label>:248:                                    ; preds = %26
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = xor i64 1, -1
  %252 = xor i64 %250, %251
  %253 = and i64 %252, %250
  %254 = and i64 %250, 1
  %255 = icmp eq i64 %253, 0
  %256 = select i1 %255, i32 1139924411, i32 750510690
  store i32 %256, i32* %25
  br label %645

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.31
  %259 = load i32, i32* @y.32
  %260 = add i32 %258, 696434785
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 696434785
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 714067324, i32 709397738
  store i32 %284, i32* %25
  br label %645

; <label>:285:                                    ; preds = %26
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 2
  %291 = add i64 %289, %290
  %292 = sub nsw i64 %289, 2
  %293 = sdiv i64 %291, 2
  %294 = icmp eq i64 %287, %293
  store i1 %294, i1* %5
  %295 = load i32, i32* @x.31
  %296 = load i32, i32* @y.32
  %297 = sub i32 %295, 517868407
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 517868407
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1540271542, i32 709397738
  store i32 %321, i32* %25
  br label %645

; <label>:322:                                    ; preds = %26
  %323 = load volatile i1, i1* %5
  %324 = select i1 %323, i32 168508624, i32 750510690
  store i32 %324, i32* %25
  br label %645

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.31
  %327 = load i32, i32* @y.32
  %328 = sub i32 %326, -1909619080
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1909619080
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 579254228, i32 1477256159
  store i32 %340, i32* %25
  br label %645

; <label>:341:                                    ; preds = %26
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, -1334274589985506230
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -1334274589985506230
  %347 = add nsw i64 %343, 1
  %348 = mul nsw i64 2, %346
  %349 = load volatile i64*, i64** %7
  store i64 %348, i64* %349, align 8
  %350 = load volatile i64**, i64*** %12
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub nsw i64 %353, 1
  %357 = getelementptr inbounds i64, i64* %351, i64 %355
  %358 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %357) #3
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64**, i64*** %12
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds i64, i64* %361, i64 %363
  store i64 %359, i64* %364, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub nsw i64 %366, 1
  %370 = load volatile i64*, i64** %11
  store i64 %368, i64* %370, align 8
  %371 = load i32, i32* @x.31
  %372 = load i32, i32* @y.32
  %373 = add i32 %371, -663472464
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -663472464
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1928061728, i32 1477256159
  store i32 %397, i32* %25
  br label %645

; <label>:398:                                    ; preds = %26
  store i32 750510690, i32* %25
  br label %645

; <label>:399:                                    ; preds = %26
  %400 = load volatile i64**, i64*** %12
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64*, i64** %11
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %8
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %9
  %407 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %406) #3
  %408 = load i64, i64* %407, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %401, i64 %403, i64 %405, i64 %408)
  ret void

; <label>:409:                                    ; preds = %26
  %410 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %411 = alloca i64*, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %418 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %419 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %411, align 8
  store i64 %1, i64* %412, align 8
  store i64 %2, i64* %413, align 8
  store i64 %3, i64* %414, align 8
  %420 = load i64, i64* %412, align 8
  store i64 %420, i64* %415, align 8
  %421 = load i64, i64* %412, align 8
  store i64 %421, i64* %416, align 8
  store i32 909775182, i32* %25
  br label %645

; <label>:422:                                    ; preds = %26
  %423 = load volatile i64*, i64** %7
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %10
  %426 = load i64, i64* %425, align 8
  %427 = shl i64 %426, 1
  %428 = sub i64 0, %426
  %429 = add i64 0, %428
  %430 = sub i64 0, %426
  %431 = sub i64 0, %429
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, 1
  %436 = sub i64 0, 1
  %437 = add i64 %426, %436
  %438 = sub i64 %426, 1
  %439 = mul i64 %437, 1
  %440 = add i64 %426, 4649714492992646770
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, 4649714492992646770
  %443 = sub nsw i64 %426, 1
  %444 = sub i64 0, 2
  %445 = add i64 %442, %444
  %446 = sub i64 %442, 2
  %447 = mul i64 %445, 2
  %448 = sub i64 0, 9175536447327423312
  %449 = sub i64 %448, %442
  %450 = add i64 %449, 9175536447327423312
  %451 = sub i64 0, %442
  %452 = sub i64 0, 2
  %453 = sub i64 %450, %452
  %454 = add i64 %450, 2
  %455 = shl i64 %442, 2
  %456 = shl i64 %442, 2
  %457 = sub i64 0, %442
  %458 = add i64 0, %457
  %459 = sub i64 0, %442
  %460 = sub i64 %458, -355369236277085294
  %461 = add i64 %460, 2
  %462 = add i64 %461, -355369236277085294
  %463 = add i64 %458, 2
  %464 = sub i64 0, -7756935405567397024
  %465 = sub i64 %464, %442
  %466 = add i64 %465, -7756935405567397024
  %467 = sub i64 0, %442
  %468 = sub i64 %466, -5247507629245500377
  %469 = add i64 %468, 2
  %470 = add i64 %469, -5247507629245500377
  %471 = add i64 %466, 2
  %472 = shl i64 %442, 2
  %473 = sdiv i64 %442, 2
  %474 = icmp slt i64 %424, %473
  store i32 -1123615127, i32* %25
  br label %645

; <label>:475:                                    ; preds = %26
  %476 = load volatile i64**, i64*** %12
  %477 = load i64*, i64** %476, align 8
  %478 = load volatile i64*, i64** %7
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds i64, i64* %477, i64 %479
  %481 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %480) #3
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64**, i64*** %12
  %484 = load i64*, i64** %483, align 8
  %485 = load volatile i64*, i64** %11
  %486 = load i64, i64* %485, align 8
  %487 = getelementptr inbounds i64, i64* %484, i64 %486
  store i64 %482, i64* %487, align 8
  %488 = load volatile i64*, i64** %7
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %11
  store i64 %489, i64* %490, align 8
  store i32 1971065659, i32* %25
  br label %645

; <label>:491:                                    ; preds = %26
  %492 = load volatile i64*, i64** %7
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %10
  %495 = load i64, i64* %494, align 8
  %496 = shl i64 %495, 2
  %497 = sub i64 %495, 3539686152212155967
  %498 = sub i64 %497, 2
  %499 = add i64 %498, 3539686152212155967
  %500 = sub nsw i64 %495, 2
  %501 = shl i64 %499, 2
  %502 = add i64 0, -3651470486559155291
  %503 = sub i64 %502, %499
  %504 = sub i64 %503, -3651470486559155291
  %505 = sub i64 0, %499
  %506 = add i64 %504, -8898897697196819538
  %507 = add i64 %506, 2
  %508 = sub i64 %507, -8898897697196819538
  %509 = add i64 %504, 2
  %510 = add i64 %499, 275361370537923619
  %511 = sub i64 %510, 2
  %512 = sub i64 %511, 275361370537923619
  %513 = sub i64 %499, 2
  %514 = mul i64 %512, 2
  %515 = sub i64 0, %499
  %516 = add i64 0, %515
  %517 = sub i64 0, %499
  %518 = sub i64 %516, 4310725820525569597
  %519 = add i64 %518, 2
  %520 = add i64 %519, 4310725820525569597
  %521 = add i64 %516, 2
  %522 = shl i64 %499, 2
  %523 = sub i64 0, -5242942450163592390
  %524 = sub i64 %523, %499
  %525 = add i64 %524, -5242942450163592390
  %526 = sub i64 0, %499
  %527 = sub i64 0, %525
  %528 = sub i64 0, 2
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, 2
  %532 = sdiv i64 %499, 2
  %533 = icmp eq i64 %493, %532
  store i32 714067324, i32* %25
  br label %645

; <label>:534:                                    ; preds = %26
  %535 = load volatile i64*, i64** %7
  %536 = load i64, i64* %535, align 8
  %537 = shl i64 %536, 1
  %538 = shl i64 %536, 1
  %539 = add i64 %536, 5526981604838690930
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, 5526981604838690930
  %542 = sub i64 %536, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 %536, -5525897284342287914
  %545 = add i64 %544, 1
  %546 = add i64 %545, -5525897284342287914
  %547 = add nsw i64 %536, 1
  %548 = sub i64 0, %546
  %549 = add i64 2, %548
  %550 = sub i64 2, %546
  %551 = mul i64 %549, %546
  %552 = add i64 0, -4532925010717670354
  %553 = sub i64 %552, 2
  %554 = sub i64 %553, -4532925010717670354
  %555 = sub i64 0, 2
  %556 = sub i64 0, %546
  %557 = sub i64 %554, %556
  %558 = add i64 %554, %546
  %559 = shl i64 2, %546
  %560 = shl i64 2, %546
  %561 = shl i64 2, %546
  %562 = add i64 0, -4891241316150612107
  %563 = sub i64 %562, 2
  %564 = sub i64 %563, -4891241316150612107
  %565 = sub i64 0, 2
  %566 = add i64 %564, 4869733999847751407
  %567 = add i64 %566, %546
  %568 = sub i64 %567, 4869733999847751407
  %569 = add i64 %564, %546
  %570 = mul nsw i64 2, %546
  %571 = load volatile i64*, i64** %7
  store i64 %570, i64* %571, align 8
  %572 = load volatile i64**, i64*** %12
  %573 = load i64*, i64** %572, align 8
  %574 = load volatile i64*, i64** %7
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, %575
  %577 = add i64 0, %576
  %578 = sub i64 0, %575
  %579 = add i64 %577, 5588902481273605499
  %580 = add i64 %579, 1
  %581 = sub i64 %580, 5588902481273605499
  %582 = add i64 %577, 1
  %583 = add i64 0, -7310238926072104314
  %584 = sub i64 %583, %575
  %585 = sub i64 %584, -7310238926072104314
  %586 = sub i64 0, %575
  %587 = sub i64 0, %585
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, 1
  %592 = add i64 %575, 3895684833275439067
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 3895684833275439067
  %595 = sub i64 %575, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 0, 1
  %598 = add i64 %575, %597
  %599 = sub i64 %575, 1
  %600 = mul i64 %598, 1
  %601 = sub i64 0, 1
  %602 = add i64 %575, %601
  %603 = sub i64 %575, 1
  %604 = mul i64 %602, 1
  %605 = add i64 %575, -4145376325495307467
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, -4145376325495307467
  %608 = sub nsw i64 %575, 1
  %609 = getelementptr inbounds i64, i64* %573, i64 %607
  %610 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %609) #3
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64**, i64*** %12
  %613 = load i64*, i64** %612, align 8
  %614 = load volatile i64*, i64** %11
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds i64, i64* %613, i64 %615
  store i64 %611, i64* %616, align 8
  %617 = load volatile i64*, i64** %7
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 0, -983518352159128598
  %620 = sub i64 %619, %618
  %621 = add i64 %620, -983518352159128598
  %622 = sub i64 0, %618
  %623 = sub i64 0, 1
  %624 = sub i64 %621, %623
  %625 = add i64 %621, 1
  %626 = add i64 %618, -6888442770349403277
  %627 = sub i64 %626, 1
  %628 = sub i64 %627, -6888442770349403277
  %629 = sub i64 %618, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 0, -722549479847702342
  %632 = sub i64 %631, %618
  %633 = add i64 %632, -722549479847702342
  %634 = sub i64 0, %618
  %635 = sub i64 0, 1
  %636 = sub i64 %633, %635
  %637 = add i64 %633, 1
  %638 = shl i64 %618, 1
  %639 = shl i64 %618, 1
  %640 = sub i64 %618, 650014417718316045
  %641 = sub i64 %640, 1
  %642 = add i64 %641, 650014417718316045
  %643 = sub nsw i64 %618, 1
  %644 = load volatile i64*, i64** %11
  store i64 %642, i64* %644, align 8
  store i32 579254228, i32* %25
  br label %645

; <label>:645:                                    ; preds = %534, %491, %475, %422, %409, %398, %341, %325, %322, %285, %257, %248, %247, %216, %188, %180, %154, %151, %113, %86, %85, %37, %29, %28
  br label %26
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
  store i32 -1050856940, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %190
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1050856940, label %28
    i32 -898227412, label %36
    i32 1793521556, label %82
    i32 -2058378071, label %83
    i32 1435597969, label %90
    i32 502578252, label %106
    i32 766546976, label %130
    i32 1597175065, label %132
    i32 -1241299050, label %135
    i32 -1353495721, label %158
    i32 1612395423, label %167
    i32 -1124529515, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %190

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -898227412, i32 1612395423
  store i32 %35, i32* %23
  br label %190

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
  %49 = add i64 %48, -7776330714985322611
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -7776330714985322611
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, -1156375743
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1156375743
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1793521556, i32 1612395423
  store i32 %81, i32* %23
  br label %190

; <label>:82:                                     ; preds = %25
  store i32 -2058378071, i32* %23
  br label %190

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1435597969, i32 1597175065
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %190

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = add i32 %91, -1165024597
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1165024597
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 502578252, i32 -1124529515
  store i32 %105, i32* %23
  br label %190

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64**, i64*** %10
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %113 = load volatile i64*, i64** %7
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %112, i64* %111, i64* dereferenceable(8) %113)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = add i32 %115, 517357463
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 517357463
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 766546976, i32 -1124529515
  store i32 %129, i32* %23
  br label %190

; <label>:130:                                    ; preds = %25
  store i32 1597175065, i32* %23
  %131 = load volatile i1, i1* %5
  store i1 %131, i1* %24
  br label %190

; <label>:132:                                    ; preds = %25
  %133 = load i1, i1* %24
  %134 = select i1 %133, i32 -1241299050, i32 -1353495721
  store i32 %134, i32* %23
  br label %190

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64**, i64*** %10
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64**, i64*** %10
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  store i64 %142, i64* %147, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %9
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = sdiv i64 %154, 2
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  store i32 -2058378071, i32* %23
  br label %190

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64*, i64** %7
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64**, i64*** %10
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %163, i64 %165
  store i64 %161, i64* %166, align 8
  ret void

; <label>:167:                                    ; preds = %25
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64* %0, i64** %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 %2, i64* %171, align 8
  store i64 %3, i64* %172, align 8
  %174 = load i64, i64* %170, align 8
  %175 = shl i64 %174, 1
  %176 = add i64 %174, -7919114724559270907
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -7919114724559270907
  %179 = sub nsw i64 %174, 1
  %180 = sdiv i64 %178, 2
  store i64 %180, i64* %173, align 8
  store i32 -898227412, i32* %23
  br label %190

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64**, i64*** %10
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %183, i64 %185
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %188 = load volatile i64*, i64** %7
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %187, i64* %186, i64* dereferenceable(8) %188)
  store i32 502578252, i32* %23
  br label %190

; <label>:190:                                    ; preds = %181, %167, %135, %132, %130, %106, %90, %83, %82, %36, %28, %27
  br label %25
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
  store i32 1531908785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1531908785, label %16
    i32 -1912658572, label %36
    i32 258329118, label %54
    i32 1225300163, label %55
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
  %35 = select i1 %33, i32 -1912658572, i32 1225300163
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 530356360
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 530356360
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 258329118, i32 1225300163
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1912658572, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 1936107684
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1936107684
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1337104086, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1337104086, label %21
    i32 -695058546, label %41
    i32 -906856515, label %77
    i32 305829066, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -695058546, i32 305829066
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
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
  %76 = select i1 %74, i32 -906856515, i32 305829066
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -695058546, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 -1202826008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %546
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1202826008, label %19
    i32 494788884, label %24
    i32 1136489274, label %29
    i32 1491120510, label %45
    i32 758752841, label %75
    i32 1889376331, label %76
    i32 1339704172, label %81
    i32 690610912, label %109
    i32 1475023779, label %138
    i32 317768512, label %139
    i32 -1453614870, label %167
    i32 -953725518, label %185
    i32 2125631904, label %186
    i32 -599852059, label %201
    i32 261277091, label %228
    i32 1712427436, label %229
    i32 -283574661, label %245
    i32 -2133813823, label %260
    i32 -858443087, label %261
    i32 -1120976321, label %266
    i32 -1626292978, label %294
    i32 -211862736, label %311
    i32 285014123, label %312
    i32 714418008, label %328
    i32 -574568116, label %346
    i32 -1309431484, label %349
    i32 601995258, label %377
    i32 1742771249, label %407
    i32 1928161384, label %408
    i32 -1442060151, label %424
    i32 1962622756, label %441
    i32 -2033402576, label %442
    i32 1979622937, label %443
    i32 663821424, label %459
    i32 2030912044, label %486
    i32 -1017577036, label %487
    i32 2106366081, label %503
    i32 1929562003, label %519
    i32 -1631498968, label %520
    i32 -1233005676, label %523
    i32 952037647, label %526
    i32 -1842757342, label %529
    i32 750085785, label %530
    i32 332664745, label %531
    i32 1038099523, label %534
    i32 546945508, label %538
    i32 -673896865, label %541
    i32 225921792, label %544
    i32 2023327720, label %545
  ]

; <label>:18:                                     ; preds = %16
  br label %546

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 494788884, i32 -858443087
  store i32 %23, i32* %15
  br label %546

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1136489274, i32 1889376331
  store i32 %28, i32* %15
  br label %546

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, -1164855362
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1164855362
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1491120510, i32 -1631498968
  store i32 %44, i32* %15
  br label %546

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 %48, 734964131
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 734964131
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
  %74 = select i1 %72, i32 758752841, i32 -1631498968
  store i32 %74, i32* %15
  br label %546

; <label>:75:                                     ; preds = %16
  store i32 1712427436, i32* %15
  br label %546

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1339704172, i32 317768512
  store i32 %80, i32* %15
  br label %546

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 %82, -501379472
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -501379472
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 690610912, i32 -1233005676
  store i32 %108, i32* %15
  br label %546

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %110, i64* %111)
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1475023779, i32 -1233005676
  store i32 %137, i32* %15
  br label %546

; <label>:138:                                    ; preds = %16
  store i32 2125631904, i32* %15
  br label %546

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = add i32 %140, 2012343753
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2012343753
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1453614870, i32 952037647
  store i32 %166, i32* %15
  br label %546

; <label>:167:                                    ; preds = %16
  %168 = load i64*, i64** %9, align 8
  %169 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  %170 = load i32, i32* @x.39
  %171 = load i32, i32* @y.40
  %172 = sub i32 %170, 1713965230
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1713965230
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -953725518, i32 952037647
  store i32 %184, i32* %15
  br label %546

; <label>:185:                                    ; preds = %16
  store i32 2125631904, i32* %15
  br label %546

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.39
  %188 = load i32, i32* @y.40
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
  %200 = select i1 %198, i32 -599852059, i32 -1842757342
  store i32 %200, i32* %15
  br label %546

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.39
  %203 = load i32, i32* @y.40
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 261277091, i32 -1842757342
  store i32 %227, i32* %15
  br label %546

; <label>:228:                                    ; preds = %16
  store i32 1712427436, i32* %15
  br label %546

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.39
  %231 = load i32, i32* @y.40
  %232 = add i32 %230, -78939619
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -78939619
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -283574661, i32 750085785
  store i32 %244, i32* %15
  br label %546

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.39
  %247 = load i32, i32* @y.40
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2133813823, i32 750085785
  store i32 %259, i32* %15
  br label %546

; <label>:260:                                    ; preds = %16
  store i32 -1017577036, i32* %15
  br label %546

; <label>:261:                                    ; preds = %16
  %262 = load i64*, i64** %10, align 8
  %263 = load i64*, i64** %12, align 8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %262, i64* %263)
  %265 = select i1 %264, i32 -1120976321, i32 285014123
  store i32 %265, i32* %15
  br label %546

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.39
  %268 = load i32, i32* @y.40
  %269 = sub i32 %267, 189769168
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 189769168
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1626292978, i32 332664745
  store i32 %293, i32* %15
  br label %546

; <label>:294:                                    ; preds = %16
  %295 = load i64*, i64** %9, align 8
  %296 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %295, i64* %296)
  %297 = load i32, i32* @x.39
  %298 = load i32, i32* @y.40
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -211862736, i32 332664745
  store i32 %310, i32* %15
  br label %546

; <label>:311:                                    ; preds = %16
  store i32 1979622937, i32* %15
  br label %546

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* @x.39
  %314 = load i32, i32* @y.40
  %315 = sub i32 %313, 1475679192
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1475679192
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 714418008, i32 1038099523
  store i32 %327, i32* %15
  br label %546

; <label>:328:                                    ; preds = %16
  %329 = load i64*, i64** %11, align 8
  %330 = load i64*, i64** %12, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %329, i64* %330)
  store i1 %331, i1* %5
  %332 = load i32, i32* @x.39
  %333 = load i32, i32* @y.40
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -574568116, i32 1038099523
  store i32 %345, i32* %15
  br label %546

; <label>:346:                                    ; preds = %16
  %347 = load volatile i1, i1* %5
  %348 = select i1 %347, i32 -1309431484, i32 1928161384
  store i32 %348, i32* %15
  br label %546

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x.39
  %351 = load i32, i32* @y.40
  %352 = sub i32 %350, -1782643412
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1782643412
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 601995258, i32 546945508
  store i32 %376, i32* %15
  br label %546

; <label>:377:                                    ; preds = %16
  %378 = load i64*, i64** %9, align 8
  %379 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %378, i64* %379)
  %380 = load i32, i32* @x.39
  %381 = load i32, i32* @y.40
  %382 = add i32 %380, 1591216090
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1591216090
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 1742771249, i32 546945508
  store i32 %406, i32* %15
  br label %546

; <label>:407:                                    ; preds = %16
  store i32 -2033402576, i32* %15
  br label %546

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* @x.39
  %410 = load i32, i32* @y.40
  %411 = add i32 %409, 1000433956
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1000433956
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1442060151, i32 -673896865
  store i32 %423, i32* %15
  br label %546

; <label>:424:                                    ; preds = %16
  %425 = load i64*, i64** %9, align 8
  %426 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %425, i64* %426)
  %427 = load i32, i32* @x.39
  %428 = load i32, i32* @y.40
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1962622756, i32 -673896865
  store i32 %440, i32* %15
  br label %546

; <label>:441:                                    ; preds = %16
  store i32 -2033402576, i32* %15
  br label %546

; <label>:442:                                    ; preds = %16
  store i32 1979622937, i32* %15
  br label %546

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* @x.39
  %445 = load i32, i32* @y.40
  %446 = sub i32 %444, -1992531166
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1992531166
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 663821424, i32 225921792
  store i32 %458, i32* %15
  br label %546

; <label>:459:                                    ; preds = %16
  %460 = load i32, i32* @x.39
  %461 = load i32, i32* @y.40
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2030912044, i32 225921792
  store i32 %485, i32* %15
  br label %546

; <label>:486:                                    ; preds = %16
  store i32 -1017577036, i32* %15
  br label %546

; <label>:487:                                    ; preds = %16
  %488 = load i32, i32* @x.39
  %489 = load i32, i32* @y.40
  %490 = sub i32 %488, 1595728354
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1595728354
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2106366081, i32 2023327720
  store i32 %502, i32* %15
  br label %546

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* @x.39
  %505 = load i32, i32* @y.40
  %506 = sub i32 %504, -2011766064
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2011766064
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1929562003, i32 2023327720
  store i32 %518, i32* %15
  br label %546

; <label>:519:                                    ; preds = %16
  ret void

; <label>:520:                                    ; preds = %16
  %521 = load i64*, i64** %9, align 8
  %522 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %521, i64* %522)
  store i32 1491120510, i32* %15
  br label %546

; <label>:523:                                    ; preds = %16
  %524 = load i64*, i64** %9, align 8
  %525 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %524, i64* %525)
  store i32 690610912, i32* %15
  br label %546

; <label>:526:                                    ; preds = %16
  %527 = load i64*, i64** %9, align 8
  %528 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %527, i64* %528)
  store i32 -1453614870, i32* %15
  br label %546

; <label>:529:                                    ; preds = %16
  store i32 -599852059, i32* %15
  br label %546

; <label>:530:                                    ; preds = %16
  store i32 -283574661, i32* %15
  br label %546

; <label>:531:                                    ; preds = %16
  %532 = load i64*, i64** %9, align 8
  %533 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %532, i64* %533)
  store i32 -1626292978, i32* %15
  br label %546

; <label>:534:                                    ; preds = %16
  %535 = load i64*, i64** %11, align 8
  %536 = load i64*, i64** %12, align 8
  %537 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %535, i64* %536)
  store i32 714418008, i32* %15
  br label %546

; <label>:538:                                    ; preds = %16
  %539 = load i64*, i64** %9, align 8
  %540 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %539, i64* %540)
  store i32 601995258, i32* %15
  br label %546

; <label>:541:                                    ; preds = %16
  %542 = load i64*, i64** %9, align 8
  %543 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %542, i64* %543)
  store i32 -1442060151, i32* %15
  br label %546

; <label>:544:                                    ; preds = %16
  store i32 663821424, i32* %15
  br label %546

; <label>:545:                                    ; preds = %16
  store i32 2106366081, i32* %15
  br label %546

; <label>:546:                                    ; preds = %545, %544, %541, %538, %534, %531, %530, %529, %526, %523, %520, %503, %487, %486, %459, %443, %442, %441, %424, %408, %407, %377, %349, %346, %328, %312, %311, %294, %266, %261, %260, %245, %229, %228, %201, %186, %185, %167, %139, %138, %109, %81, %76, %75, %45, %29, %24, %19, %18
  br label %16
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
  store i32 -131463972, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -131463972, label %13
    i32 -1435488672, label %29
    i32 -1771892841, label %45
    i32 -1567014798, label %46
    i32 -2131502256, label %61
    i32 1251727032, label %79
    i32 1669819011, label %82
    i32 -763930463, label %97
    i32 -1126482022, label %114
    i32 -750831203, label %115
    i32 668782149, label %143
    i32 1067526670, label %161
    i32 1826093170, label %162
    i32 -270343444, label %167
    i32 198664501, label %170
    i32 -512433919, label %175
    i32 -1084609342, label %177
    i32 2072841157, label %182
    i32 1170890656, label %183
    i32 1930463874, label %187
    i32 -1373115663, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, -1010348458
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1010348458
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1435488672, i32 2072841157
  store i32 %28, i32* %9
  br label %193

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, -236095918
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -236095918
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1771892841, i32 2072841157
  store i32 %44, i32* %9
  br label %193

; <label>:45:                                     ; preds = %10
  store i32 -1567014798, i32* %9
  br label %193

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
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
  %60 = select i1 %58, i32 -2131502256, i32 1170890656
  store i32 %60, i32* %9
  br label %193

; <label>:61:                                     ; preds = %10
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %8, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %62, i64* %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
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
  %78 = select i1 %76, i32 1251727032, i32 1170890656
  store i32 %78, i32* %9
  br label %193

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1669819011, i32 -750831203
  store i32 %81, i32* %9
  br label %193

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.41
  %84 = load i32, i32* @y.42
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
  %96 = select i1 %94, i32 -763930463, i32 1930463874
  store i32 %96, i32* %9
  br label %193

; <label>:97:                                     ; preds = %10
  %98 = load i64*, i64** %6, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %6, align 8
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
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
  %113 = select i1 %111, i32 -1126482022, i32 1930463874
  store i32 %113, i32* %9
  br label %193

; <label>:114:                                    ; preds = %10
  store i32 -1567014798, i32* %9
  br label %193

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = add i32 %116, 222790355
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 222790355
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
  %142 = select i1 %140, i32 668782149, i32 -1373115663
  store i32 %142, i32* %9
  br label %193

; <label>:143:                                    ; preds = %10
  %144 = load i64*, i64** %7, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  store i64* %145, i64** %7, align 8
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, 1117938397
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1117938397
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1067526670, i32 -1373115663
  store i32 %160, i32* %9
  br label %193

; <label>:161:                                    ; preds = %10
  store i32 1826093170, i32* %9
  br label %193

; <label>:162:                                    ; preds = %10
  %163 = load i64*, i64** %8, align 8
  %164 = load i64*, i64** %7, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %163, i64* %164)
  %166 = select i1 %165, i32 -270343444, i32 198664501
  store i32 %166, i32* %9
  br label %193

; <label>:167:                                    ; preds = %10
  %168 = load i64*, i64** %7, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  store i64* %169, i64** %7, align 8
  store i32 1826093170, i32* %9
  br label %193

; <label>:170:                                    ; preds = %10
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = icmp ult i64* %171, %172
  %174 = select i1 %173, i32 -1084609342, i32 -512433919
  store i32 %174, i32* %9
  br label %193

; <label>:175:                                    ; preds = %10
  %176 = load i64*, i64** %6, align 8
  ret i64* %176

; <label>:177:                                    ; preds = %10
  %178 = load i64*, i64** %6, align 8
  %179 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %178, i64* %179)
  %180 = load i64*, i64** %6, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  store i64* %181, i64** %6, align 8
  store i32 -131463972, i32* %9
  br label %193

; <label>:182:                                    ; preds = %10
  store i32 -1435488672, i32* %9
  br label %193

; <label>:183:                                    ; preds = %10
  %184 = load i64*, i64** %6, align 8
  %185 = load i64*, i64** %8, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %184, i64* %185)
  store i32 -2131502256, i32* %9
  br label %193

; <label>:187:                                    ; preds = %10
  %188 = load i64*, i64** %6, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  store i64* %189, i64** %6, align 8
  store i32 -763930463, i32* %9
  br label %193

; <label>:190:                                    ; preds = %10
  %191 = load i64*, i64** %7, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 -1
  store i64* %192, i64** %7, align 8
  store i32 668782149, i32* %9
  br label %193

; <label>:193:                                    ; preds = %190, %187, %183, %182, %177, %170, %167, %162, %161, %143, %115, %114, %97, %82, %79, %61, %46, %45, %29, %13, %12
  br label %10
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
  store i32 -1159102279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %301
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1159102279, label %21
    i32 -195979658, label %26
    i32 -2000329469, label %27
    i32 129880476, label %30
    i32 1978208359, label %46
    i32 -2118421119, label %77
    i32 1552704818, label %80
    i32 699293083, label %108
    i32 -1134341525, label %138
    i32 -1482345954, label %141
    i32 -1051379832, label %156
    i32 -1104807642, label %183
    i32 -441309590, label %184
    i32 -1876876749, label %200
    i32 1345122684, label %228
    i32 -2059581080, label %229
    i32 -812921639, label %230
    i32 -737484458, label %245
    i32 -448461036, label %274
    i32 495108002, label %275
    i32 885068319, label %276
    i32 -1313765588, label %280
    i32 -1200630794, label %284
    i32 2097852824, label %296
    i32 -284851892, label %298
  ]

; <label>:20:                                     ; preds = %18
  br label %301

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -195979658, i32 -2000329469
  store i32 %25, i32* %17
  br label %301

; <label>:26:                                     ; preds = %18
  store i32 495108002, i32* %17
  br label %301

; <label>:27:                                     ; preds = %18
  %28 = load i64*, i64** %8, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %29, i64** %10, align 8
  store i32 129880476, i32* %17
  br label %301

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, -480979166
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -480979166
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1978208359, i32 885068319
  store i32 %45, i32* %17
  br label %301

; <label>:46:                                     ; preds = %18
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 %50, -1671916467
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1671916467
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
  %76 = select i1 %74, i32 -2118421119, i32 885068319
  store i32 %76, i32* %17
  br label %301

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1552704818, i32 495108002
  store i32 %79, i32* %17
  br label %301

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = add i32 %81, 577265872
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 577265872
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
  %107 = select i1 %105, i32 699293083, i32 -1313765588
  store i32 %107, i32* %17
  br label %301

; <label>:108:                                    ; preds = %18
  %109 = load i64*, i64** %10, align 8
  %110 = load i64*, i64** %8, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %109, i64* %110)
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
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
  %137 = select i1 %135, i32 -1134341525, i32 -1313765588
  store i32 %137, i32* %17
  br label %301

; <label>:138:                                    ; preds = %18
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -1482345954, i32 -441309590
  store i32 %140, i32* %17
  br label %301

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1051379832, i32 -1200630794
  store i32 %155, i32* %17
  br label %301

; <label>:156:                                    ; preds = %18
  %157 = load i64*, i64** %10, align 8
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %11, align 8
  %160 = load i64*, i64** %8, align 8
  %161 = load i64*, i64** %10, align 8
  %162 = load i64*, i64** %10, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %160, i64* %161, i64* %163)
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %8, align 8
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.47
  %169 = load i32, i32* @y.48
  %170 = sub i32 %168, 1986521939
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1986521939
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1104807642, i32 -1200630794
  store i32 %182, i32* %17
  br label %301

; <label>:183:                                    ; preds = %18
  store i32 -2059581080, i32* %17
  br label %301

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = add i32 %185, -211576139
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -211576139
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1876876749, i32 2097852824
  store i32 %199, i32* %17
  br label %301

; <label>:200:                                    ; preds = %18
  %201 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %201)
  %202 = load i32, i32* @x.47
  %203 = load i32, i32* @y.48
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1345122684, i32 2097852824
  store i32 %227, i32* %17
  br label %301

; <label>:228:                                    ; preds = %18
  store i32 -2059581080, i32* %17
  br label %301

; <label>:229:                                    ; preds = %18
  store i32 -812921639, i32* %17
  br label %301

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.47
  %232 = load i32, i32* @y.48
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -737484458, i32 -284851892
  store i32 %244, i32* %17
  br label %301

; <label>:245:                                    ; preds = %18
  %246 = load i64*, i64** %10, align 8
  %247 = getelementptr inbounds i64, i64* %246, i32 1
  store i64* %247, i64** %10, align 8
  %248 = load i32, i32* @x.47
  %249 = load i32, i32* @y.48
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -448461036, i32 -284851892
  store i32 %273, i32* %17
  br label %301

; <label>:274:                                    ; preds = %18
  store i32 129880476, i32* %17
  br label %301

; <label>:275:                                    ; preds = %18
  ret void

; <label>:276:                                    ; preds = %18
  %277 = load i64*, i64** %10, align 8
  %278 = load i64*, i64** %9, align 8
  %279 = icmp ne i64* %277, %278
  store i32 1978208359, i32* %17
  br label %301

; <label>:280:                                    ; preds = %18
  %281 = load i64*, i64** %10, align 8
  %282 = load i64*, i64** %8, align 8
  %283 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %281, i64* %282)
  store i32 699293083, i32* %17
  br label %301

; <label>:284:                                    ; preds = %18
  %285 = load i64*, i64** %10, align 8
  %286 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %285) #3
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %11, align 8
  %288 = load i64*, i64** %8, align 8
  %289 = load i64*, i64** %10, align 8
  %290 = load i64*, i64** %10, align 8
  %291 = getelementptr inbounds i64, i64* %290, i64 1
  %292 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %288, i64* %289, i64* %291)
  %293 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %294 = load i64, i64* %293, align 8
  %295 = load i64*, i64** %8, align 8
  store i64 %294, i64* %295, align 8
  store i32 -1051379832, i32* %17
  br label %301

; <label>:296:                                    ; preds = %18
  %297 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %297)
  store i32 -1876876749, i32* %17
  br label %301

; <label>:298:                                    ; preds = %18
  %299 = load i64*, i64** %10, align 8
  %300 = getelementptr inbounds i64, i64* %299, i32 1
  store i64* %300, i64** %10, align 8
  store i32 -737484458, i32* %17
  br label %301

; <label>:301:                                    ; preds = %298, %296, %284, %280, %276, %274, %245, %230, %229, %228, %200, %184, %183, %156, %141, %138, %108, %80, %77, %46, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, -11856859
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -11856859
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1070845642, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %184
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1070845642, label %21
    i32 1113749523, label %41
    i32 -140469723, label %67
    i32 -2113572063, label %68
    i32 1372142204, label %75
    i32 -300717656, label %103
    i32 267553862, label %120
    i32 2090889558, label %121
    i32 29214524, label %126
    i32 1652356080, label %154
    i32 -1626806639, label %170
    i32 -1453004914, label %171
    i32 -267051654, label %180
    i32 628007853, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %184

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
  %40 = select i1 %38, i32 1113749523, i32 -1453004914
  store i32 %40, i32* %17
  br label %184

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
  %54 = sub i32 %52, -754891565
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -754891565
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -140469723, i32 -1453004914
  store i32 %66, i32* %17
  br label %184

; <label>:67:                                     ; preds = %18
  store i32 -2113572063, i32* %17
  br label %184

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1372142204, i32 29214524
  store i32 %74, i32* %17
  br label %184

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = add i32 %76, -804667067
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -804667067
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -300717656, i32 -267051654
  store i32 %102, i32* %17
  br label %184

; <label>:103:                                    ; preds = %18
  %104 = load volatile i64**, i64*** %3
  %105 = load i64*, i64** %104, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %105)
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 267553862, i32 -267051654
  store i32 %119, i32* %17
  br label %184

; <label>:120:                                    ; preds = %18
  store i32 2090889558, i32* %17
  br label %184

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64**, i64*** %3
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  %125 = load volatile i64**, i64*** %3
  store i64* %124, i64** %125, align 8
  store i32 -2113572063, i32* %17
  br label %184

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.49
  %128 = load i32, i32* @y.50
  %129 = sub i32 %127, -1042098845
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1042098845
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1652356080, i32 628007853
  store i32 %153, i32* %17
  br label %184

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = sub i32 %155, -1899092554
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1899092554
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1626806639, i32 628007853
  store i32 %169, i32* %17
  br label %184

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %179 = load i64*, i64** %173, align 8
  store i64* %179, i64** %175, align 8
  store i32 1113749523, i32* %17
  br label %184

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64**, i64*** %3
  %182 = load i64*, i64** %181, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %182)
  store i32 -300717656, i32* %17
  br label %184

; <label>:183:                                    ; preds = %18
  store i32 1652356080, i32* %17
  br label %184

; <label>:184:                                    ; preds = %183, %180, %171, %154, %126, %121, %120, %103, %75, %68, %67, %41, %21, %20
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
  store i32 138539331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 138539331, label %16
    i32 1225167589, label %20
    i32 1782023268, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1225167589, i32 1782023268
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
  store i32 138539331, i32* %12
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
  store i32 240510274, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %350
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 240510274, label %24
    i32 -995469677, label %44
    i32 -479334502, label %91
    i32 1222398809, label %94
    i32 -645533612, label %109
    i32 7155789, label %140
    i32 -1356807864, label %141
    i32 1740177825, label %169
    i32 446975420, label %206
    i32 -1048213695, label %208
    i32 -702760383, label %279
    i32 1868456734, label %340
  ]

; <label>:23:                                     ; preds = %21
  br label %350

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -995469677, i32 -1048213695
  store i32 %43, i32* %20
  br label %350

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -6925488142272855581
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -6925488142272855581
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -479334502, i32 -1048213695
  store i32 %90, i32* %20
  br label %350

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 1222398809, i32 -1356807864
  store i32 %93, i32* %20
  br label %350

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -645533612, i32 -702760383
  store i32 %108, i32* %20
  br label %350

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = add i64 0, 4140607141488823822
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 4140607141488823822
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i64, i64* %111, i64 %116
  %119 = bitcast i64* %118 to i8*
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = bitcast i64* %121 to i8*
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 8, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %122, i64 %125, i32 8, i1 false)
  %126 = load i32, i32* @x.65
  %127 = load i32, i32* @y.66
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 7155789, i32 -702760383
  store i32 %139, i32* %20
  br label %350

; <label>:140:                                    ; preds = %21
  store i32 -1356807864, i32* %20
  br label %350

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.65
  %143 = load i32, i32* @y.66
  %144 = sub i32 %142, 1931866375
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1931866375
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
  %168 = select i1 %166, i32 1740177825, i32 1868456734
  store i32 %168, i32* %20
  br label %350

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = add i64 0, -2449825723328353015
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -2449825723328353015
  %177 = sub i64 0, %173
  %178 = getelementptr inbounds i64, i64* %171, i64 %176
  store i64* %178, i64** %4
  %179 = load i32, i32* @x.65
  %180 = load i32, i32* @y.66
  %181 = sub i32 %179, 147957527
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 147957527
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 446975420, i32 1868456734
  store i32 %205, i32* %20
  br label %350

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %4
  ret i64* %207

; <label>:208:                                    ; preds = %21
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  %212 = alloca i64, align 8
  store i64* %0, i64** %209, align 8
  store i64* %1, i64** %210, align 8
  store i64* %2, i64** %211, align 8
  %213 = load i64*, i64** %210, align 8
  %214 = load i64*, i64** %209, align 8
  %215 = ptrtoint i64* %213 to i64
  %216 = ptrtoint i64* %214 to i64
  %217 = sub i64 0, %215
  %218 = add i64 0, %217
  %219 = sub i64 0, %215
  %220 = add i64 %218, -7569771751630974125
  %221 = add i64 %220, %216
  %222 = sub i64 %221, -7569771751630974125
  %223 = add i64 %218, %216
  %224 = shl i64 %215, %216
  %225 = sub i64 0, %215
  %226 = add i64 0, %225
  %227 = sub i64 0, %215
  %228 = add i64 %226, -3514795229994886850
  %229 = add i64 %228, %216
  %230 = sub i64 %229, -3514795229994886850
  %231 = add i64 %226, %216
  %232 = shl i64 %215, %216
  %233 = sub i64 0, -8416279406641323899
  %234 = sub i64 %233, %215
  %235 = add i64 %234, -8416279406641323899
  %236 = sub i64 0, %215
  %237 = add i64 %235, -7937633939242632572
  %238 = add i64 %237, %216
  %239 = sub i64 %238, -7937633939242632572
  %240 = add i64 %235, %216
  %241 = sub i64 0, %215
  %242 = add i64 0, %241
  %243 = sub i64 0, %215
  %244 = sub i64 %242, 5763371785897585536
  %245 = add i64 %244, %216
  %246 = add i64 %245, 5763371785897585536
  %247 = add i64 %242, %216
  %248 = sub i64 0, %215
  %249 = add i64 0, %248
  %250 = sub i64 0, %215
  %251 = sub i64 0, %249
  %252 = sub i64 0, %216
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %216
  %256 = sub i64 0, %215
  %257 = add i64 0, %256
  %258 = sub i64 0, %215
  %259 = sub i64 0, %257
  %260 = sub i64 0, %216
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %216
  %264 = sub i64 %215, 7786056344206309771
  %265 = sub i64 %264, %216
  %266 = add i64 %265, 7786056344206309771
  %267 = sub i64 %215, %216
  %268 = sub i64 0, 873407122420714915
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 873407122420714915
  %271 = sub i64 0, %266
  %272 = add i64 %270, 1434716644020930336
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1434716644020930336
  %275 = add i64 %270, 8
  %276 = sdiv exact i64 %266, 8
  store i64 %276, i64* %212, align 8
  %277 = load i64, i64* %212, align 8
  %278 = icmp ne i64 %277, 0
  store i32 -995469677, i32* %20
  br label %350

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64**, i64*** %7
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 0, %283
  %285 = add i64 0, -1700537295131285361
  %286 = sub i64 %285, 0
  %287 = sub i64 %286, -1700537295131285361
  %288 = sub i64 0, 0
  %289 = add i64 %287, 118891285950520658
  %290 = add i64 %289, %283
  %291 = sub i64 %290, 118891285950520658
  %292 = add i64 %287, %283
  %293 = sub i64 0, %283
  %294 = add i64 0, %293
  %295 = sub i64 0, %283
  %296 = getelementptr inbounds i64, i64* %281, i64 %294
  %297 = bitcast i64* %296 to i8*
  %298 = load volatile i64**, i64*** %8
  %299 = load i64*, i64** %298, align 8
  %300 = bitcast i64* %299 to i8*
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, 3440403391638041577
  %304 = sub i64 %303, 8
  %305 = add i64 %304, 3440403391638041577
  %306 = sub i64 0, 8
  %307 = sub i64 0, %305
  %308 = sub i64 0, %302
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, %302
  %312 = sub i64 0, -5421735763001485221
  %313 = sub i64 %312, 8
  %314 = add i64 %313, -5421735763001485221
  %315 = sub i64 0, 8
  %316 = sub i64 0, %314
  %317 = sub i64 0, %302
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %302
  %321 = sub i64 0, %302
  %322 = add i64 8, %321
  %323 = sub i64 8, %302
  %324 = mul i64 %322, %302
  %325 = sub i64 0, 8
  %326 = add i64 0, %325
  %327 = sub i64 0, 8
  %328 = sub i64 %326, -5387362765850674587
  %329 = add i64 %328, %302
  %330 = add i64 %329, -5387362765850674587
  %331 = add i64 %326, %302
  %332 = sub i64 0, 8
  %333 = add i64 0, %332
  %334 = sub i64 0, 8
  %335 = add i64 %333, 9219888275417855044
  %336 = add i64 %335, %302
  %337 = sub i64 %336, 9219888275417855044
  %338 = add i64 %333, %302
  %339 = mul i64 8, %302
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %297, i8* %300, i64 %339, i32 8, i1 false)
  store i32 -645533612, i32* %20
  br label %350

; <label>:340:                                    ; preds = %21
  %341 = load volatile i64**, i64*** %7
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile i64*, i64** %6
  %344 = load i64, i64* %343, align 8
  %345 = add i64 0, 8419913822225587356
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, 8419913822225587356
  %348 = sub i64 0, %344
  %349 = getelementptr inbounds i64, i64* %342, i64 %347
  store i32 1740177825, i32* %20
  br label %350

; <label>:350:                                    ; preds = %340, %279, %208, %169, %141, %140, %109, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, 568816774
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 568816774
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -459765464, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -459765464, label %21
    i32 -1645153990, label %41
    i32 -803093166, label %66
    i32 1079195705, label %68
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
  %40 = select i1 %38, i32 -1645153990, i32 1079195705
  store i32 %40, i32* %17
  br label %78

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
  %53 = sub i32 %51, -1368526951
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1368526951
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -803093166, i32 1079195705
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
  store i32 -1645153990, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720385985.cpp() #0 section ".text.startup" {
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
