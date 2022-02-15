; ModuleID = 'Project_CodeNet_C++1400/p03735/s615237048.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s615237048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@b = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615237048.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  store i32 999999999, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1238557973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %346
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238557973, label %19
    i32 1286851636, label %24
    i32 575120399, label %40
    i32 1412676711, label %75
    i32 82521405, label %78
    i32 -1163483183, label %87
    i32 -1735729749, label %100
    i32 -1606968482, label %106
    i32 1712431635, label %122
    i32 26213454, label %155
    i32 2057473539, label %156
    i32 -779723258, label %161
    i32 -1864316337, label %214
    i32 268634345, label %242
    i32 698804786, label %263
    i32 49228489, label %264
    i32 1240052368, label %283
    i32 -1140728667, label %304
    i32 1822276576, label %310
  ]

; <label>:18:                                     ; preds = %16
  br label %346

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1286851636, i32 -1606968482
  store i32 %23, i32* %15
  br label %346

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -505804011
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -505804011
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 575120399, i32 1240052368
  store i32 %39, i32* %15
  br label %346

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %74 = select i1 %72, i32 1412676711, i32 1240052368
  store i32 %74, i32* %15
  br label %346

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 82521405, i32 -1163483183
  store i32 %77, i32* %15
  br label %346

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %82, i32* dereferenceable(4) %86) #3
  store i32 -1163483183, i32* %15
  br label %346

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %95
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  store i32 -1735729749, i32* %15
  br label %346

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1312898438
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1312898438
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  store i32 1238557973, i32* %15
  br label %346

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -263633619
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -263633619
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1712431635, i32 -1140728667
  store i32 %121, i32* %15
  br label %346

; <label>:122:                                    ; preds = %16
  store i64 999999999999999999, i64* %6, align 8
  store i64 999999999999999999, i64* %7, align 8
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %9, align 4
  store i32 999999999, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i32 0, i64 1), i64 %126
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i32 0, i64 1), %"struct.std::pair"* %127)
  store i32 1, i32* %12, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1110058057
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1110058057
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 26213454, i32 -1140728667
  store i32 %154, i32* %15
  br label %346

; <label>:155:                                    ; preds = %16
  store i32 2057473539, i32* %15
  br label %346

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -779723258, i32 49228489
  store i32 %160, i32* %15
  br label %346

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 1
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 0
  %172 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %171)
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %174, -169046147
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -169046147
  %179 = sub nsw i32 %174, %175
  %180 = sext i32 %178 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* @n, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 0
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %185, i32* dereferenceable(4) %11)
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %189
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 0, i32 0
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %10)
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %187, -901140670
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -901140670
  %197 = sub nsw i32 %187, %193
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %181, %198
  store i64 %199, i64* %13, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %6, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %205)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 1
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %11, align 4
  store i32 -1864316337, i32* %15
  br label %346

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -2146789781
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2146789781
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 268634345, i32 1822276576
  store i32 %241, i32* %15
  br label %346

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %12, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 698804786, i32 1822276576
  store i32 %262, i32* %15
  br label %346

; <label>:263:                                    ; preds = %16
  store i32 2057473539, i32* %15
  br label %346

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, %266
  %270 = sext i32 %268 to i64
  %271 = mul nsw i64 1, %270
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %276 = sub nsw i32 %272, %273
  %277 = sext i32 %275 to i64
  %278 = mul nsw i64 %271, %277
  store i64 %278, i64* %7, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %280 = load i64, i64* %279, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %285
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i32 0, i32 0
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %289
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i32 0, i32 1
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %287, i32* %291)
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %294
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i64 0, i64 %299
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %297, %302
  store i32 575120399, i32* %15
  br label %346

; <label>:304:                                    ; preds = %16
  store i64 999999999999999999, i64* %6, align 8
  store i64 999999999999999999, i64* %7, align 8
  %305 = load i32, i32* %3, align 4
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* %4, align 4
  store i32 %306, i32* %9, align 4
  store i32 999999999, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %307 = load i32, i32* @n, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i32 0, i64 1), i64 %308
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @b, i32 0, i64 1), %"struct.std::pair"* %309)
  store i32 1, i32* %12, align 4
  store i32 1712431635, i32* %15
  br label %346

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, 1185491232
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1185491232
  %315 = sub i32 0, %311
  %316 = add i32 %314, -2046888005
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2046888005
  %319 = add i32 %314, 1
  %320 = add i32 0, 819447134
  %321 = sub i32 %320, %311
  %322 = sub i32 %321, 819447134
  %323 = sub i32 0, %311
  %324 = sub i32 %322, -1295499139
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1295499139
  %327 = add i32 %322, 1
  %328 = sub i32 0, 1164598177
  %329 = sub i32 %328, %311
  %330 = add i32 %329, 1164598177
  %331 = sub i32 0, %311
  %332 = sub i32 0, 1
  %333 = sub i32 %330, %332
  %334 = add i32 %330, 1
  %335 = sub i32 0, -1407297915
  %336 = sub i32 %335, %311
  %337 = add i32 %336, -1407297915
  %338 = sub i32 0, %311
  %339 = sub i32 0, 1
  %340 = sub i32 %337, %339
  %341 = add i32 %337, 1
  %342 = sub i32 %311, -857695535
  %343 = add i32 %342, 1
  %344 = add i32 %343, -857695535
  %345 = add nsw i32 %311, 1
  store i32 %344, i32* %12, align 4
  store i32 268634345, i32* %15
  br label %346

; <label>:346:                                    ; preds = %310, %304, %283, %263, %242, %214, %161, %156, %155, %122, %106, %100, %87, %78, %75, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1066664368
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1066664368
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -38286368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -38286368, label %19
    i32 -899380586, label %27
    i32 -1461982203, label %68
    i32 963887143, label %69
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
  %26 = select i1 %24, i32 -899380586, i32 963887143
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1973807849
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1973807849
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
  %67 = select i1 %65, i32 -1461982203, i32 963887143
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -899380586, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1170925441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170925441, label %16
    i32 -257778979, label %21
    i32 -1005103422, label %23
    i32 -906909332, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -257778979, i32 -1005103422
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -906909332, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -906909332, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -858299625
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -858299625
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1591455473, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1591455473, label %23
    i32 143622937, label %31
    i32 -1932451846, label %59
    i32 1176762215, label %62
    i32 794081829, label %90
    i32 1637904080, label %121
    i32 1427140935, label %122
    i32 94036126, label %138
    i32 -2126589731, label %168
    i32 -291742020, label %169
    i32 556479616, label %172
    i32 -1764518573, label %181
    i32 -1478376209, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 143622937, i32 556479616
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 654398451
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 654398451
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1932451846, i32 556479616
  store i32 %58, i32* %19
  br label %189

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1176762215, i32 1427140935
  store i32 %61, i32* %19
  br label %189

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 61385384
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 61385384
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 794081829, i32 -1764518573
  store i32 %89, i32* %19
  br label %189

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 348535295
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 348535295
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1637904080, i32 -1764518573
  store i32 %120, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  store i32 -291742020, i32* %19
  br label %189

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 89213782
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 89213782
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 94036126, i32 -1478376209
  store i32 %137, i32* %19
  br label %189

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -2126589731, i32 -1478376209
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 -291742020, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  ret i32* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %174, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 143622937, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  store i32 794081829, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  store i32 94036126, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %138, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1873010606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873010606, label %16
    i32 -857327847, label %21
    i32 1355709762, label %23
    i32 -373133818, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -857327847, i32 1355709762
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -373133818, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -373133818, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 12560670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 12560670, label %18
    i32 -1496460721, label %38
    i32 329411793, label %56
    i32 1168421531, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1496460721, i32 1168421531
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = add i32 %41, -2019204061
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2019204061
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 329411793, i32 1168421531
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1496460721, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -1694075071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1694075071, label %16
    i32 755197189, label %21
    i32 1165437388, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 755197189, i32 1165437388
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -6863096065368025159
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6863096065368025159
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1165437388, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
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
  store i32 -1508195220, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1508195220, label %24
    i32 -290225554, label %44
    i32 1789026778, label %71
    i32 1131402081, label %72
    i32 1508702780, label %88
    i32 1545884954, label %115
    i32 -300199777, label %118
    i32 -1047746276, label %123
    i32 -891810871, label %130
    i32 -1687283081, label %158
    i32 -591132975, label %208
    i32 245133907, label %209
    i32 -53348458, label %210
    i32 287429787, label %219
    i32 1568463880, label %261
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -290225554, i32 -53348458
  store i32 %43, i32* %20
  br label %322

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
  %58 = add i32 %56, -2119365172
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2119365172
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1789026778, i32 -53348458
  store i32 %70, i32* %20
  br label %322

; <label>:71:                                     ; preds = %21
  store i32 1131402081, i32* %20
  br label %322

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.20
  %74 = load i32, i32* @y.21
  %75 = add i32 %73, 785340357
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 785340357
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1508702780, i32 287429787
  store i32 %87, i32* %20
  br label %322

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = ptrtoint %"struct.std::pair"* %90 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, 2102569193351182082
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 2102569193351182082
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 8
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.20
  %102 = load i32, i32* @y.21
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1545884954, i32 287429787
  store i32 %114, i32* %20
  br label %322

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -300199777, i32 245133907
  store i32 %117, i32* %20
  br label %322

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -1047746276, i32 -891810871
  store i32 %122, i32* %20
  br label %322

; <label>:123:                                    ; preds = %21
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %127, %"struct.std::pair"* %129)
  store i32 245133907, i32* %20
  br label %322

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.20
  %132 = load i32, i32* @y.21
  %133 = sub i32 %131, -190200502
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -190200502
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1687283081, i32 1568463880
  store i32 %157, i32* %20
  br label %322

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 5101287418791012516
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 5101287418791012516
  %164 = add nsw i64 %160, -1
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %167, %"struct.std::pair"* %169)
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %170, %"struct.std::pair"** %171, align 8
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %173, %"struct.std::pair"* %175, i64 %177)
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %179, %"struct.std::pair"** %180, align 8
  %181 = load i32, i32* @x.20
  %182 = load i32, i32* @y.21
  %183 = add i32 %181, 1522563189
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1522563189
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
  %207 = select i1 %205, i32 -591132975, i32 1568463880
  store i32 %207, i32* %20
  br label %322

; <label>:208:                                    ; preds = %21
  store i32 1131402081, i32* %20
  br label %322

; <label>:209:                                    ; preds = %21
  ret void

; <label>:210:                                    ; preds = %21
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca %"struct.std::pair"*, align 8
  %213 = alloca %"struct.std::pair"*, align 8
  %214 = alloca i64, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %212, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %213, align 8
  store i64 %2, i64* %214, align 8
  store i32 -290225554, i32* %20
  br label %322

; <label>:219:                                    ; preds = %21
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = ptrtoint %"struct.std::pair"* %221 to i64
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = sub i64 0, %225
  %227 = add i64 %224, %226
  %228 = sub i64 %224, %225
  %229 = mul i64 %227, %225
  %230 = shl i64 %224, %225
  %231 = shl i64 %224, %225
  %232 = shl i64 %224, %225
  %233 = shl i64 %224, %225
  %234 = sub i64 0, -4060515353136999274
  %235 = sub i64 %234, %224
  %236 = add i64 %235, -4060515353136999274
  %237 = sub i64 0, %224
  %238 = sub i64 %236, -8295677285097151543
  %239 = add i64 %238, %225
  %240 = add i64 %239, -8295677285097151543
  %241 = add i64 %236, %225
  %242 = add i64 %224, -460490175404128129
  %243 = sub i64 %242, %225
  %244 = sub i64 %243, -460490175404128129
  %245 = sub i64 %224, %225
  %246 = mul i64 %244, %225
  %247 = shl i64 %224, %225
  %248 = sub i64 0, %225
  %249 = add i64 %224, %248
  %250 = sub i64 %224, %225
  %251 = sub i64 0, %249
  %252 = add i64 0, %251
  %253 = sub i64 0, %249
  %254 = sub i64 %252, -3300958560576975980
  %255 = add i64 %254, 8
  %256 = add i64 %255, -3300958560576975980
  %257 = add i64 %252, 8
  %258 = shl i64 %249, 8
  %259 = sdiv exact i64 %249, 8
  %260 = icmp sgt i64 %259, 16
  store i32 1508702780, i32* %20
  br label %322

; <label>:261:                                    ; preds = %21
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %263, -1
  %265 = shl i64 %263, -1
  %266 = shl i64 %263, -1
  %267 = shl i64 %263, -1
  %268 = sub i64 %263, 5216040605560796908
  %269 = sub i64 %268, -1
  %270 = add i64 %269, 5216040605560796908
  %271 = sub i64 %263, -1
  %272 = mul i64 %270, -1
  %273 = sub i64 0, -8953556527144824087
  %274 = sub i64 %273, %263
  %275 = add i64 %274, -8953556527144824087
  %276 = sub i64 0, %263
  %277 = sub i64 %275, 4861996912358771734
  %278 = add i64 %277, -1
  %279 = add i64 %278, 4861996912358771734
  %280 = add i64 %275, -1
  %281 = sub i64 %263, 3735002976640236311
  %282 = sub i64 %281, -1
  %283 = add i64 %282, 3735002976640236311
  %284 = sub i64 %263, -1
  %285 = mul i64 %283, -1
  %286 = sub i64 0, -8271543079862361896
  %287 = sub i64 %286, %263
  %288 = add i64 %287, -8271543079862361896
  %289 = sub i64 0, %263
  %290 = sub i64 %288, -4371380639665404501
  %291 = add i64 %290, -1
  %292 = add i64 %291, -4371380639665404501
  %293 = add i64 %288, -1
  %294 = add i64 0, 7646076908795049579
  %295 = sub i64 %294, %263
  %296 = sub i64 %295, 7646076908795049579
  %297 = sub i64 0, %263
  %298 = add i64 %296, -3021687235410124170
  %299 = add i64 %298, -1
  %300 = sub i64 %299, -3021687235410124170
  %301 = add i64 %296, -1
  %302 = sub i64 %263, -6728522745703992981
  %303 = add i64 %302, -1
  %304 = add i64 %303, -6728522745703992981
  %305 = add nsw i64 %263, -1
  %306 = load volatile i64*, i64** %6
  store i64 %304, i64* %306, align 8
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %308, %"struct.std::pair"* %310)
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %311, %"struct.std::pair"** %312, align 8
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %314, %"struct.std::pair"* %316, i64 %318)
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %320, %"struct.std::pair"** %321, align 8
  store i32 -1687283081, i32* %20
  br label %322

; <label>:322:                                    ; preds = %261, %219, %210, %208, %158, %130, %123, %118, %115, %88, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -6216532590478395548
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6216532590478395548
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
  %10 = add i32 %8, 1852980492
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1852980492
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1260248672, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1260248672, label %22
    i32 -701745188, label %30
    i32 -407558406, label %65
    i32 1085092244, label %68
    i32 547822537, label %79
    i32 1465962800, label %95
    i32 2079433583, label %127
    i32 -1101723863, label %128
    i32 -436719320, label %129
    i32 1440877520, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -701745188, i32 -436719320
  store i32 %29, i32* %18
  br label %216

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, -1120643552
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1120643552
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -407558406, i32 -436719320
  store i32 %64, i32* %18
  br label %216

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1085092244, i32 547822537
  store i32 %67, i32* %18
  br label %216

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %73)
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 16
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 -1101723863, i32* %18
  br label %216

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.24
  %81 = load i32, i32* @y.25
  %82 = sub i32 %80, -868671272
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -868671272
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1465962800, i32 1440877520
  store i32 %94, i32* %18
  br label %216

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %99)
  %100 = load i32, i32* @x.24
  %101 = load i32, i32* @y.25
  %102 = sub i32 %100, -60486838
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -60486838
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
  %126 = select i1 %124, i32 2079433583, i32 1440877520
  store i32 %126, i32* %18
  br label %216

; <label>:127:                                    ; preds = %19
  store i32 -1101723863, i32* %18
  br label %216

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.std::pair"*, align 8
  %132 = alloca %"struct.std::pair"*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %131, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %132, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %138 = ptrtoint %"struct.std::pair"* %136 to i64
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = sub i64 0, 7157728422144364937
  %141 = sub i64 %140, %138
  %142 = add i64 %141, 7157728422144364937
  %143 = sub i64 0, %138
  %144 = add i64 %142, 3170025484672675231
  %145 = add i64 %144, %139
  %146 = sub i64 %145, 3170025484672675231
  %147 = add i64 %142, %139
  %148 = add i64 %138, 4302175903011083068
  %149 = sub i64 %148, %139
  %150 = sub i64 %149, 4302175903011083068
  %151 = sub i64 %138, %139
  %152 = mul i64 %150, %139
  %153 = sub i64 0, %138
  %154 = add i64 0, %153
  %155 = sub i64 0, %138
  %156 = add i64 %154, 5804329752981513289
  %157 = add i64 %156, %139
  %158 = sub i64 %157, 5804329752981513289
  %159 = add i64 %154, %139
  %160 = sub i64 0, -6259062323699045123
  %161 = sub i64 %160, %138
  %162 = add i64 %161, -6259062323699045123
  %163 = sub i64 0, %138
  %164 = sub i64 0, %139
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %139
  %167 = sub i64 0, 3552862225025595290
  %168 = sub i64 %167, %138
  %169 = add i64 %168, 3552862225025595290
  %170 = sub i64 0, %138
  %171 = sub i64 0, %139
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %139
  %174 = sub i64 0, %138
  %175 = add i64 0, %174
  %176 = sub i64 0, %138
  %177 = add i64 %175, 6329660364713219659
  %178 = add i64 %177, %139
  %179 = sub i64 %178, 6329660364713219659
  %180 = add i64 %175, %139
  %181 = shl i64 %138, %139
  %182 = sub i64 0, %139
  %183 = add i64 %138, %182
  %184 = sub i64 %138, %139
  %185 = shl i64 %183, 8
  %186 = sub i64 0, 8
  %187 = add i64 %183, %186
  %188 = sub i64 %183, 8
  %189 = mul i64 %187, 8
  %190 = sub i64 0, %183
  %191 = add i64 0, %190
  %192 = sub i64 0, %183
  %193 = sub i64 0, %191
  %194 = sub i64 0, 8
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 8
  %198 = shl i64 %183, 8
  %199 = add i64 %183, -5133043053037111190
  %200 = sub i64 %199, 8
  %201 = sub i64 %200, -5133043053037111190
  %202 = sub i64 %183, 8
  %203 = mul i64 %201, 8
  %204 = sub i64 0, 8
  %205 = add i64 %183, %204
  %206 = sub i64 %183, 8
  %207 = mul i64 %205, 8
  %208 = shl i64 %183, 8
  %209 = sdiv exact i64 %183, 8
  %210 = icmp sgt i64 %209, 16
  store i32 -701745188, i32* %18
  br label %216

; <label>:211:                                    ; preds = %19
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %213, %"struct.std::pair"* %215)
  store i32 1465962800, i32* %18
  br label %216

; <label>:216:                                    ; preds = %211, %129, %127, %95, %79, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
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
  store i32 -1976286185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1976286185, label %19
    i32 412795960, label %39
    i32 919544928, label %66
    i32 -1873349195, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 412795960, i32 -1873349195
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 %51, -105209132
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -105209132
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 919544928, i32 -1873349195
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 412795960, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, -2525045588232298296
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2525045588232298296
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -371399216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -371399216, label %19
    i32 -1587119391, label %47
    i32 -252517733, label %66
    i32 2145561742, label %69
    i32 593599937, label %74
    i32 -1920456208, label %78
    i32 696978938, label %79
    i32 -752337788, label %82
    i32 -492507479, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = sub i32 %20, -1055351289
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1055351289
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1587119391, i32 -492507479
  store i32 %46, i32* %15
  br label %87

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = sub i32 %51, -1279065901
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1279065901
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -252517733, i32 -492507479
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 2145561742, i32 -752337788
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  %73 = select i1 %72, i32 593599937, i32 -1920456208
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  store i32 -1920456208, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 696978938, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %10, align 8
  store i32 -371399216, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = icmp ult %"struct.std::pair"* %84, %85
  store i32 -1587119391, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %69, %66, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 2082839332, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2082839332, label %11
    i32 -1189495284, label %23
    i32 -1978742378, label %38
    i32 -1375990162, label %59
    i32 549438660, label %60
    i32 -2065883277, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 8992591589078086308
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8992591589078086308
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1189495284, i32 549438660
  store i32 %22, i32* %7
  br label %67

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1978742378, i32 -2065883277
  store i32 %37, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 -1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = sub i32 %44, -1713887918
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1713887918
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1375990162, i32 -2065883277
  store i32 %58, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  store i32 2082839332, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 -1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %5, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -1978742378, i32* %7
  br label %67

; <label>:67:                                     ; preds = %61, %59, %38, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 7767157588278503510
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7767157588278503510
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1711018722, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1711018722, label %25
    i32 -1166882760, label %29
    i32 2143179904, label %30
    i32 1977158286, label %58
    i32 -40345217, label %100
    i32 -540608533, label %101
    i32 -740688700, label %119
    i32 961591924, label %120
    i32 269547003, label %136
    i32 459371179, label %167
    i32 -1790407378, label %168
    i32 792583095, label %169
    i32 -1172557796, label %205
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1166882760, i32 2143179904
  store i32 %28, i32* %21
  br label %218

; <label>:29:                                     ; preds = %22
  store i32 -1790407378, i32* %21
  br label %218

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.34
  %32 = load i32, i32* @y.35
  %33 = add i32 %31, 1339534223
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1339534223
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1977158286, i32 792583095
  store i32 %57, i32* %21
  br label %218

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = add i64 %61, 6868665914076020465
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 6868665914076020465
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, -2149548998848199115
  %70 = sub i64 %69, 2
  %71 = add i64 %70, -2149548998848199115
  %72 = sub nsw i64 %68, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %8, align 8
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -40345217, i32 792583095
  store i32 %99, i32* %21
  br label %218

; <label>:100:                                    ; preds = %22
  store i32 -540608533, i32* %21
  br label %218

; <label>:101:                                    ; preds = %22
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %106 = bitcast %"struct.std::pair"* %9 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false)
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %112 = bitcast %"struct.std::pair"* %10 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = bitcast %"struct.std::pair"* %10 to i64*
  %115 = load i64, i64* %114, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %108, i64 %109, i64 %110, i64 %115)
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 -740688700, i32 961591924
  store i32 %118, i32* %21
  br label %218

; <label>:119:                                    ; preds = %22
  store i32 -1790407378, i32* %21
  br label %218

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.34
  %122 = load i32, i32* @y.35
  %123 = sub i32 %121, -1501467998
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1501467998
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 269547003, i32 -1172557796
  store i32 %135, i32* %21
  br label %218

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  store i64 %139, i64* %8, align 8
  %141 = load i32, i32* @x.34
  %142 = load i32, i32* @y.35
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 459371179, i32 -1172557796
  store i32 %166, i32* %21
  br label %218

; <label>:167:                                    ; preds = %22
  store i32 -540608533, i32* %21
  br label %218

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = ptrtoint %"struct.std::pair"* %171 to i64
  %174 = shl i64 %172, %173
  %175 = shl i64 %172, %173
  %176 = shl i64 %172, %173
  %177 = sub i64 0, %173
  %178 = add i64 %172, %177
  %179 = sub i64 %172, %173
  %180 = add i64 0, -2550324484893557596
  %181 = sub i64 %180, %178
  %182 = sub i64 %181, -2550324484893557596
  %183 = sub i64 0, %178
  %184 = sub i64 %182, -5617721177201220092
  %185 = add i64 %184, 8
  %186 = add i64 %185, -5617721177201220092
  %187 = add i64 %182, 8
  %188 = sub i64 %178, 2498234530055788274
  %189 = sub i64 %188, 8
  %190 = add i64 %189, 2498234530055788274
  %191 = sub i64 %178, 8
  %192 = mul i64 %190, 8
  %193 = sdiv exact i64 %178, 8
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 %194, -2419933607455096865
  %196 = sub i64 %195, 2
  %197 = add i64 %196, -2419933607455096865
  %198 = sub i64 %194, 2
  %199 = mul i64 %197, 2
  %200 = shl i64 %194, 2
  %201 = sub i64 0, 2
  %202 = add i64 %194, %201
  %203 = sub nsw i64 %194, 2
  %204 = sdiv i64 %202, 2
  store i64 %204, i64* %8, align 8
  store i32 1977158286, i32* %21
  br label %218

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 0, %206
  %208 = add i64 0, %207
  %209 = sub i64 0, %206
  %210 = sub i64 %208, -8682839591932938920
  %211 = add i64 %210, -1
  %212 = add i64 %211, -8682839591932938920
  %213 = add i64 %208, -1
  %214 = sub i64 %206, -3918542168662327806
  %215 = add i64 %214, -1
  %216 = add i64 %215, -3918542168662327806
  %217 = add nsw i64 %206, -1
  store i64 %216, i64* %8, align 8
  store i32 269547003, i32* %21
  br label %218

; <label>:218:                                    ; preds = %205, %169, %167, %136, %120, %119, %101, %100, %58, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = sub i32 %7, 860804432
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 860804432
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 550431906, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 550431906, label %21
    i32 -608424875, label %41
    i32 -849665228, label %75
    i32 -1365729838, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

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
  %40 = select i1 %38, i32 -608424875, i32 -1365729838
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
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
  %74 = select i1 %72, i32 -849665228, i32 -1365729838
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %82, %"struct.std::pair"* dereferenceable(8) %83)
  store i32 -608424875, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
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
  store i32 -1106389802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1106389802, label %19
    i32 -1033389699, label %27
    i32 -356699755, label %72
    i32 1757292608, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1033389699, i32 1757292608
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %35) #3
  %37 = bitcast %"struct.std::pair"* %32 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(8) %40) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 %46, 3158560188462060369
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 3158560188462060369
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %32) #3
  %54 = bitcast %"struct.std::pair"* %33 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %"struct.std::pair"* %33 to i64*
  %57 = load i64, i64* %56, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %43, i64 0, i64 %52, i64 %57)
  %58 = load i32, i32* @x.38
  %59 = load i32, i32* @y.39
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
  %71 = select i1 %69, i32 -356699755, i32 1757292608
  store i32 %71, i32* %15
  br label %129

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair", align 4
  %79 = alloca %"struct.std::pair", align 4
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #3
  %83 = bitcast %"struct.std::pair"* %78 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* dereferenceable(8) %86) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = mul i64 %95, %93
  %98 = add i64 %92, -4167081723831928998
  %99 = sub i64 %98, %93
  %100 = sub i64 %99, -4167081723831928998
  %101 = sub i64 %92, %93
  %102 = sub i64 0, %100
  %103 = add i64 0, %102
  %104 = sub i64 0, %100
  %105 = add i64 %103, -7237747010305646384
  %106 = add i64 %105, 8
  %107 = sub i64 %106, -7237747010305646384
  %108 = add i64 %103, 8
  %109 = shl i64 %100, 8
  %110 = sub i64 0, %100
  %111 = add i64 0, %110
  %112 = sub i64 0, %100
  %113 = sub i64 0, %111
  %114 = sub i64 0, 8
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 8
  %118 = add i64 %100, 5300208937020029254
  %119 = sub i64 %118, 8
  %120 = sub i64 %119, 5300208937020029254
  %121 = sub i64 %100, 8
  %122 = mul i64 %120, 8
  %123 = sdiv exact i64 %100, 8
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %78) #3
  %125 = bitcast %"struct.std::pair"* %79 to i8*
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %127 = bitcast %"struct.std::pair"* %79 to i64*
  %128 = load i64, i64* %127, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %89, i64 0, i64 %123, i64 %128)
  store i32 -1033389699, i32* %15
  br label %129

; <label>:129:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 243895322, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %404
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 243895322, label %25
    i32 766513289, label %35
    i32 -2067899053, label %63
    i32 1339726610, label %108
    i32 1371990023, label %111
    i32 2026202701, label %117
    i32 165171656, label %127
    i32 1225992012, label %139
    i32 -943494806, label %167
    i32 -665038601, label %202
    i32 331289825, label %205
    i32 -1374183946, label %228
    i32 -268481281, label %237
    i32 -1782453398, label %352
  ]

; <label>:24:                                     ; preds = %22
  br label %404

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = add i64 %27, 6242855744197987683
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 6242855744197987683
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 766513289, i32 165171656
  store i32 %34, i32* %21
  br label %404

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = sub i32 %36, 549567327
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 549567327
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
  %62 = select i1 %60, i32 -2067899053, i32 -268481281
  store i32 %62, i32* %21
  br label %404

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %13, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = load i64, i64* %13, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %77
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %73, %"struct.std::pair"* %79)
  store i1 %80, i1* %6
  %81 = load i32, i32* @x.42
  %82 = load i32, i32* @y.43
  %83 = sub i32 %81, 1736562216
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1736562216
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1339726610, i32 -268481281
  store i32 %107, i32* %21
  br label %404

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 1371990023, i32 2026202701
  store i32 %110, i32* %21
  br label %404

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %13, align 8
  %113 = add i64 %112, 3308254433041066245
  %114 = add i64 %113, -1
  %115 = sub i64 %114, 3308254433041066245
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %13, align 8
  store i32 2026202701, i32* %21
  br label %404

; <label>:117:                                    ; preds = %22
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %120) #3
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(8) %121) #3
  %126 = load i64, i64* %13, align 8
  store i64 %126, i64* %10, align 8
  store i32 243895322, i32* %21
  br label %404

; <label>:127:                                    ; preds = %22
  %128 = load i64, i64* %11, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 -609104969615539463, -1
  %132 = or i64 %129, %130
  %133 = or i64 -609104969615539463, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  %138 = select i1 %137, i32 1225992012, i32 -1374183946
  store i32 %138, i32* %21
  br label %404

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.42
  %141 = load i32, i32* @y.43
  %142 = sub i32 %140, -1165743696
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1165743696
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
  %166 = select i1 %164, i32 -943494806, i32 -1782453398
  store i32 %166, i32* %21
  br label %404

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %11, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %168, %173
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.42
  %176 = load i32, i32* @y.43
  %177 = add i32 %175, 1111604907
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1111604907
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -665038601, i32 -1782453398
  store i32 %201, i32* %21
  br label %404

; <label>:202:                                    ; preds = %22
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 331289825, i32 -1374183946
  store i32 %204, i32* %21
  br label %404

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  %210 = mul nsw i64 2, %208
  store i64 %210, i64* %13, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %212 = load i64, i64* %13, align 8
  %213 = add i64 %212, 6083445481086710780
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 6083445481086710780
  %216 = sub nsw i64 %212, 1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %215
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %217) #3
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %220
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %221, %"struct.std::pair"* dereferenceable(8) %218) #3
  %223 = load i64, i64* %13, align 8
  %224 = add i64 %223, 1076550692881616624
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 1076550692881616624
  %227 = sub nsw i64 %223, 1
  store i64 %226, i64* %10, align 8
  store i32 -1374183946, i32* %21
  br label %404

; <label>:228:                                    ; preds = %22
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %12, align 8
  %232 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %233 = bitcast %"struct.std::pair"* %14 to i8*
  %234 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %235 = bitcast %"struct.std::pair"* %14 to i64*
  %236 = load i64, i64* %235, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %229, i64 %230, i64 %231, i64 %236)
  ret void

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* %13, align 8
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 %238, 1
  %242 = mul i64 %240, 1
  %243 = shl i64 %238, 1
  %244 = add i64 0, -3825076427791883683
  %245 = sub i64 %244, %238
  %246 = sub i64 %245, -3825076427791883683
  %247 = sub i64 0, %238
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1
  %253 = add i64 %238, 1490503106245308292
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, 1490503106245308292
  %256 = sub i64 %238, 1
  %257 = mul i64 %255, 1
  %258 = add i64 %238, 3486638149975219343
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 3486638149975219343
  %261 = add nsw i64 %238, 1
  %262 = sub i64 2, 5389430226825617173
  %263 = sub i64 %262, %260
  %264 = add i64 %263, 5389430226825617173
  %265 = sub i64 2, %260
  %266 = mul i64 %264, %260
  %267 = add i64 0, -2353741005120861330
  %268 = sub i64 %267, 2
  %269 = sub i64 %268, -2353741005120861330
  %270 = sub i64 0, 2
  %271 = sub i64 %269, 7457279913953497076
  %272 = add i64 %271, %260
  %273 = add i64 %272, 7457279913953497076
  %274 = add i64 %269, %260
  %275 = add i64 0, -191073210367045845
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, -191073210367045845
  %278 = sub i64 0, 2
  %279 = add i64 %277, -1207862480155497611
  %280 = add i64 %279, %260
  %281 = sub i64 %280, -1207862480155497611
  %282 = add i64 %277, %260
  %283 = add i64 2, 7323445282132739239
  %284 = sub i64 %283, %260
  %285 = sub i64 %284, 7323445282132739239
  %286 = sub i64 2, %260
  %287 = mul i64 %285, %260
  %288 = add i64 2, -799521743883201522
  %289 = sub i64 %288, %260
  %290 = sub i64 %289, -799521743883201522
  %291 = sub i64 2, %260
  %292 = mul i64 %290, %260
  %293 = add i64 2, -2670869403758909535
  %294 = sub i64 %293, %260
  %295 = sub i64 %294, -2670869403758909535
  %296 = sub i64 2, %260
  %297 = mul i64 %295, %260
  %298 = add i64 2, -131079783328711143
  %299 = sub i64 %298, %260
  %300 = sub i64 %299, -131079783328711143
  %301 = sub i64 2, %260
  %302 = mul i64 %300, %260
  %303 = shl i64 2, %260
  %304 = mul nsw i64 2, %260
  store i64 %304, i64* %13, align 8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %306 = load i64, i64* %13, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %306
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %309 = load i64, i64* %13, align 8
  %310 = shl i64 %309, 1
  %311 = sub i64 0, %309
  %312 = add i64 0, %311
  %313 = sub i64 0, %309
  %314 = sub i64 %312, -3585482972015446331
  %315 = add i64 %314, 1
  %316 = add i64 %315, -3585482972015446331
  %317 = add i64 %312, 1
  %318 = sub i64 0, 1
  %319 = add i64 %309, %318
  %320 = sub i64 %309, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %309, 1
  %323 = sub i64 0, %309
  %324 = add i64 0, %323
  %325 = sub i64 0, %309
  %326 = add i64 %324, -5151301220777504237
  %327 = add i64 %326, 1
  %328 = sub i64 %327, -5151301220777504237
  %329 = add i64 %324, 1
  %330 = add i64 0, -2285797505870017272
  %331 = sub i64 %330, %309
  %332 = sub i64 %331, -2285797505870017272
  %333 = sub i64 0, %309
  %334 = sub i64 0, 1
  %335 = sub i64 %332, %334
  %336 = add i64 %332, 1
  %337 = add i64 0, 1758899867926002486
  %338 = sub i64 %337, %309
  %339 = sub i64 %338, 1758899867926002486
  %340 = sub i64 0, %309
  %341 = sub i64 0, %339
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 1
  %346 = add i64 %309, -4658892623579863522
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -4658892623579863522
  %349 = sub nsw i64 %309, 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %348
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %307, %"struct.std::pair"* %350)
  store i32 -2067899053, i32* %21
  br label %404

; <label>:352:                                    ; preds = %22
  %353 = load i64, i64* %13, align 8
  %354 = load i64, i64* %11, align 8
  %355 = shl i64 %354, 2
  %356 = shl i64 %354, 2
  %357 = sub i64 0, 1294105335226415784
  %358 = sub i64 %357, %354
  %359 = add i64 %358, 1294105335226415784
  %360 = sub i64 0, %354
  %361 = sub i64 0, %359
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 2
  %366 = shl i64 %354, 2
  %367 = add i64 %354, -8825189285170778578
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, -8825189285170778578
  %370 = sub nsw i64 %354, 2
  %371 = sub i64 %369, 962849915671416875
  %372 = sub i64 %371, 2
  %373 = add i64 %372, 962849915671416875
  %374 = sub i64 %369, 2
  %375 = mul i64 %373, 2
  %376 = add i64 %369, -5196903255182515441
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, -5196903255182515441
  %379 = sub i64 %369, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 %369, -6321717468013729038
  %382 = sub i64 %381, 2
  %383 = add i64 %382, -6321717468013729038
  %384 = sub i64 %369, 2
  %385 = mul i64 %383, 2
  %386 = add i64 0, 7159768163716844939
  %387 = sub i64 %386, %369
  %388 = sub i64 %387, 7159768163716844939
  %389 = sub i64 0, %369
  %390 = add i64 %388, -8452892076014337837
  %391 = add i64 %390, 2
  %392 = sub i64 %391, -8452892076014337837
  %393 = add i64 %388, 2
  %394 = add i64 0, 1709460727023292809
  %395 = sub i64 %394, %369
  %396 = sub i64 %395, 1709460727023292809
  %397 = sub i64 0, %369
  %398 = sub i64 %396, -3002727865724238877
  %399 = add i64 %398, 2
  %400 = add i64 %399, -3002727865724238877
  %401 = add i64 %396, 2
  %402 = sdiv i64 %369, 2
  %403 = icmp eq i64 %353, %402
  store i32 -943494806, i32* %21
  br label %404

; <label>:404:                                    ; preds = %352, %237, %205, %202, %167, %139, %127, %117, %111, %108, %63, %35, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 6182804774390489286
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 6182804774390489286
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 2073440786, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %214
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2073440786, label %24
    i32 104508419, label %29
    i32 -960606167, label %34
    i32 -1263740215, label %62
    i32 715442919, label %90
    i32 1531981109, label %93
    i32 -346698692, label %121
    i32 2002690157, label %163
    i32 1387668621, label %164
    i32 1072255020, label %170
    i32 1785112352, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 104508419, i32 -960606167
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %214

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -960606167, i32* %19
  store i1 %33, i1* %20
  br label %214

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.46
  %37 = load i32, i32* @y.47
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1263740215, i32 1072255020
  store i32 %61, i32* %19
  br label %214

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.46
  %64 = load i32, i32* @y.47
  %65 = sub i32 %63, 1834115633
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1834115633
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 715442919, i32 1072255020
  store i32 %89, i32* %19
  br label %214

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1531981109, i32 1387668621
  store i32 %92, i32* %19
  br label %214

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.46
  %95 = load i32, i32* @y.47
  %96 = add i32 %94, -1917903896
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1917903896
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -346698692, i32 1785112352
  store i32 %120, i32* %19
  br label %214

; <label>:121:                                    ; preds = %21
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %124) #3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %127
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(8) %125) #3
  %130 = load i64, i64* %11, align 8
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, -3445193922662234267
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -3445193922662234267
  %135 = sub nsw i64 %131, 1
  %136 = sdiv i64 %134, 2
  store i64 %136, i64* %11, align 8
  %137 = load i32, i32* @x.46
  %138 = load i32, i32* @y.47
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 2002690157, i32 1785112352
  store i32 %162, i32* %19
  br label %214

; <label>:163:                                    ; preds = %21
  store i32 2073440786, i32* %19
  br label %214

; <label>:164:                                    ; preds = %21
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %167
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(8) %165) #3
  ret void

; <label>:170:                                    ; preds = %21
  store i32 -1263740215, i32* %19
  br label %214

; <label>:171:                                    ; preds = %21
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %173
  %175 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %174) #3
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %177
  %179 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %178, %"struct.std::pair"* dereferenceable(8) %175) #3
  %180 = load i64, i64* %11, align 8
  store i64 %180, i64* %9, align 8
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 0, 5651676364291693355
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 5651676364291693355
  %185 = sub i64 0, %181
  %186 = sub i64 0, %184
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 1
  %191 = add i64 %181, 3564548272660286237
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 3564548272660286237
  %194 = sub nsw i64 %181, 1
  %195 = shl i64 %193, 2
  %196 = shl i64 %193, 2
  %197 = shl i64 %193, 2
  %198 = sub i64 0, -8149121063922008006
  %199 = sub i64 %198, %193
  %200 = add i64 %199, -8149121063922008006
  %201 = sub i64 0, %193
  %202 = sub i64 0, 2
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 2
  %205 = add i64 0, -6351342638858794169
  %206 = sub i64 %205, %193
  %207 = sub i64 %206, -6351342638858794169
  %208 = sub i64 0, %193
  %209 = sub i64 %207, 7943826459543750382
  %210 = add i64 %209, 2
  %211 = add i64 %210, 7943826459543750382
  %212 = add i64 %207, 2
  %213 = sdiv i64 %193, 2
  store i64 %213, i64* %11, align 8
  store i32 -346698692, i32* %19
  br label %214

; <label>:214:                                    ; preds = %171, %170, %163, %121, %93, %90, %62, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1178077049, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1178077049, label %20
    i32 587014435, label %25
    i32 -173539666, label %34
    i32 740069364, label %42
    i32 382398298, label %44
    i32 -1045322384, label %61
    i32 -1841260252, label %89
    i32 1177638513, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 382398298, i32 587014435
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 740069364, i32 -173539666
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 740069364, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 382398298, i32* %14
  store i1 %43, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.54
  %47 = load i32, i32* @y.55
  %48 = sub i32 %46, 601018734
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 601018734
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1045322384, i32 1177638513
  store i32 %60, i32* %14
  br label %92

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.54
  %63 = load i32, i32* @y.55
  %64 = sub i32 %62, -205048797
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -205048797
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1841260252, i32 1177638513
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 -1045322384, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %61, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.56
  %14 = load i32, i32* @y.57
  %15 = sub i32 %13, -676736077
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -676736077
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 580493039, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %312
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 580493039, label %27
    i32 -801765852, label %47
    i32 1134970252, label %78
    i32 -1027425599, label %81
    i32 1492523473, label %89
    i32 -1323646485, label %94
    i32 454076449, label %102
    i32 665725519, label %130
    i32 1409982878, label %150
    i32 -1865104552, label %151
    i32 893903760, label %156
    i32 853486420, label %157
    i32 113785998, label %158
    i32 1116666149, label %166
    i32 -1355504131, label %171
    i32 -1008790331, label %179
    i32 -540780009, label %207
    i32 -1184314104, label %227
    i32 598443509, label %228
    i32 -86563446, label %233
    i32 1034503564, label %234
    i32 -1467878926, label %235
    i32 -472867800, label %263
    i32 -1685249850, label %291
    i32 524269508, label %292
    i32 -459665012, label %301
    i32 -915062150, label %306
    i32 -1341852103, label %311
  ]

; <label>:26:                                     ; preds = %24
  br label %312

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -801765852, i32 524269508
  store i32 %46, i32* %23
  br label %312

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %7
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %6
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %"struct.std::pair"* %58, %"struct.std::pair"* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.56
  %64 = load i32, i32* @y.57
  %65 = sub i32 %63, -1784358370
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1784358370
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1134970252, i32 524269508
  store i32 %77, i32* %23
  br label %312

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1027425599, i32 113785998
  store i32 %80, i32* %23
  br label %312

; <label>:81:                                     ; preds = %24
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, %"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %88 = select i1 %87, i32 1492523473, i32 -1323646485
  store i32 %88, i32* %23
  br label %312

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 853486420, i32* %23
  br label %312

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 454076449, i32 -1865104552
  store i32 %101, i32* %23
  br label %312

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.56
  %104 = load i32, i32* @y.57
  %105 = add i32 %103, -2076246917
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2076246917
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
  %129 = select i1 %127, i32 665725519, i32 -459665012
  store i32 %129, i32* %23
  br label %312

; <label>:130:                                    ; preds = %24
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %134)
  %135 = load i32, i32* @x.56
  %136 = load i32, i32* @y.57
  %137 = sub i32 %135, -1230489041
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1230489041
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1409982878, i32 -459665012
  store i32 %149, i32* %23
  br label %312

; <label>:150:                                    ; preds = %24
  store i32 893903760, i32* %23
  br label %312

; <label>:151:                                    ; preds = %24
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %155)
  store i32 893903760, i32* %23
  br label %312

; <label>:156:                                    ; preds = %24
  store i32 853486420, i32* %23
  br label %312

; <label>:157:                                    ; preds = %24
  store i32 -1467878926, i32* %23
  br label %312

; <label>:158:                                    ; preds = %24
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %163, %"struct.std::pair"* %160, %"struct.std::pair"* %162)
  %165 = select i1 %164, i32 1116666149, i32 -1355504131
  store i32 %165, i32* %23
  br label %312

; <label>:166:                                    ; preds = %24
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170)
  store i32 1034503564, i32* %23
  br label %312

; <label>:171:                                    ; preds = %24
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %176, %"struct.std::pair"* %173, %"struct.std::pair"* %175)
  %178 = select i1 %177, i32 -1008790331, i32 598443509
  store i32 %178, i32* %23
  br label %312

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.56
  %181 = load i32, i32* @y.57
  %182 = sub i32 %180, -145640942
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -145640942
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -540780009, i32 -915062150
  store i32 %206, i32* %23
  br label %312

; <label>:207:                                    ; preds = %24
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %209, %"struct.std::pair"* %211)
  %212 = load i32, i32* @x.56
  %213 = load i32, i32* @y.57
  %214 = sub i32 %212, -1575505712
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1575505712
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1184314104, i32 -915062150
  store i32 %226, i32* %23
  br label %312

; <label>:227:                                    ; preds = %24
  store i32 -86563446, i32* %23
  br label %312

; <label>:228:                                    ; preds = %24
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %232)
  store i32 -86563446, i32* %23
  br label %312

; <label>:233:                                    ; preds = %24
  store i32 1034503564, i32* %23
  br label %312

; <label>:234:                                    ; preds = %24
  store i32 -1467878926, i32* %23
  br label %312

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.56
  %237 = load i32, i32* @y.57
  %238 = sub i32 %236, -566304103
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -566304103
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
  %262 = select i1 %260, i32 -472867800, i32 -1341852103
  store i32 %262, i32* %23
  br label %312

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.56
  %265 = load i32, i32* @y.57
  %266 = add i32 %264, 1061816261
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1061816261
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1685249850, i32 -1341852103
  store i32 %290, i32* %23
  br label %312

; <label>:291:                                    ; preds = %24
  ret void

; <label>:292:                                    ; preds = %24
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca %"struct.std::pair"*, align 8
  %295 = alloca %"struct.std::pair"*, align 8
  %296 = alloca %"struct.std::pair"*, align 8
  %297 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %294, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %295, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %296, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %297, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %293, %"struct.std::pair"* %298, %"struct.std::pair"* %299)
  store i32 -801765852, i32* %23
  br label %312

; <label>:301:                                    ; preds = %24
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %303, %"struct.std::pair"* %305)
  store i32 665725519, i32* %23
  br label %312

; <label>:306:                                    ; preds = %24
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %308, %"struct.std::pair"* %310)
  store i32 -540780009, i32* %23
  br label %312

; <label>:311:                                    ; preds = %24
  store i32 -472867800, i32* %23
  br label %312

; <label>:312:                                    ; preds = %311, %306, %301, %292, %263, %235, %234, %233, %228, %227, %207, %179, %171, %166, %158, %157, %156, %151, %150, %130, %102, %94, %89, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  %12 = alloca i32
  store i32 -306868169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %411
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -306868169, label %16
    i32 -431145159, label %31
    i32 37974226, label %58
    i32 -1902324275, label %59
    i32 -450556575, label %86
    i32 -1631782279, label %117
    i32 -342889013, label %120
    i32 -486357682, label %148
    i32 1208332979, label %165
    i32 390871999, label %166
    i32 -594680149, label %193
    i32 -1166065519, label %223
    i32 1765598602, label %224
    i32 -120998261, label %239
    i32 95487399, label %270
    i32 -595387899, label %273
    i32 1003079715, label %276
    i32 1924525076, label %304
    i32 35482679, label %335
    i32 -1544179846, label %338
    i32 -184516830, label %354
    i32 -2051287364, label %383
    i32 353290578, label %385
    i32 900321343, label %390
    i32 1113664655, label %391
    i32 1425164093, label %395
    i32 -1062421127, label %398
    i32 -1673402172, label %401
    i32 -1353368706, label %405
    i32 -816569235, label %409
  ]

; <label>:15:                                     ; preds = %13
  br label %411

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.58
  %18 = load i32, i32* @y.59
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -431145159, i32 900321343
  store i32 %30, i32* %12
  br label %411

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 37974226, i32 900321343
  store i32 %57, i32* %12
  br label %411

; <label>:58:                                     ; preds = %13
  store i32 -1902324275, i32* %12
  br label %411

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.58
  %61 = load i32, i32* @y.59
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -450556575, i32 1113664655
  store i32 %85, i32* %12
  br label %411

; <label>:86:                                     ; preds = %13
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i1 %89, i1* %7
  %90 = load i32, i32* @x.58
  %91 = load i32, i32* @y.59
  %92 = add i32 %90, 812625421
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 812625421
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
  %116 = select i1 %114, i32 -1631782279, i32 1113664655
  store i32 %116, i32* %12
  br label %411

; <label>:117:                                    ; preds = %13
  %118 = load volatile i1, i1* %7
  %119 = select i1 %118, i32 -342889013, i32 390871999
  store i32 %119, i32* %12
  br label %411

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.58
  %122 = load i32, i32* @y.59
  %123 = sub i32 %121, -464671737
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -464671737
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -486357682, i32 1425164093
  store i32 %147, i32* %12
  br label %411

; <label>:148:                                    ; preds = %13
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %9, align 8
  %151 = load i32, i32* @x.58
  %152 = load i32, i32* @y.59
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1208332979, i32 1425164093
  store i32 %164, i32* %12
  br label %411

; <label>:165:                                    ; preds = %13
  store i32 -1902324275, i32* %12
  br label %411

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x.58
  %168 = load i32, i32* @y.59
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
  %192 = select i1 %190, i32 -594680149, i32 -1062421127
  store i32 %192, i32* %12
  br label %411

; <label>:193:                                    ; preds = %13
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 -1
  store %"struct.std::pair"* %195, %"struct.std::pair"** %10, align 8
  %196 = load i32, i32* @x.58
  %197 = load i32, i32* @y.59
  %198 = add i32 %196, 2139796619
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2139796619
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
  %222 = select i1 %220, i32 -1166065519, i32 -1062421127
  store i32 %222, i32* %12
  br label %411

; <label>:223:                                    ; preds = %13
  store i32 1765598602, i32* %12
  br label %411

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* @x.58
  %226 = load i32, i32* @y.59
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -120998261, i32 -1673402172
  store i32 %238, i32* %12
  br label %411

; <label>:239:                                    ; preds = %13
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %240, %"struct.std::pair"* %241)
  store i1 %242, i1* %6
  %243 = load i32, i32* @x.58
  %244 = load i32, i32* @y.59
  %245 = sub i32 %243, -61344703
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -61344703
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 95487399, i32 -1673402172
  store i32 %269, i32* %12
  br label %411

; <label>:270:                                    ; preds = %13
  %271 = load volatile i1, i1* %6
  %272 = select i1 %271, i32 -595387899, i32 1003079715
  store i32 %272, i32* %12
  br label %411

; <label>:273:                                    ; preds = %13
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i32 -1
  store %"struct.std::pair"* %275, %"struct.std::pair"** %10, align 8
  store i32 1765598602, i32* %12
  br label %411

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.58
  %278 = load i32, i32* @y.59
  %279 = add i32 %277, -1155660589
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1155660589
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1924525076, i32 -1353368706
  store i32 %303, i32* %12
  br label %411

; <label>:304:                                    ; preds = %13
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %307 = icmp ult %"struct.std::pair"* %305, %306
  store i1 %307, i1* %5
  %308 = load i32, i32* @x.58
  %309 = load i32, i32* @y.59
  %310 = add i32 %308, 1002113394
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1002113394
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 35482679, i32 -1353368706
  store i32 %334, i32* %12
  br label %411

; <label>:335:                                    ; preds = %13
  %336 = load volatile i1, i1* %5
  %337 = select i1 %336, i32 353290578, i32 -1544179846
  store i32 %337, i32* %12
  br label %411

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* @x.58
  %340 = load i32, i32* @y.59
  %341 = add i32 %339, 1578836380
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1578836380
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -184516830, i32 -816569235
  store i32 %353, i32* %12
  br label %411

; <label>:354:                                    ; preds = %13
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %355, %"struct.std::pair"** %4
  %356 = load i32, i32* @x.58
  %357 = load i32, i32* @y.59
  %358 = add i32 %356, -574909531
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -574909531
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2051287364, i32 -816569235
  store i32 %382, i32* %12
  br label %411

; <label>:383:                                    ; preds = %13
  %384 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %384

; <label>:385:                                    ; preds = %13
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %386, %"struct.std::pair"* %387)
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i32 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** %9, align 8
  store i32 -306868169, i32* %12
  br label %411

; <label>:390:                                    ; preds = %13
  store i32 -431145159, i32* %12
  br label %411

; <label>:391:                                    ; preds = %13
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %394 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %392, %"struct.std::pair"* %393)
  store i32 -450556575, i32* %12
  br label %411

; <label>:395:                                    ; preds = %13
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i32 1
  store %"struct.std::pair"* %397, %"struct.std::pair"** %9, align 8
  store i32 -486357682, i32* %12
  br label %411

; <label>:398:                                    ; preds = %13
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i32 -1
  store %"struct.std::pair"* %400, %"struct.std::pair"** %10, align 8
  store i32 -594680149, i32* %12
  br label %411

; <label>:401:                                    ; preds = %13
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %404 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %402, %"struct.std::pair"* %403)
  store i32 -120998261, i32* %12
  br label %411

; <label>:405:                                    ; preds = %13
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %408 = icmp ult %"struct.std::pair"* %406, %407
  store i32 1924525076, i32* %12
  br label %411

; <label>:409:                                    ; preds = %13
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store i32 -184516830, i32* %12
  br label %411

; <label>:411:                                    ; preds = %409, %405, %401, %398, %395, %391, %390, %385, %354, %338, %335, %304, %276, %273, %270, %239, %224, %223, %193, %166, %165, %148, %120, %117, %86, %59, %58, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 1029952975
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1029952975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -329018703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -329018703, label %19
    i32 463956837, label %39
    i32 1175371825, label %70
    i32 1296435229, label %71
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
  %38 = select i1 %36, i32 463956837, i32 1296435229
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.62
  %45 = load i32, i32* @y.63
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
  %69 = select i1 %67, i32 1175371825, i32 1296435229
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
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(8) %75) #3
  store i32 463956837, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, 676557999
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 676557999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1240485881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1240485881, label %19
    i32 -1098805198, label %27
    i32 -391115494, label %64
    i32 1684957311, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1098805198, i32 1684957311
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.64
  %38 = load i32, i32* @y.65
  %39 = add i32 %37, 638786242
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 638786242
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
  %63 = select i1 %61, i32 -391115494, i32 1684957311
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %74) #3
  store i32 -1098805198, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.66
  %13 = load i32, i32* @y.67
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
  store i32 -2136715739, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %264
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2136715739, label %25
    i32 1455957167, label %33
    i32 -836374393, label %63
    i32 555150438, label %66
    i32 -596671449, label %82
    i32 278896747, label %98
    i32 1117131255, label %99
    i32 -1883045206, label %104
    i32 -406477884, label %131
    i32 -1097906586, label %152
    i32 838392168, label %155
    i32 -15428929, label %163
    i32 -427791924, label %179
    i32 1152114246, label %214
    i32 -265712771, label %215
    i32 -1851348739, label %218
    i32 972140635, label %219
    i32 -1425566863, label %224
    i32 1268074583, label %225
    i32 549271798, label %237
    i32 -2004531152, label %238
    i32 -775978338, label %244
  ]

; <label>:24:                                     ; preds = %22
  br label %264

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1455957167, i32 1268074583
  store i32 %32, i32* %21
  br label %264

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.66
  %50 = load i32, i32* @y.67
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
  %62 = select i1 %60, i32 -836374393, i32 1268074583
  store i32 %62, i32* %21
  br label %264

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 555150438, i32 1117131255
  store i32 %65, i32* %21
  br label %264

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = add i32 %67, 458583982
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 458583982
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -596671449, i32 549271798
  store i32 %81, i32* %21
  br label %264

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.66
  %84 = load i32, i32* @y.67
  %85 = sub i32 %83, -1696178904
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1696178904
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 278896747, i32 549271798
  store i32 %97, i32* %21
  br label %264

; <label>:98:                                     ; preds = %22
  store i32 -1425566863, i32* %21
  br label %264

; <label>:99:                                     ; preds = %22
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  store i32 -1883045206, i32* %21
  br label %264

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.66
  %106 = load i32, i32* @y.67
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -406477884, i32 -2004531152
  store i32 %130, i32* %21
  br label %264

; <label>:131:                                    ; preds = %22
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = icmp ne %"struct.std::pair"* %133, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.66
  %138 = load i32, i32* @y.67
  %139 = sub i32 %137, -1462848164
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1462848164
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1097906586, i32 -2004531152
  store i32 %151, i32* %21
  br label %264

; <label>:152:                                    ; preds = %22
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 838392168, i32 -1425566863
  store i32 %154, i32* %21
  br label %264

; <label>:155:                                    ; preds = %22
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, %"struct.std::pair"* %157, %"struct.std::pair"* %159)
  %162 = select i1 %161, i32 -15428929, i32 -265712771
  store i32 %162, i32* %21
  br label %264

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.66
  %165 = load i32, i32* @y.67
  %166 = add i32 %164, 837354912
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 837354912
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -427791924, i32 -775978338
  store i32 %178, i32* %21
  br label %264

; <label>:179:                                    ; preds = %22
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %181) #3
  %183 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %184 = bitcast %"struct.std::pair"* %183 to i8*
  %185 = bitcast %"struct.std::pair"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %187, %"struct.std::pair"* %189, %"struct.std::pair"* %192)
  %194 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %195 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %194) #3
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %197, %"struct.std::pair"* dereferenceable(8) %195) #3
  %199 = load i32, i32* @x.66
  %200 = load i32, i32* @y.67
  %201 = sub i32 %199, 1609210237
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1609210237
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1152114246, i32 -775978338
  store i32 %213, i32* %21
  br label %264

; <label>:214:                                    ; preds = %22
  store i32 -1851348739, i32* %21
  br label %264

; <label>:215:                                    ; preds = %22
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %217)
  store i32 -1851348739, i32* %21
  br label %264

; <label>:218:                                    ; preds = %22
  store i32 972140635, i32* %21
  br label %264

; <label>:219:                                    ; preds = %22
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 1
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %222, %"struct.std::pair"** %223, align 8
  store i32 -1883045206, i32* %21
  br label %264

; <label>:224:                                    ; preds = %22
  ret void

; <label>:225:                                    ; preds = %22
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca %"struct.std::pair"*, align 8
  %228 = alloca %"struct.std::pair"*, align 8
  %229 = alloca %"struct.std::pair"*, align 8
  %230 = alloca %"struct.std::pair", align 4
  %231 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %227, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %228, align 8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %236 = icmp eq %"struct.std::pair"* %234, %235
  store i32 1455957167, i32* %21
  br label %264

; <label>:237:                                    ; preds = %22
  store i32 -596671449, i32* %21
  br label %264

; <label>:238:                                    ; preds = %22
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = icmp ne %"struct.std::pair"* %240, %242
  store i32 -406477884, i32* %21
  br label %264

; <label>:244:                                    ; preds = %22
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %246) #3
  %248 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %249 = bitcast %"struct.std::pair"* %248 to i8*
  %250 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 4, i1 false)
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %258 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %252, %"struct.std::pair"* %254, %"struct.std::pair"* %257)
  %259 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %260 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %259) #3
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %262, %"struct.std::pair"* dereferenceable(8) %260) #3
  store i32 -427791924, i32* %21
  br label %264

; <label>:264:                                    ; preds = %244, %238, %237, %225, %219, %218, %215, %214, %179, %163, %155, %152, %131, %104, %99, %98, %82, %66, %63, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
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
  store i32 -2116220700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2116220700, label %20
    i32 347520841, label %40
    i32 -1785017538, label %66
    i32 -17287733, label %67
    i32 190844337, label %74
    i32 36484618, label %77
    i32 -618602300, label %104
    i32 -1678318350, label %136
    i32 1947070345, label %137
    i32 1432178711, label %165
    i32 -1130417600, label %193
    i32 -276140091, label %194
    i32 889909477, label %203
    i32 -133209644, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

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
  %39 = select i1 %37, i32 347520841, i32 -276140091
  store i32 %39, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.68
  %52 = load i32, i32* @y.69
  %53 = add i32 %51, 939996192
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 939996192
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1785017538, i32 -276140091
  store i32 %65, i32* %16
  br label %209

; <label>:66:                                     ; preds = %17
  store i32 -17287733, i32* %16
  br label %209

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = icmp ne %"struct.std::pair"* %69, %71
  %73 = select i1 %72, i32 190844337, i32 1947070345
  store i32 %73, i32* %16
  br label %209

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %76)
  store i32 36484618, i32* %16
  br label %209

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.68
  %79 = load i32, i32* @y.69
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -618602300, i32 889909477
  store i32 %103, i32* %16
  br label %209

; <label>:104:                                    ; preds = %17
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %107, %"struct.std::pair"** %108, align 8
  %109 = load i32, i32* @x.68
  %110 = load i32, i32* @y.69
  %111 = sub i32 %109, 410562668
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 410562668
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
  %135 = select i1 %133, i32 -1678318350, i32 889909477
  store i32 %135, i32* %16
  br label %209

; <label>:136:                                    ; preds = %17
  store i32 -17287733, i32* %16
  br label %209

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.68
  %139 = load i32, i32* @y.69
  %140 = sub i32 %138, -1826667713
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1826667713
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
  %164 = select i1 %162, i32 1432178711, i32 -133209644
  store i32 %164, i32* %16
  br label %209

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.68
  %167 = load i32, i32* @y.69
  %168 = add i32 %166, 1325553293
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1325553293
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1130417600, i32 -133209644
  store i32 %192, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  ret void

; <label>:194:                                    ; preds = %17
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %196, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %197, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  store %"struct.std::pair"* %202, %"struct.std::pair"** %198, align 8
  store i32 347520841, i32* %16
  br label %209

; <label>:203:                                    ; preds = %17
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 1
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %206, %"struct.std::pair"** %207, align 8
  store i32 -618602300, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  store i32 1432178711, i32* %16
  br label %209

; <label>:209:                                    ; preds = %208, %203, %194, %165, %137, %136, %104, %77, %74, %67, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 1255436567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1255436567, label %18
    i32 80653842, label %34
    i32 37785167, label %63
    i32 -436683342, label %66
    i32 -704415754, label %74
    i32 -1885975622, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.72
  %20 = load i32, i32* @y.73
  %21 = sub i32 %19, -1612053826
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1612053826
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 80653842, i32 -1885975622
  store i32 %33, i32* %14
  br label %81

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.72
  %38 = load i32, i32* @y.73
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
  %62 = select i1 %60, i32 37785167, i32 -1885975622
  store i32 %62, i32* %14
  br label %81

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -436683342, i32 -704415754
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %70 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(8) %68) #3
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %4, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %6, align 8
  store i32 1255436567, i32* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(8) %75) #3
  ret void

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %79)
  store i32 80653842, i32* %14
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.80
  %8 = load i32, i32* @y.81
  %9 = sub i32 %7, 2048919812
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2048919812
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1486864315, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1486864315, label %21
    i32 62510094, label %41
    i32 1377441961, label %77
    i32 929971883, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 62510094, i32 929971883
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.80
  %51 = load i32, i32* @y.81
  %52 = sub i32 %50, -1628531428
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1628531428
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
  %76 = select i1 %74, i32 1377441961, i32 929971883
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 62510094, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 6307804859026211510
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6307804859026211510
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 1180021351, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1180021351, label %22
    i32 -1860149505, label %26
    i32 631924221, label %33
    i32 -351216339, label %40
    i32 490826887, label %55
    i32 -1047492285, label %71
    i32 -234079543, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -1860149505, i32 -351216339
  store i32 %25, i32* %18
  br label %75

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %28) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %7, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %29) #3
  store i32 631924221, i32* %18
  br label %75

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, -1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, -1
  store i64 %38, i64* %8, align 8
  store i32 1180021351, i32* %18
  br label %75

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.84
  %42 = load i32, i32* @y.85
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
  %54 = select i1 %52, i32 490826887, i32 -234079543
  store i32 %54, i32* %18
  br label %75

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %4
  %57 = load i32, i32* @x.84
  %58 = load i32, i32* @y.85
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
  %70 = select i1 %68, i32 -1047492285, i32 -234079543
  store i32 %70, i32* %18
  br label %75

; <label>:71:                                     ; preds = %19
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %19
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 490826887, i32* %18
  br label %75

; <label>:75:                                     ; preds = %73, %55, %40, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 1409019060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1409019060, label %18
    i32 -970931819, label %38
    i32 -1539468926, label %68
    i32 1822830730, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -970931819, i32 1822830730
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = sub i32 %41, -1257065785
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1257065785
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
  %67 = select i1 %65, i32 -1539468926, i32 1822830730
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -970931819, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615237048.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.90
  %4 = load i32, i32* @y.91
  %5 = add i32 %3, -595038452
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -595038452
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -246822381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -246822381, label %17
    i32 -493941475, label %37
    i32 -157819647, label %65
    i32 -810759677, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -493941475, i32 -810759677
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.90
  %39 = load i32, i32* @y.91
  %40 = add i32 %38, -2014777549
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2014777549
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
  %64 = select i1 %62, i32 -157819647, i32 -810759677
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -493941475, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
