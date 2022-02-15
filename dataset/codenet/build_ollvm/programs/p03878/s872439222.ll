; ModuleID = 'Project_CodeNet_C++1400/p03878/s872439222.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s872439222.cpp"
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
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIxbEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxbElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxbEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxbES4_EEbT_RT0_ = comdat any

$_ZStltIxbEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_ = comdat any

$_ZSt4swapIxbEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxbE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIbEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxbES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxbEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxbES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxbEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxbES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxbES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxbELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxbEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ab = global [200000 x { i64, i8 }] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872439222.cpp, i8* null }]
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
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 501283736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %432
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 501283736, label %16
    i32 -1225862443, label %21
    i32 1267042925, label %32
    i32 415288004, label %39
    i32 -911750966, label %40
    i32 496276462, label %45
    i32 -7990685, label %64
    i32 -226476773, label %80
    i32 242491873, label %99
    i32 -447779862, label %100
    i32 2135596620, label %108
    i32 1182783184, label %114
    i32 1120051020, label %118
    i32 -404940672, label %134
    i32 1200128184, label %173
    i32 -295051630, label %176
    i32 1463273191, label %192
    i32 62615988, label %229
    i32 2139251118, label %230
    i32 1726278711, label %231
    i32 -146535380, label %244
    i32 -2042807989, label %254
    i32 1799289759, label %260
    i32 -1978387519, label %261
    i32 -1193570265, label %262
    i32 1205145991, label %289
    i32 2113759950, label %320
    i32 214222691, label %321
    i32 1803197050, label %337
    i32 1848252443, label %356
    i32 2071026209, label %357
    i32 1516132838, label %367
    i32 125040259, label %379
    i32 -1210197810, label %413
    i32 64560107, label %428
  ]

; <label>:15:                                     ; preds = %13
  br label %432

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1225862443, i32 415288004
  store i32 %20, i32* %12
  br label %432

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  store i64 %23, i64* %27, align 16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  store i8 1, i8* %31, align 8
  store i32 1267042925, i32* %12
  br label %432

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  store i32 501283736, i32* %12
  br label %432

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -911750966, i32* %12
  br label %432

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 496276462, i32 -447779862
  store i32 %44, i32* %12
  br label %432

; <label>:45:                                     ; preds = %13
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %47 = load i64, i64* %6, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @N, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  store i64 %47, i64* %55, align 16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @N, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  store i8 0, i8* %63, align 8
  store i32 -7990685, i32* %12
  br label %432

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -171010168
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -171010168
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -226476773, i32 2071026209
  store i32 %79, i32* %12
  br label %432

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
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
  %98 = select i1 %96, i32 242491873, i32 2071026209
  store i32 %98, i32* %12
  br label %432

; <label>:99:                                     ; preds = %13
  store i32 -911750966, i32* %12
  br label %432

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @N, align 4
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i32 0, i32 0), i64 %103
  call void @_ZSt4sortIPSt4pairIxbEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i32 0, i32 0), %"struct.std::pair"* %104)
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %105 = load i8, i8* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 0, i32 1), align 8
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %9, align 1
  store i32 1, i32* %10, align 4
  store i32 2135596620, i32* %12
  br label %432

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* @N, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1182783184, i32 214222691
  store i32 %113, i32* %12
  br label %432

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %8, align 8
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 1120051020, i32 1726278711
  store i32 %117, i32* %12
  br label %432

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 75065844
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 75065844
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -404940672, i32 1516132838
  store i32 %133, i32* %12
  br label %432

; <label>:134:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 1
  %139 = load i8, i8* %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = load i8, i8* %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = icmp ne i32 %141, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2117735980
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2117735980
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
  %172 = select i1 %170, i32 1200128184, i32 1516132838
  store i32 %172, i32* %12
  br label %432

; <label>:173:                                    ; preds = %13
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -295051630, i32 2139251118
  store i32 %175, i32* %12
  br label %432

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1065227855
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1065227855
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1463273191, i32 125040259
  store i32 %191, i32* %12
  br label %432

; <label>:192:                                    ; preds = %13
  %193 = load i8, i8* %9, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = and i1 true, %195
  %197 = xor i1 true, true
  %198 = and i1 %194, %197
  %199 = or i1 %196, %198
  %200 = xor i1 %194, true
  %201 = zext i1 %199 to i8
  store i8 %201, i8* %9, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1179745488
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1179745488
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 62615988, i32 125040259
  store i32 %228, i32* %12
  br label %432

; <label>:229:                                    ; preds = %13
  store i32 2139251118, i32* %12
  br label %432

; <label>:230:                                    ; preds = %13
  store i32 -1978387519, i32* %12
  br label %432

; <label>:231:                                    ; preds = %13
  %232 = load i8, i8* %9, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 0, i32 1
  %239 = load i8, i8* %238, align 8
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = icmp ne i32 %234, %241
  %243 = select i1 %242, i32 -146535380, i32 -2042807989
  store i32 %243, i32* %12
  br label %432

; <label>:244:                                    ; preds = %13
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %7, align 8
  %247 = mul nsw i64 %246, %245
  store i64 %247, i64* %7, align 8
  %248 = load i64, i64* %7, align 8
  %249 = srem i64 %248, 1000000007
  store i64 %249, i64* %7, align 8
  %250 = load i64, i64* %8, align 8
  %251 = sub i64 0, -1
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %250, -1
  store i64 %252, i64* %8, align 8
  store i32 1799289759, i32* %12
  br label %432

; <label>:254:                                    ; preds = %13
  %255 = load i64, i64* %8, align 8
  %256 = sub i64 %255, 4051978116160967668
  %257 = add i64 %256, 1
  %258 = add i64 %257, 4051978116160967668
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %8, align 8
  store i32 1799289759, i32* %12
  br label %432

; <label>:260:                                    ; preds = %13
  store i32 -1978387519, i32* %12
  br label %432

; <label>:261:                                    ; preds = %13
  store i32 -1193570265, i32* %12
  br label %432

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1205145991, i32 -1210197810
  store i32 %288, i32* %12
  br label %432

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %10, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2113759950, i32 -1210197810
  store i32 %319, i32* %12
  br label %432

; <label>:320:                                    ; preds = %13
  store i32 2135596620, i32* %12
  br label %432

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1260331453
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1260331453
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1803197050, i32 64560107
  store i32 %336, i32* %12
  br label %432

; <label>:337:                                    ; preds = %13
  %338 = load i64, i64* %7, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 927843994
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 927843994
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1848252443, i32 64560107
  store i32 %355, i32* %12
  br label %432

; <label>:356:                                    ; preds = %13
  ret i32 0

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %5, align 4
  %359 = add i32 %358, -1421598909
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1421598909
  %362 = sub i32 %358, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %358, %364
  %366 = add nsw i32 %358, 1
  store i32 %365, i32* %5, align 4
  store i32 -226476773, i32* %12
  br label %432

; <label>:367:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* bitcast ([200000 x { i64, i8 }]* @ab to [200000 x %"struct.std::pair"]*), i64 0, i64 %369
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i32 0, i32 1
  %372 = load i8, i8* %371, align 8
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  %375 = load i8, i8* %9, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i32
  %378 = icmp ne i32 %374, %377
  store i32 -404940672, i32* %12
  br label %432

; <label>:379:                                    ; preds = %13
  %380 = load i8, i8* %9, align 1
  %381 = trunc i8 %380 to i1
  %382 = shl i1 %381, true
  %383 = sub i1 false, %381
  %384 = add i1 false, %383
  %385 = sub i1 false, %381
  %386 = sub i1 %384, true
  %387 = add i1 %386, true
  %388 = add i1 %387, true
  %389 = add i1 %384, true
  %390 = shl i1 %381, true
  %391 = add i1 %381, true
  %392 = sub i1 %391, true
  %393 = sub i1 %392, true
  %394 = sub i1 %381, true
  %395 = mul i1 %393, true
  %396 = shl i1 %381, true
  %397 = shl i1 %381, true
  %398 = add i1 false, false
  %399 = sub i1 %398, %381
  %400 = sub i1 %399, false
  %401 = sub i1 false, %381
  %402 = sub i1 %400, true
  %403 = add i1 %402, true
  %404 = add i1 %403, true
  %405 = add i1 %400, true
  %406 = xor i1 %381, true
  %407 = and i1 true, %406
  %408 = xor i1 true, true
  %409 = and i1 %381, %408
  %410 = or i1 %407, %409
  %411 = xor i1 %381, true
  %412 = zext i1 %410 to i8
  store i8 %412, i8* %9, align 1
  store i32 1463273191, i32* %12
  br label %432

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %10, align 4
  %415 = add i32 0, -1089227988
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1089227988
  %418 = sub i32 0, %414
  %419 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, 1
  %424 = sub i32 %414, 1321878631
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1321878631
  %427 = add nsw i32 %414, 1
  store i32 %426, i32* %10, align 4
  store i32 1205145991, i32* %12
  br label %432

; <label>:428:                                    ; preds = %13
  %429 = load i64, i64* %7, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1803197050, i32* %12
  br label %432

; <label>:432:                                    ; preds = %428, %413, %379, %367, %357, %337, %321, %320, %289, %262, %261, %260, %254, %244, %231, %230, %229, %192, %176, %173, %134, %118, %114, %108, %100, %99, %80, %64, %45, %40, %39, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxbEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1372887710
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1372887710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -181171008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -181171008, label %19
    i32 106796690, label %27
    i32 1577549865, label %61
    i32 -1313885705, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 106796690, i32 -1313885705
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1881822605
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1881822605
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
  %60 = select i1 %58, i32 1577549865, i32 -1313885705
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 106796690, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1864599511
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1864599511
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -274744560, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -274744560, label %22
    i32 -1525480147, label %42
    i32 1915536300, label %82
    i32 1803113234, label %85
    i32 -1536902466, label %107
    i32 -1372248803, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1525480147, i32 -1372248803
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 496466747
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 496466747
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
  %81 = select i1 %79, i32 1915536300, i32 -1372248803
  store i32 %81, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1803113234, i32 -1536902466
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = ptrtoint %"struct.std::pair"* %91 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = add i64 %94, 2588606451335228213
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 2588606451335228213
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 16
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxbElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %87, %"struct.std::pair"* %89, i64 %102)
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 -1536902466, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %116 = icmp ne %"struct.std::pair"* %114, %115
  store i32 -1525480147, i32* %18
  br label %117

; <label>:117:                                    ; preds = %108, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxbElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -279506955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -279506955, label %17
    i32 -337980138, label %29
    i32 -1702531950, label %56
    i32 -1905765893, label %74
    i32 -1173511826, label %77
    i32 -1820432512, label %92
    i32 2126723081, label %123
    i32 -1824903900, label %124
    i32 -289373253, label %140
    i32 1069932218, label %179
    i32 -528761469, label %180
    i32 430530732, label %181
    i32 54242127, label %184
    i32 1369451571, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, 2789015333213209598
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2789015333213209598
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 16
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -337980138, i32 -528761469
  store i32 %28, i32* %13
  br label %211

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  %55 = select i1 %53, i32 -1702531950, i32 430530732
  store i32 %55, i32* %13
  br label %211

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, -1764778379
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1764778379
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1905765893, i32 430530732
  store i32 %73, i32* %13
  br label %211

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1173511826, i32 -1824903900
  store i32 %76, i32* %13
  br label %211

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
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
  %91 = select i1 %89, i32 -1820432512, i32 54242127
  store i32 %91, i32* %13
  br label %211

; <label>:92:                                     ; preds = %14
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94, %"struct.std::pair"* %95)
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, -1326972222
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1326972222
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
  %122 = select i1 %120, i32 2126723081, i32 54242127
  store i32 %122, i32* %13
  br label %211

; <label>:123:                                    ; preds = %14
  store i32 -528761469, i32* %13
  br label %211

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, -1983080057
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1983080057
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -289373253, i32 1369451571
  store i32 %139, i32* %13
  br label %211

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %8, align 8
  %142 = add i64 %141, -4209909283747653226
  %143 = add i64 %142, -1
  %144 = sub i64 %143, -4209909283747653226
  %145 = add nsw i64 %141, -1
  store i64 %144, i64* %8, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %147)
  store %"struct.std::pair"* %148, %"struct.std::pair"** %10, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxbElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %149, %"struct.std::pair"* %150, i64 %151)
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %152, %"struct.std::pair"** %7, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1069932218, i32 1369451571
  store i32 %178, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  store i32 -279506955, i32* %13
  br label %211

; <label>:180:                                    ; preds = %14
  ret void

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %8, align 8
  %183 = icmp eq i64 %182, 0
  store i32 -1702531950, i32* %13
  br label %211

; <label>:184:                                    ; preds = %14
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %186, %"struct.std::pair"* %187)
  store i32 -1820432512, i32* %13
  br label %211

; <label>:188:                                    ; preds = %14
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 0, 8142575094075956657
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 8142575094075956657
  %193 = sub i64 0, %189
  %194 = sub i64 %192, 4610356205643955856
  %195 = add i64 %194, -1
  %196 = add i64 %195, 4610356205643955856
  %197 = add i64 %192, -1
  %198 = shl i64 %189, -1
  %199 = shl i64 %189, -1
  %200 = shl i64 %189, -1
  %201 = sub i64 0, -1
  %202 = sub i64 %189, %201
  %203 = add nsw i64 %189, -1
  store i64 %202, i64* %8, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %206 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %205)
  store %"struct.std::pair"* %206, %"struct.std::pair"** %10, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %209 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxbElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %207, %"struct.std::pair"* %208, i64 %209)
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %210, %"struct.std::pair"** %7, align 8
  store i32 -289373253, i32* %13
  br label %211

; <label>:211:                                    ; preds = %188, %184, %181, %179, %140, %124, %123, %92, %77, %74, %56, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -7255881450542431478
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7255881450542431478
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -418398319, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -418398319, label %22
    i32 1915398440, label %26
    i32 -270469958, label %33
    i32 -1024544793, label %36
    i32 -659594220, label %63
    i32 -1033641844, label %91
    i32 -392971171, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1915398440, i32 -270469958
  store i32 %25, i32* %18
  br label %93

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -1024544793, i32* %18
  br label %93

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -1024544793, i32* %18
  br label %93

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
  %62 = select i1 %60, i32 -659594220, i32 -392971171
  store i32 %62, i32* %18
  br label %93

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = add i32 %64, -2060468618
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2060468618
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
  %90 = select i1 %88, i32 -1033641844, i32 -392971171
  store i32 %90, i32* %18
  br label %93

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  store i32 -659594220, i32* %18
  br label %93

; <label>:93:                                     ; preds = %92, %63, %36, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 9071780788030220308
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 9071780788030220308
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 2061469138
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2061469138
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 168869607, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 168869607, label %26
    i32 677950361, label %34
    i32 445189369, label %67
    i32 -1247001348, label %68
    i32 1232215226, label %95
    i32 -1308505344, label %128
    i32 192470525, label %131
    i32 -1556850673, label %139
    i32 1920926660, label %146
    i32 -1697381530, label %147
    i32 771982660, label %175
    i32 501455006, label %194
    i32 -2096371630, label %195
    i32 -949424570, label %196
    i32 -769028394, label %207
    i32 112969077, label %213
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 677950361, i32 -949424570
  store i32 %33, i32* %22
  br label %218

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  call void @_ZSt11__make_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -464174562
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -464174562
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 445189369, i32 -949424570
  store i32 %66, i32* %22
  br label %218

; <label>:67:                                     ; preds = %23
  store i32 -1247001348, i32* %22
  br label %218

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1232215226, i32 -769028394
  store i32 %94, i32* %22
  br label %218

; <label>:95:                                     ; preds = %23
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = icmp ult %"struct.std::pair"* %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = add i32 %101, 755942272
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 755942272
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
  %127 = select i1 %125, i32 -1308505344, i32 -769028394
  store i32 %127, i32* %22
  br label %218

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 192470525, i32 -2096371630
  store i32 %130, i32* %22
  br label %218

; <label>:131:                                    ; preds = %23
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %"struct.std::pair"* %133, %"struct.std::pair"* %135)
  %138 = select i1 %137, i32 -1556850673, i32 1920926660
  store i32 %138, i32* %22
  br label %218

; <label>:139:                                    ; preds = %23
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %143, %"struct.std::pair"* %145)
  store i32 1920926660, i32* %22
  br label %218

; <label>:146:                                    ; preds = %23
  store i32 -1697381530, i32* %22
  br label %218

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = add i32 %148, -1570238832
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1570238832
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 771982660, i32 112969077
  store i32 %174, i32* %22
  br label %218

; <label>:175:                                    ; preds = %23
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 1
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %178, %"struct.std::pair"** %179, align 8
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 501455006, i32 112969077
  store i32 %193, i32* %22
  br label %218

; <label>:194:                                    ; preds = %23
  store i32 -1247001348, i32* %22
  br label %218

; <label>:195:                                    ; preds = %23
  ret void

; <label>:196:                                    ; preds = %23
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca %"struct.std::pair"*, align 8
  %200 = alloca %"struct.std::pair"*, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.std::pair"*, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %199, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %200, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  call void @_ZSt11__make_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %205)
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  store %"struct.std::pair"* %206, %"struct.std::pair"** %202, align 8
  store i32 677950361, i32* %22
  br label %218

; <label>:207:                                    ; preds = %23
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = icmp ult %"struct.std::pair"* %209, %211
  store i32 1232215226, i32* %22
  br label %218

; <label>:213:                                    ; preds = %23
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 1
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %216, %"struct.std::pair"** %217, align 8
  store i32 771982660, i32* %22
  br label %218

; <label>:218:                                    ; preds = %213, %207, %196, %194, %175, %147, %146, %139, %131, %128, %95, %68, %67, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 1603416035, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1603416035, label %21
    i32 270803947, label %41
    i32 -126977523, label %63
    i32 -1484680630, label %64
    i32 -695181984, label %92
    i32 1767061122, label %119
    i32 -1674282678, label %122
    i32 -1760084577, label %133
    i32 487337304, label %161
    i32 -21015428, label %177
    i32 -1257297520, label %178
    i32 -1242026300, label %183
    i32 1205242799, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %227

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
  %40 = select i1 %38, i32 270803947, i32 -1257297520
  store i32 %40, i32* %17
  br label %227

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1179600995
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1179600995
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -126977523, i32 -1257297520
  store i32 %62, i32* %17
  br label %227

; <label>:63:                                     ; preds = %18
  store i32 -1484680630, i32* %17
  br label %227

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, 1508375737
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1508375737
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -695181984, i32 -1242026300
  store i32 %91, i32* %17
  br label %227

; <label>:92:                                     ; preds = %18
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %94 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 16
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, 2128448478
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2128448478
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1767061122, i32 -1242026300
  store i32 %118, i32* %17
  br label %227

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1674282678, i32 -1760084577
  store i32 %121, i32* %17
  br label %227

; <label>:122:                                    ; preds = %18
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 -1
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %128, %"struct.std::pair"* %130, %"struct.std::pair"* %132)
  store i32 -1484680630, i32* %17
  br label %227

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, -2037869500
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2037869500
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 487337304, i32 1205242799
  store i32 %160, i32* %17
  br label %227

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.21
  %163 = load i32, i32* @y.22
  %164 = add i32 %162, -560769303
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -560769303
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -21015428, i32 1205242799
  store i32 %176, i32* %17
  br label %227

; <label>:177:                                    ; preds = %18
  ret void

; <label>:178:                                    ; preds = %18
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.std::pair"*, align 8
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %180, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %181, align 8
  store i32 270803947, i32* %17
  br label %227

; <label>:183:                                    ; preds = %18
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = ptrtoint %"struct.std::pair"* %185 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = sub i64 0, 237781812726990116
  %191 = sub i64 %190, %188
  %192 = add i64 %191, 237781812726990116
  %193 = sub i64 0, %188
  %194 = add i64 %192, -248887204612745788
  %195 = add i64 %194, %189
  %196 = sub i64 %195, -248887204612745788
  %197 = add i64 %192, %189
  %198 = shl i64 %188, %189
  %199 = shl i64 %188, %189
  %200 = sub i64 0, %189
  %201 = add i64 %188, %200
  %202 = sub i64 %188, %189
  %203 = mul i64 %201, %189
  %204 = add i64 %188, 298135155635463360
  %205 = sub i64 %204, %189
  %206 = sub i64 %205, 298135155635463360
  %207 = sub i64 %188, %189
  %208 = mul i64 %206, %189
  %209 = sub i64 %188, -7404343603921539239
  %210 = sub i64 %209, %189
  %211 = add i64 %210, -7404343603921539239
  %212 = sub i64 %188, %189
  %213 = shl i64 %211, 16
  %214 = add i64 0, -2609741290487579307
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, -2609741290487579307
  %217 = sub i64 0, %211
  %218 = add i64 %216, 2029247392194422580
  %219 = add i64 %218, 16
  %220 = sub i64 %219, 2029247392194422580
  %221 = add i64 %216, 16
  %222 = shl i64 %211, 16
  %223 = shl i64 %211, 16
  %224 = sdiv exact i64 %211, 16
  %225 = icmp sgt i64 %224, 1
  store i32 -695181984, i32* %17
  br label %227

; <label>:226:                                    ; preds = %18
  store i32 487337304, i32* %17
  br label %227

; <label>:227:                                    ; preds = %226, %183, %178, %161, %133, %122, %119, %92, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, -4130939086565002895
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4130939086565002895
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1101995819, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %352
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1101995819, label %26
    i32 -1686475038, label %30
    i32 1913878263, label %45
    i32 -1389836802, label %72
    i32 -699366213, label %73
    i32 2100399334, label %89
    i32 -1817927783, label %117
    i32 -1576030855, label %163
    i32 1572576076, label %166
    i32 355209597, label %194
    i32 -191724219, label %222
    i32 434377791, label %223
    i32 81531757, label %250
    i32 296750633, label %272
    i32 110158304, label %273
    i32 1749667584, label %289
    i32 867572715, label %317
    i32 923342074, label %318
    i32 -585987203, label %319
    i32 -2138441635, label %339
    i32 1416039923, label %340
    i32 -555505614, label %351
  ]

; <label>:25:                                     ; preds = %23
  br label %352

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -1686475038, i32 -699366213
  store i32 %29, i32* %22
  br label %352

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1913878263, i32 923342074
  store i32 %44, i32* %22
  br label %352

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
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
  %71 = select i1 %69, i32 -1389836802, i32 923342074
  store i32 %71, i32* %22
  br label %352

; <label>:72:                                     ; preds = %23
  store i32 110158304, i32* %22
  br label %352

; <label>:73:                                     ; preds = %23
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = add i64 %76, -7036263256835547845
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -7036263256835547845
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 16
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, -7724411203339049793
  %85 = sub i64 %84, 2
  %86 = add i64 %85, -7724411203339049793
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 2100399334, i32* %22
  br label %352

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 %90, -184370018
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -184370018
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
  %116 = select i1 %114, i32 -1817927783, i32 -585987203
  store i32 %116, i32* %22
  br label %352

; <label>:117:                                    ; preds = %23
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = bitcast %"struct.std::pair"* %10 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %128 = bitcast %"struct.std::pair"* %11 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.std::pair"* %11 to { i64, i8 }*
  %131 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %130, i32 0, i32 1
  %134 = load i8, i8* %133, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %124, i64 %125, i64 %126, i64 %132, i8 %134)
  %135 = load i64, i64* %9, align 8
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1576030855, i32 -585987203
  store i32 %162, i32* %22
  br label %352

; <label>:163:                                    ; preds = %23
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 1572576076, i32 434377791
  store i32 %165, i32* %22
  br label %352

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = sub i32 %167, -1645745279
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1645745279
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 355209597, i32 -2138441635
  store i32 %193, i32* %22
  br label %352

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.23
  %196 = load i32, i32* @y.24
  %197 = add i32 %195, -1073491016
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1073491016
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -191724219, i32 -2138441635
  store i32 %221, i32* %22
  br label %352

; <label>:222:                                    ; preds = %23
  store i32 110158304, i32* %22
  br label %352

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* @x.23
  %225 = load i32, i32* @y.24
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 81531757, i32 1416039923
  store i32 %249, i32* %22
  br label %352

; <label>:250:                                    ; preds = %23
  %251 = load i64, i64* %9, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, -1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, -1
  store i64 %255, i64* %9, align 8
  %257 = load i32, i32* @x.23
  %258 = load i32, i32* @y.24
  %259 = sub i32 %257, -901333049
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -901333049
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 296750633, i32 1416039923
  store i32 %271, i32* %22
  br label %352

; <label>:272:                                    ; preds = %23
  store i32 2100399334, i32* %22
  br label %352

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* @x.23
  %275 = load i32, i32* @y.24
  %276 = add i32 %274, 714628570
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 714628570
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1749667584, i32 -555505614
  store i32 %288, i32* %22
  br label %352

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* @x.23
  %291 = load i32, i32* @y.24
  %292 = sub i32 %290, -260001445
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -260001445
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 867572715, i32 -555505614
  store i32 %316, i32* %22
  br label %352

; <label>:317:                                    ; preds = %23
  ret void

; <label>:318:                                    ; preds = %23
  store i32 1913878263, i32* %22
  br label %352

; <label>:319:                                    ; preds = %23
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %321
  %323 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %322) #3
  %324 = bitcast %"struct.std::pair"* %10 to i8*
  %325 = bitcast %"struct.std::pair"* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 16, i32 8, i1 false)
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %327 = load i64, i64* %9, align 8
  %328 = load i64, i64* %8, align 8
  %329 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %330 = bitcast %"struct.std::pair"* %11 to i8*
  %331 = bitcast %"struct.std::pair"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 16, i32 8, i1 false)
  %332 = bitcast %"struct.std::pair"* %11 to { i64, i8 }*
  %333 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %332, i32 0, i32 0
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %332, i32 0, i32 1
  %336 = load i8, i8* %335, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %326, i64 %327, i64 %328, i64 %334, i8 %336)
  %337 = load i64, i64* %9, align 8
  %338 = icmp eq i64 %337, 0
  store i32 -1817927783, i32* %22
  br label %352

; <label>:339:                                    ; preds = %23
  store i32 355209597, i32* %22
  br label %352

; <label>:340:                                    ; preds = %23
  %341 = load i64, i64* %9, align 8
  %342 = sub i64 0, -1
  %343 = add i64 %341, %342
  %344 = sub i64 %341, -1
  %345 = mul i64 %343, -1
  %346 = sub i64 0, %341
  %347 = sub i64 0, -1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %341, -1
  store i64 %349, i64* %9, align 8
  store i32 81531757, i32* %22
  br label %352

; <label>:351:                                    ; preds = %23
  store i32 1749667584, i32* %22
  br label %352

; <label>:352:                                    ; preds = %351, %340, %339, %319, %318, %289, %273, %272, %250, %223, %222, %194, %166, %163, %117, %89, %73, %72, %45, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxbEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i8 }*
  %32 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %31, i32 0, i32 1
  %35 = load i8, i8* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i8 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i8) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i8 }*
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %17, i32 0, i32 1
  store i8 %4, i8* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 2003283611, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %283
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2003283611, label %26
    i32 -1998522096, label %36
    i32 -1832856417, label %56
    i32 1317856238, label %62
    i32 2004596245, label %72
    i32 814686820, label %80
    i32 -688870041, label %90
    i32 1869908731, label %118
    i32 682990923, label %169
    i32 2076381518, label %170
    i32 1826814997, label %182
  ]

; <label>:25:                                     ; preds = %23
  br label %283

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 %28, -4273316781728698991
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -4273316781728698991
  %32 = sub nsw i64 %28, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %27, %33
  %35 = select i1 %34, i32 -1998522096, i32 2004596245
  store i32 %35, i32* %22
  br label %283

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %12, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %12, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = load i64, i64* %12, align 8
  %49 = add i64 %48, 6250412627039470301
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 6250412627039470301
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %51
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %46, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 -1832856417, i32 1317856238
  store i32 %55, i32* %22
  br label %283

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %12, align 8
  %58 = add i64 %57, 2439248846431843759
  %59 = add i64 %58, -1
  %60 = sub i64 %59, 2439248846431843759
  %61 = add nsw i64 %57, -1
  store i64 %60, i64* %12, align 8
  store i32 1317856238, i32* %22
  br label %283

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %66) #3
  %71 = load i64, i64* %12, align 8
  store i64 %71, i64* %9, align 8
  store i32 2003283611, i32* %22
  br label %283

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %10, align 8
  %74 = xor i64 1, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %76, 0
  %79 = select i1 %78, i32 814686820, i32 2076381518
  store i32 %79, i32* %22
  br label %283

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, -1292638199444282850
  %84 = sub i64 %83, 2
  %85 = sub i64 %84, -1292638199444282850
  %86 = sub nsw i64 %82, 2
  %87 = sdiv i64 %85, 2
  %88 = icmp eq i64 %81, %87
  %89 = select i1 %88, i32 -688870041, i32 2076381518
  store i32 %89, i32* %22
  br label %283

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, -1926961875
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1926961875
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1869908731, i32 1826814997
  store i32 %117, i32* %22
  br label %283

; <label>:118:                                    ; preds = %23
  %119 = load i64, i64* %12, align 8
  %120 = sub i64 %119, -4099687251845090596
  %121 = add i64 %120, 1
  %122 = add i64 %121, -4099687251845090596
  %123 = add nsw i64 %119, 1
  %124 = mul nsw i64 2, %122
  store i64 %124, i64* %12, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = load i64, i64* %12, align 8
  %127 = add i64 %126, 2584013439425228146
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 2584013439425228146
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %129
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %131) #3
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %134
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %135, %"struct.std::pair"* dereferenceable(16) %132) #3
  %137 = load i64, i64* %12, align 8
  %138 = add i64 %137, -6339074471202968775
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -6339074471202968775
  %141 = sub nsw i64 %137, 1
  store i64 %140, i64* %9, align 8
  %142 = load i32, i32* @x.31
  %143 = load i32, i32* @y.32
  %144 = sub i32 %142, -587819961
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -587819961
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
  %168 = select i1 %166, i32 682990923, i32 1826814997
  store i32 %168, i32* %22
  br label %283

; <label>:169:                                    ; preds = %23
  store i32 2076381518, i32* %22
  br label %283

; <label>:170:                                    ; preds = %23
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %11, align 8
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %175 = bitcast %"struct.std::pair"* %13 to i8*
  %176 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %177 = bitcast %"struct.std::pair"* %13 to { i64, i8 }*
  %178 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %177, i32 0, i32 1
  %181 = load i8, i8* %180, align 8
  call void @_ZSt11__push_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %171, i64 %172, i64 %173, i64 %179, i8 %181)
  ret void

; <label>:182:                                    ; preds = %23
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 0, -2249709642207777610
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -2249709642207777610
  %187 = sub i64 0, %183
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = sub i64 0, %183
  %192 = add i64 0, %191
  %193 = sub i64 0, %183
  %194 = add i64 %192, 2484816171580250588
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 2484816171580250588
  %197 = add i64 %192, 1
  %198 = sub i64 0, 1
  %199 = add i64 %183, %198
  %200 = sub i64 %183, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 0, 1
  %203 = sub i64 %183, %202
  %204 = add nsw i64 %183, 1
  %205 = add i64 2, -118909468868233122
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, -118909468868233122
  %208 = sub i64 2, %203
  %209 = mul i64 %207, %203
  %210 = sub i64 0, 2
  %211 = add i64 0, %210
  %212 = sub i64 0, 2
  %213 = sub i64 0, %211
  %214 = sub i64 0, %203
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %203
  %218 = add i64 2, 3668871584535267862
  %219 = sub i64 %218, %203
  %220 = sub i64 %219, 3668871584535267862
  %221 = sub i64 2, %203
  %222 = mul i64 %220, %203
  %223 = mul nsw i64 2, %203
  store i64 %223, i64* %12, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %225 = load i64, i64* %12, align 8
  %226 = add i64 0, -1909271783407334601
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -1909271783407334601
  %229 = sub i64 0, %225
  %230 = add i64 %228, 6647563458086104202
  %231 = add i64 %230, 1
  %232 = sub i64 %231, 6647563458086104202
  %233 = add i64 %228, 1
  %234 = shl i64 %225, 1
  %235 = add i64 %225, 1837556577762782637
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 1837556577762782637
  %238 = sub nsw i64 %225, 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %237
  %240 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %239) #3
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %242 = load i64, i64* %9, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %242
  %244 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %243, %"struct.std::pair"* dereferenceable(16) %240) #3
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 %245, 1
  %249 = mul i64 %247, 1
  %250 = sub i64 %245, -9012529887324721642
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -9012529887324721642
  %253 = sub i64 %245, 1
  %254 = mul i64 %252, 1
  %255 = add i64 0, -520437925870292046
  %256 = sub i64 %255, %245
  %257 = sub i64 %256, -520437925870292046
  %258 = sub i64 0, %245
  %259 = sub i64 0, 1
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 1
  %262 = shl i64 %245, 1
  %263 = sub i64 %245, 4110412156335182174
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 4110412156335182174
  %266 = sub i64 %245, 1
  %267 = mul i64 %265, 1
  %268 = add i64 %245, -1085899422246285345
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -1085899422246285345
  %271 = sub i64 %245, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, -8426577145399319375
  %274 = sub i64 %273, %245
  %275 = add i64 %274, -8426577145399319375
  %276 = sub i64 0, %245
  %277 = sub i64 0, 1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 1
  %280 = sub i64 0, 1
  %281 = add i64 %245, %280
  %282 = sub nsw i64 %245, 1
  store i64 %281, i64* %9, align 8
  store i32 1869908731, i32* %22
  br label %283

; <label>:283:                                    ; preds = %182, %169, %118, %90, %80, %72, %62, %56, %36, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, 1349362652
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1349362652
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1553767920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1553767920, label %20
    i32 -1314640420, label %28
    i32 1881371678, label %61
    i32 550419844, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1314640420, i32 550419844
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %39) #3
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = zext i1 %42 to i8
  store i8 %45, i8* %44, align 8
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = add i32 %46, 1387525084
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1387525084
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1881371678, i32 550419844
  store i32 %60, i32* %16
  br label %79

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %74 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %78 = zext i1 %76 to i8
  store i8 %78, i8* %77, align 8
  store i32 -1314640420, i32* %16
  br label %79

; <label>:79:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxbElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i8) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, -2097738877
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2097738877
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2083198668, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %353
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2083198668, label %30
    i32 743293413, label %50
    i32 -420493610, label %87
    i32 -1550689394, label %88
    i32 1842511475, label %95
    i32 561260457, label %123
    i32 -1789340143, label %146
    i32 -1494662597, label %148
    i32 2046949434, label %151
    i32 -1592179556, label %178
    i32 -1128220248, label %229
    i32 -955004, label %230
    i32 -1268012316, label %239
    i32 1930847201, label %287
    i32 155214531, label %296
  ]

; <label>:29:                                     ; preds = %27
  br label %353

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
  %49 = select i1 %47, i32 743293413, i32 -1268012316
  store i32 %49, i32* %25
  br label %353

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %12
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %58 = bitcast %"struct.std::pair"* %57 to { i64, i8 }*
  %59 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %58, i32 0, i32 0
  store i64 %3, i64* %59, align 8
  %60 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %58, i32 0, i32 1
  store i8 %4, i8* %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 6068559884569588278
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, 6068559884569588278
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = sub i32 %72, 1731806271
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1731806271
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -420493610, i32 -1268012316
  store i32 %86, i32* %25
  br label %353

; <label>:87:                                     ; preds = %27
  store i32 -1550689394, i32* %25
  br label %353

; <label>:88:                                     ; preds = %27
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 1842511475, i32 -1494662597
  store i32 %94, i32* %25
  store i1 false, i1* %26
  br label %353

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, 1392528124
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1392528124
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
  %122 = select i1 %120, i32 561260457, i32 1930847201
  store i32 %122, i32* %25
  br label %353

; <label>:123:                                    ; preds = %27
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxbES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %130, %"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(16) %129)
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1789340143, i32 1930847201
  store i32 %145, i32* %25
  br label %353

; <label>:146:                                    ; preds = %27
  store i32 -1494662597, i32* %25
  %147 = load volatile i1, i1* %6
  store i1 %147, i1* %26
  br label %353

; <label>:148:                                    ; preds = %27
  %149 = load i1, i1* %26
  %150 = select i1 %149, i32 2046949434, i32 -955004
  store i32 %150, i32* %25
  br label %353

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1592179556, i32 155214531
  store i32 %177, i32* %25
  br label %353

; <label>:178:                                    ; preds = %27
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %182
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %183) #3
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %188
  %190 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %189, %"struct.std::pair"* dereferenceable(16) %184) #3
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %9
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -1848081029937321542
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -1848081029937321542
  %199 = sub nsw i64 %195, 1
  %200 = sdiv i64 %198, 2
  %201 = load volatile i64*, i64** %7
  store i64 %200, i64* %201, align 8
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, 1269920682
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1269920682
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1128220248, i32 155214531
  store i32 %228, i32* %25
  br label %353

; <label>:229:                                    ; preds = %27
  store i32 -1550689394, i32* %25
  br label %353

; <label>:230:                                    ; preds = %27
  %231 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %232 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %231) #3
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile i64*, i64** %9
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %236
  %238 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %237, %"struct.std::pair"* dereferenceable(16) %232) #3
  ret void

; <label>:239:                                    ; preds = %27
  %240 = alloca %"struct.std::pair", align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %242 = alloca %"struct.std::pair"*, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = bitcast %"struct.std::pair"* %240 to { i64, i8 }*
  %247 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %246, i32 0, i32 0
  store i64 %3, i64* %247, align 8
  %248 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %246, i32 0, i32 1
  store i8 %4, i8* %248, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 %2, i64* %244, align 8
  %249 = load i64, i64* %243, align 8
  %250 = add i64 0, -2607906160095593351
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -2607906160095593351
  %253 = sub i64 0, %249
  %254 = sub i64 0, 1
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1
  %257 = shl i64 %249, 1
  %258 = sub i64 0, 1
  %259 = add i64 %249, %258
  %260 = sub i64 %249, 1
  %261 = mul i64 %259, 1
  %262 = add i64 %249, 979475849307111883
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 979475849307111883
  %265 = sub nsw i64 %249, 1
  %266 = sub i64 0, 2
  %267 = add i64 %264, %266
  %268 = sub i64 %264, 2
  %269 = mul i64 %267, 2
  %270 = shl i64 %264, 2
  %271 = shl i64 %264, 2
  %272 = shl i64 %264, 2
  %273 = sub i64 0, 2
  %274 = add i64 %264, %273
  %275 = sub i64 %264, 2
  %276 = mul i64 %274, 2
  %277 = shl i64 %264, 2
  %278 = sub i64 0, 2
  %279 = add i64 %264, %278
  %280 = sub i64 %264, 2
  %281 = mul i64 %279, 2
  %282 = sub i64 0, 2
  %283 = add i64 %264, %282
  %284 = sub i64 %264, 2
  %285 = mul i64 %283, 2
  %286 = sdiv i64 %264, 2
  store i64 %286, i64* %245, align 8
  store i32 743293413, i32* %25
  br label %353

; <label>:287:                                    ; preds = %27
  %288 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %291
  %293 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxbES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %294, %"struct.std::pair"* %292, %"struct.std::pair"* dereferenceable(16) %293)
  store i32 561260457, i32* %25
  br label %353

; <label>:296:                                    ; preds = %27
  %297 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %300
  %302 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %301) #3
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %306
  %308 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %307, %"struct.std::pair"* dereferenceable(16) %302) #3
  %309 = load volatile i64*, i64** %7
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %9
  store i64 %310, i64* %311, align 8
  %312 = load volatile i64*, i64** %9
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, -5575722468266787388
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -5575722468266787388
  %317 = sub i64 %313, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 0, 1
  %320 = add i64 %313, %319
  %321 = sub i64 %313, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 0, 1
  %324 = add i64 %313, %323
  %325 = sub nsw i64 %313, 1
  %326 = shl i64 %324, 2
  %327 = sub i64 0, %324
  %328 = add i64 0, %327
  %329 = sub i64 0, %324
  %330 = sub i64 0, %328
  %331 = sub i64 0, 2
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 2
  %335 = shl i64 %324, 2
  %336 = shl i64 %324, 2
  %337 = sub i64 0, 3068610689322985363
  %338 = sub i64 %337, %324
  %339 = add i64 %338, 3068610689322985363
  %340 = sub i64 0, %324
  %341 = add i64 %339, 5195484023679305351
  %342 = add i64 %341, 2
  %343 = sub i64 %342, 5195484023679305351
  %344 = add i64 %339, 2
  %345 = sub i64 0, %324
  %346 = add i64 0, %345
  %347 = sub i64 0, %324
  %348 = sub i64 0, 2
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 2
  %351 = sdiv i64 %324, 2
  %352 = load volatile i64*, i64** %7
  store i64 %351, i64* %352, align 8
  store i32 -1592179556, i32* %25
  br label %353

; <label>:353:                                    ; preds = %296, %287, %239, %229, %178, %151, %148, %146, %123, %95, %88, %87, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxbES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxbEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxbEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 44869893, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 44869893, label %19
    i32 -65911698, label %24
    i32 -86652158, label %33
    i32 671276618, label %45
    i32 1309223610, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1309223610, i32 -65911698
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 671276618, i32 -86652158
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp slt i32 %38, %43
  store i32 671276618, i32* %13
  store i1 %44, i1* %14
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i1, i1* %14
  store i32 1309223610, i32* %13
  store i1 %46, i1* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i1, i1* %15
  ret i1 %48

; <label>:49:                                     ; preds = %45, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, -1266914413
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1266914413
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -579017285, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %374
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -579017285, label %29
    i32 -668786826, label %37
    i32 1215860903, label %68
    i32 23490323, label %71
    i32 593786137, label %98
    i32 2001679250, label %120
    i32 993116260, label %123
    i32 2058373448, label %138
    i32 204892318, label %170
    i32 1574314, label %171
    i32 1470453840, label %179
    i32 310178077, label %184
    i32 456169396, label %189
    i32 361910267, label %190
    i32 -1844324685, label %205
    i32 1542172185, label %233
    i32 -144849721, label %234
    i32 -1193523874, label %250
    i32 442812118, label %283
    i32 459261761, label %286
    i32 720981001, label %291
    i32 -872931337, label %299
    i32 -700045924, label %304
    i32 -2075664463, label %309
    i32 1022307599, label %310
    i32 -849021899, label %311
    i32 -1307051909, label %327
    i32 -893841503, label %343
    i32 874021806, label %344
    i32 -2086929811, label %353
    i32 -1401851307, label %360
    i32 -24904751, label %365
    i32 -300260885, label %366
    i32 944721899, label %373
  ]

; <label>:28:                                     ; preds = %26
  br label %374

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -668786826, i32 874021806
  store i32 %36, i32* %25
  br label %374

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, -1881225746
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1881225746
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1215860903, i32 874021806
  store i32 %67, i32* %25
  br label %374

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 23490323, i32 -144849721
  store i32 %70, i32* %25
  br label %374

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 593786137, i32 -2086929811
  store i32 %97, i32* %25
  br label %374

; <label>:98:                                     ; preds = %26
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = add i32 %105, 1757148176
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1757148176
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2001679250, i32 -2086929811
  store i32 %119, i32* %25
  br label %374

; <label>:120:                                    ; preds = %26
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 993116260, i32 1574314
  store i32 %122, i32* %25
  br label %374

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2058373448, i32 -1401851307
  store i32 %137, i32* %25
  br label %374

; <label>:138:                                    ; preds = %26
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %142)
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = add i32 %143, 526175559
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 526175559
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 204892318, i32 -1401851307
  store i32 %169, i32* %25
  br label %374

; <label>:170:                                    ; preds = %26
  store i32 361910267, i32* %25
  br label %374

; <label>:171:                                    ; preds = %26
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %176, %"struct.std::pair"* %173, %"struct.std::pair"* %175)
  %178 = select i1 %177, i32 1470453840, i32 310178077
  store i32 %178, i32* %25
  br label %374

; <label>:179:                                    ; preds = %26
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %183)
  store i32 456169396, i32* %25
  br label %374

; <label>:184:                                    ; preds = %26
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %188)
  store i32 456169396, i32* %25
  br label %374

; <label>:189:                                    ; preds = %26
  store i32 361910267, i32* %25
  br label %374

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1844324685, i32 -24904751
  store i32 %204, i32* %25
  br label %374

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.47
  %207 = load i32, i32* @y.48
  %208 = add i32 %206, -1254113381
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1254113381
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1542172185, i32 -24904751
  store i32 %232, i32* %25
  br label %374

; <label>:233:                                    ; preds = %26
  store i32 -849021899, i32* %25
  br label %374

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.47
  %236 = load i32, i32* @y.48
  %237 = sub i32 %235, -456409253
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -456409253
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1193523874, i32 -300260885
  store i32 %249, i32* %25
  br label %374

; <label>:250:                                    ; preds = %26
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %255, %"struct.std::pair"* %252, %"struct.std::pair"* %254)
  store i1 %256, i1* %5
  %257 = load i32, i32* @x.47
  %258 = load i32, i32* @y.48
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 442812118, i32 -300260885
  store i32 %282, i32* %25
  br label %374

; <label>:283:                                    ; preds = %26
  %284 = load volatile i1, i1* %5
  %285 = select i1 %284, i32 459261761, i32 720981001
  store i32 %285, i32* %25
  br label %374

; <label>:286:                                    ; preds = %26
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %290)
  store i32 1022307599, i32* %25
  br label %374

; <label>:291:                                    ; preds = %26
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %296, %"struct.std::pair"* %293, %"struct.std::pair"* %295)
  %298 = select i1 %297, i32 -872931337, i32 -700045924
  store i32 %298, i32* %25
  br label %374

; <label>:299:                                    ; preds = %26
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %301, %"struct.std::pair"* %303)
  store i32 -2075664463, i32* %25
  br label %374

; <label>:304:                                    ; preds = %26
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %306, %"struct.std::pair"* %308)
  store i32 -2075664463, i32* %25
  br label %374

; <label>:309:                                    ; preds = %26
  store i32 1022307599, i32* %25
  br label %374

; <label>:310:                                    ; preds = %26
  store i32 -849021899, i32* %25
  br label %374

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @x.47
  %313 = load i32, i32* @y.48
  %314 = add i32 %312, -1779990773
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1779990773
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1307051909, i32 944721899
  store i32 %326, i32* %25
  br label %374

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* @x.47
  %329 = load i32, i32* @y.48
  %330 = add i32 %328, -892407763
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -892407763
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -893841503, i32 944721899
  store i32 %342, i32* %25
  br label %374

; <label>:343:                                    ; preds = %26
  ret void

; <label>:344:                                    ; preds = %26
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %346 = alloca %"struct.std::pair"*, align 8
  %347 = alloca %"struct.std::pair"*, align 8
  %348 = alloca %"struct.std::pair"*, align 8
  %349 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %346, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %347, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %348, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %349, align 8
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8
  %352 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %345, %"struct.std::pair"* %350, %"struct.std::pair"* %351)
  store i32 -668786826, i32* %25
  br label %374

; <label>:353:                                    ; preds = %26
  %354 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8
  %356 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8
  %358 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %359 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %358, %"struct.std::pair"* %355, %"struct.std::pair"* %357)
  store i32 593786137, i32* %25
  br label %374

; <label>:360:                                    ; preds = %26
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8
  %363 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %362, %"struct.std::pair"* %364)
  store i32 2058373448, i32* %25
  br label %374

; <label>:365:                                    ; preds = %26
  store i32 -1844324685, i32* %25
  br label %374

; <label>:366:                                    ; preds = %26
  %367 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %369 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8
  %371 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %372 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %371, %"struct.std::pair"* %368, %"struct.std::pair"* %370)
  store i32 -1193523874, i32* %25
  br label %374

; <label>:373:                                    ; preds = %26
  store i32 -1307051909, i32* %25
  br label %374

; <label>:374:                                    ; preds = %373, %366, %365, %360, %353, %344, %327, %311, %310, %309, %304, %299, %291, %286, %283, %250, %234, %233, %205, %190, %189, %184, %179, %171, %170, %138, %123, %120, %98, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -1834639728, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %244
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1834639728, label %12
    i32 1516295566, label %28
    i32 -1415633228, label %44
    i32 326658676, label %45
    i32 751563615, label %50
    i32 -1973461518, label %53
    i32 1396307370, label %81
    i32 -630995919, label %111
    i32 1850676973, label %112
    i32 143472042, label %117
    i32 2099643261, label %133
    i32 -1036609594, label %163
    i32 1738555535, label %164
    i32 -333090491, label %169
    i32 -384851092, label %171
    i32 -1552600476, label %199
    i32 -1457835119, label %231
    i32 1266454021, label %232
    i32 -927448832, label %233
    i32 1328301533, label %236
    i32 205019384, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %244

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = add i32 %13, 1374196718
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1374196718
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1516295566, i32 1266454021
  store i32 %27, i32* %8
  br label %244

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = add i32 %29, 1869108659
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1869108659
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1415633228, i32 1266454021
  store i32 %43, i32* %8
  br label %244

; <label>:44:                                     ; preds = %9
  store i32 326658676, i32* %8
  br label %244

; <label>:45:                                     ; preds = %9
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 751563615, i32 -1973461518
  store i32 %49, i32* %8
  br label %244

; <label>:50:                                     ; preds = %9
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5, align 8
  store i32 326658676, i32* %8
  br label %244

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1253868488
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1253868488
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1396307370, i32 -927448832
  store i32 %80, i32* %8
  br label %244

; <label>:81:                                     ; preds = %9
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %6, align 8
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 %84, -850740456
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -850740456
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
  %110 = select i1 %108, i32 -630995919, i32 -927448832
  store i32 %110, i32* %8
  br label %244

; <label>:111:                                    ; preds = %9
  store i32 1850676973, i32* %8
  br label %244

; <label>:112:                                    ; preds = %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %113, %"struct.std::pair"* %114)
  %116 = select i1 %115, i32 143472042, i32 1738555535
  store i32 %116, i32* %8
  br label %244

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.49
  %119 = load i32, i32* @y.50
  %120 = add i32 %118, 1516848314
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1516848314
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2099643261, i32 1328301533
  store i32 %132, i32* %8
  br label %244

; <label>:133:                                    ; preds = %9
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 -1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %6, align 8
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = add i32 %136, 441670685
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 441670685
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
  %162 = select i1 %160, i32 -1036609594, i32 1328301533
  store i32 %162, i32* %8
  br label %244

; <label>:163:                                    ; preds = %9
  store i32 1850676973, i32* %8
  br label %244

; <label>:164:                                    ; preds = %9
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %167 = icmp ult %"struct.std::pair"* %165, %166
  %168 = select i1 %167, i32 -384851092, i32 -333090491
  store i32 %168, i32* %8
  br label %244

; <label>:169:                                    ; preds = %9
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %170

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* @x.49
  %173 = load i32, i32* @y.50
  %174 = sub i32 %172, 2085292350
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2085292350
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
  %198 = select i1 %196, i32 -1552600476, i32 205019384
  store i32 %198, i32* %8
  br label %244

; <label>:199:                                    ; preds = %9
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %201)
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 1
  store %"struct.std::pair"* %203, %"struct.std::pair"** %5, align 8
  %204 = load i32, i32* @x.49
  %205 = load i32, i32* @y.50
  %206 = add i32 %204, 1241563802
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1241563802
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1457835119, i32 205019384
  store i32 %230, i32* %8
  br label %244

; <label>:231:                                    ; preds = %9
  store i32 -1834639728, i32* %8
  br label %244

; <label>:232:                                    ; preds = %9
  store i32 1516295566, i32* %8
  br label %244

; <label>:233:                                    ; preds = %9
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 -1
  store %"struct.std::pair"* %235, %"struct.std::pair"** %6, align 8
  store i32 1396307370, i32* %8
  br label %244

; <label>:236:                                    ; preds = %9
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 -1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %6, align 8
  store i32 2099643261, i32* %8
  br label %244

; <label>:239:                                    ; preds = %9
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"* %240, %"struct.std::pair"* %241)
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %5, align 8
  store i32 -1552600476, i32* %8
  br label %244

; <label>:244:                                    ; preds = %239, %236, %233, %232, %231, %199, %171, %164, %163, %133, %117, %112, %111, %81, %53, %50, %45, %44, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxbES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -493474942
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -493474942
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 703005578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 703005578, label %19
    i32 -403898175, label %39
    i32 1946756060, label %71
    i32 -235204617, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -403898175, i32 -235204617
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIxbEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, -249706106
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -249706106
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1946756060, i32 -235204617
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZSt4swapIxbEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %75, %"struct.std::pair"* dereferenceable(16) %76) #3
  store i32 -403898175, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxbEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 543915178
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 543915178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1268878418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1268878418, label %19
    i32 592943500, label %39
    i32 907383230, label %70
    i32 -1107353985, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 592943500, i32 -1107353985
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIxbE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 907383230, i32 -1107353985
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZNSt4pairIxbE4swapERS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(16) %75) #3
  store i32 592943500, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxbE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 273327097
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 273327097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1653500848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1653500848, label %19
    i32 1077295400, label %27
    i32 -1155215946, label %52
    i32 -1355701259, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1077295400, i32 -1355701259
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIbEvRT_S1_(i8* dereferenceable(1) %34, i8* dereferenceable(1) %36) #3
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = add i32 %37, 30379299
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 30379299
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1155215946, i32 -1355701259
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIbEvRT_S1_(i8* dereferenceable(1) %60, i8* dereferenceable(1) %62) #3
  store i32 1077295400, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIbEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 -1551314812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1551314812, label %18
    i32 340227118, label %26
    i32 -730049296, label %60
    i32 -402040620, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 340227118, i32 -402040620
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8, align 1
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = load i8*, i8** %27, align 8
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, i8* %29, align 1
  %35 = load i8*, i8** %28, align 8
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %35) #3
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8*, i8** %27, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, i8* %39, align 1
  %41 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %29) #3
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8*, i8** %28, align 8
  %45 = zext i1 %43 to i8
  store i8 %45, i8* %44, align 1
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -730049296, i32 -402040620
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i8, align 1
  store i8* %0, i8** %62, align 8
  store i8* %1, i8** %63, align 8
  %65 = load i8*, i8** %62, align 8
  %66 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %65) #3
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %64, align 1
  %70 = load i8*, i8** %63, align 8
  %71 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %70) #3
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i8*, i8** %62, align 8
  %75 = zext i1 %73 to i8
  store i8 %75, i8* %74, align 1
  %76 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %64) #3
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8*, i8** %63, align 8
  %80 = zext i1 %78 to i8
  store i8 %80, i8* %79, align 1
  store i32 340227118, i32* %14
  br label %81

; <label>:81:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -635242095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %287
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -635242095, label %19
    i32 643877664, label %24
    i32 1601132963, label %40
    i32 -923749393, label %68
    i32 -402514935, label %69
    i32 -780252422, label %97
    i32 -1483441092, label %126
    i32 1120740474, label %127
    i32 1840019961, label %132
    i32 1324079676, label %137
    i32 586427161, label %165
    i32 1703465065, label %205
    i32 -291037707, label %206
    i32 -495968226, label %233
    i32 898668235, label %262
    i32 1310612994, label %263
    i32 -111576744, label %264
    i32 91773403, label %267
    i32 1561052595, label %268
    i32 410720168, label %269
    i32 1545047173, label %272
    i32 967368216, label %285
  ]

; <label>:18:                                     ; preds = %16
  br label %287

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 643877664, i32 -402514935
  store i32 %23, i32* %15
  br label %287

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = add i32 %25, 1646772675
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1646772675
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1601132963, i32 1561052595
  store i32 %39, i32* %15
  br label %287

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, 1384223092
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1384223092
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
  %67 = select i1 %65, i32 -923749393, i32 1561052595
  store i32 %67, i32* %15
  br label %287

; <label>:68:                                     ; preds = %16
  store i32 91773403, i32* %15
  br label %287

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
  %72 = add i32 %70, -2062012716
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2062012716
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
  %96 = select i1 %94, i32 -780252422, i32 410720168
  store i32 %96, i32* %15
  br label %287

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %8, align 8
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1483441092, i32 410720168
  store i32 %125, i32* %15
  br label %287

; <label>:126:                                    ; preds = %16
  store i32 1120740474, i32* %15
  br label %287

; <label>:127:                                    ; preds = %16
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = icmp ne %"struct.std::pair"* %128, %129
  %131 = select i1 %130, i32 1840019961, i32 91773403
  store i32 %131, i32* %15
  br label %287

; <label>:132:                                    ; preds = %16
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxbES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %133, %"struct.std::pair"* %134)
  %136 = select i1 %135, i32 1324079676, i32 -291037707
  store i32 %136, i32* %15
  br label %287

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
  %140 = sub i32 %138, 610826453
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 610826453
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
  %164 = select i1 %162, i32 586427161, i32 1545047173
  store i32 %164, i32* %15
  br label %287

; <label>:165:                                    ; preds = %16
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %166) #3
  %168 = bitcast %"struct.std::pair"* %9 to i8*
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 8, i1 false)
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %174 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxbES2_ET0_T_S4_S3_(%"struct.std::pair"* %170, %"struct.std::pair"* %171, %"struct.std::pair"* %173)
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %176, %"struct.std::pair"* dereferenceable(16) %175) #3
  %178 = load i32, i32* @x.65
  %179 = load i32, i32* @y.66
  %180 = sub i32 %178, 589006606
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 589006606
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
  %204 = select i1 %202, i32 1703465065, i32 1545047173
  store i32 %204, i32* %15
  br label %287

; <label>:205:                                    ; preds = %16
  store i32 1310612994, i32* %15
  br label %287

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.65
  %208 = load i32, i32* @y.66
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -495968226, i32 967368216
  store i32 %232, i32* %15
  br label %287

; <label>:233:                                    ; preds = %16
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxbEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %234)
  %235 = load i32, i32* @x.65
  %236 = load i32, i32* @y.66
  %237 = sub i32 %235, -279901179
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -279901179
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 898668235, i32 967368216
  store i32 %261, i32* %15
  br label %287

; <label>:262:                                    ; preds = %16
  store i32 1310612994, i32* %15
  br label %287

; <label>:263:                                    ; preds = %16
  store i32 -111576744, i32* %15
  br label %287

; <label>:264:                                    ; preds = %16
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %8, align 8
  store i32 1120740474, i32* %15
  br label %287

; <label>:267:                                    ; preds = %16
  ret void

; <label>:268:                                    ; preds = %16
  store i32 1601132963, i32* %15
  br label %287

; <label>:269:                                    ; preds = %16
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** %8, align 8
  store i32 -780252422, i32* %15
  br label %287

; <label>:272:                                    ; preds = %16
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %273) #3
  %275 = bitcast %"struct.std::pair"* %9 to i8*
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 16, i32 8, i1 false)
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %281 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxbES2_ET0_T_S4_S3_(%"struct.std::pair"* %277, %"struct.std::pair"* %278, %"struct.std::pair"* %280)
  %282 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %284 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %283, %"struct.std::pair"* dereferenceable(16) %282) #3
  store i32 586427161, i32* %15
  br label %287

; <label>:285:                                    ; preds = %16
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxbEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %286)
  store i32 -495968226, i32* %15
  br label %287

; <label>:287:                                    ; preds = %285, %272, %269, %268, %264, %263, %262, %233, %206, %205, %165, %137, %132, %127, %126, %97, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxbEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -1667818118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1667818118, label %15
    i32 -2037931768, label %20
    i32 -102136271, label %48
    i32 1236586913, label %77
    i32 -1497586890, label %78
    i32 -1890321063, label %81
    i32 404300736, label %109
    i32 -195579516, label %136
    i32 64074314, label %137
    i32 2123393461, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -2037931768, i32 -1890321063
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, -2115491127
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2115491127
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -102136271, i32 64074314
  store i32 %47, i32* %11
  br label %140

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxbEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %49)
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = add i32 %50, 665311938
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 665311938
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
  %76 = select i1 %74, i32 1236586913, i32 64074314
  store i32 %76, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  store i32 -1497586890, i32* %11
  br label %140

; <label>:78:                                     ; preds = %12
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  store i32 -1667818118, i32* %11
  br label %140

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.67
  %83 = load i32, i32* @y.68
  %84 = add i32 %82, -506013293
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -506013293
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 404300736, i32 2123393461
  store i32 %108, i32* %11
  br label %140

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.67
  %111 = load i32, i32* @y.68
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -195579516, i32 2123393461
  store i32 %135, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  ret void

; <label>:137:                                    ; preds = %12
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxbEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %138)
  store i32 -102136271, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  store i32 404300736, i32* %11
  br label %140

; <label>:140:                                    ; preds = %139, %137, %109, %81, %78, %77, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxbES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxbEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxbEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxbES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxbEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 33374667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 33374667, label %17
    i32 2125774518, label %21
    i32 -428302756, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxbEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 2125774518, i32 -428302756
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 33374667, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 1864027346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1864027346, label %16
    i32 1565118153, label %36
    i32 901617829, label %66
    i32 -637273313, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 1565118153, i32 -637273313
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, 1901392775
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1901392775
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
  %65 = select i1 %63, i32 901617829, i32 -637273313
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1565118153, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxbES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = add i32 %7, -163380519
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -163380519
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1001257333, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1001257333, label %21
    i32 126535572, label %29
    i32 -1439804728, label %66
    i32 245005078, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 126535572, i32 245005078
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxbES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1439804728, i32 245005078
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %76)
  %78 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxbES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %77)
  store i32 126535572, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxbEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxbELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxbES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
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
  store i32 443619960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 443619960, label %20
    i32 -1088503963, label %28
    i32 797195408, label %64
    i32 -755830826, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1088503963, i32 -755830826
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxbES5_EET0_T_S7_S6_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = add i32 %37, 703492324
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 703492324
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 797195408, i32 -755830826
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxbES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -1088503963, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxbEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxbELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxbES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, 3155657911434412580
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3155657911434412580
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 856217276, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 856217276, label %21
    i32 542277914, label %25
    i32 -1752375875, label %41
    i32 2106708298, label %75
    i32 209103204, label %76
    i32 -442083479, label %104
    i32 -740377900, label %124
    i32 -140679488, label %125
    i32 -1050805168, label %127
    i32 -1793396095, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 542277914, i32 -140679488
  store i32 %24, i32* %17
  br label %171

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = add i32 %26, -703230858
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -703230858
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1752375875, i32 -1050805168
  store i32 %40, i32* %17
  br label %171

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 -1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 -1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %6, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %44) #3
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = sub i32 %48, 956923202
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 956923202
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
  %74 = select i1 %72, i32 2106708298, i32 -1050805168
  store i32 %74, i32* %17
  br label %171

; <label>:75:                                     ; preds = %18
  store i32 209103204, i32* %17
  br label %171

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.83
  %78 = load i32, i32* @y.84
  %79 = add i32 %77, 993243603
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 993243603
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -442083479, i32 -1793396095
  store i32 %103, i32* %17
  br label %171

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %105, 4152134631553730556
  %107 = add i64 %106, -1
  %108 = add i64 %107, 4152134631553730556
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %7, align 8
  %110 = load i32, i32* @x.83
  %111 = load i32, i32* @y.84
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -740377900, i32 -1793396095
  store i32 %123, i32* %17
  br label %171

; <label>:124:                                    ; preds = %18
  store i32 856217276, i32* %17
  br label %171

; <label>:125:                                    ; preds = %18
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %126

; <label>:127:                                    ; preds = %18
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %5, align 8
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxbEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %129) #3
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 -1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %6, align 8
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxbEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(16) %130) #3
  store i32 -1752375875, i32* %17
  br label %171

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %7, align 8
  %136 = shl i64 %135, -1
  %137 = sub i64 0, -1
  %138 = add i64 %135, %137
  %139 = sub i64 %135, -1
  %140 = mul i64 %138, -1
  %141 = sub i64 0, %135
  %142 = add i64 0, %141
  %143 = sub i64 0, %135
  %144 = sub i64 0, %142
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, -1
  %149 = shl i64 %135, -1
  %150 = add i64 %135, -2922976916416590108
  %151 = sub i64 %150, -1
  %152 = sub i64 %151, -2922976916416590108
  %153 = sub i64 %135, -1
  %154 = mul i64 %152, -1
  %155 = shl i64 %135, -1
  %156 = shl i64 %135, -1
  %157 = add i64 0, -1324758627403343682
  %158 = sub i64 %157, %135
  %159 = sub i64 %158, -1324758627403343682
  %160 = sub i64 0, %135
  %161 = sub i64 0, %159
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, -1
  %166 = sub i64 0, %135
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %135, -1
  store i64 %169, i64* %7, align 8
  store i32 -442083479, i32* %17
  br label %171

; <label>:171:                                    ; preds = %134, %127, %124, %104, %76, %75, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxbELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 207026525
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 207026525
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1018466387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1018466387, label %19
    i32 -66646024, label %39
    i32 646357917, label %69
    i32 -1325149292, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -66646024, i32 -1325149292
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = sub i32 %42, -1303879830
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1303879830
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
  %68 = select i1 %66, i32 646357917, i32 -1325149292
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 -66646024, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxbEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxbEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872439222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
