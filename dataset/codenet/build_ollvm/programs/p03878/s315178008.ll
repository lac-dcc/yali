; ModuleID = 'Project_CodeNet_C++1400/p03878/s315178008.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s315178008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3absx = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

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

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315178008.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dirx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1507139539
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1507139539
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1299307060, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1299307060, label %22
    i32 -1164291244, label %42
    i32 -57977128, label %64
    i32 -1778813570, label %67
    i32 -1713039318, label %69
    i32 1555541251, label %84
    i32 85125496, label %103
    i32 224104550, label %106
    i32 -366143128, label %108
    i32 1523440951, label %124
    i32 -90952458, label %141
    i32 -1516734680, label %142
    i32 -1199942584, label %145
    i32 998708567, label %150
    i32 1551679500, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %156

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
  %41 = select i1 %39, i32 -1164291244, i32 -1199942584
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 385263217
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 385263217
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -57977128, i32 -1199942584
  store i32 %63, i32* %18
  br label %156

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1778813570, i32 -1713039318
  store i32 %66, i32* %18
  br label %156

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %5
  store i32 1, i32* %68, align 4
  store i32 -1516734680, i32* %18
  br label %156

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1555541251, i32 998708567
  store i32 %83, i32* %18
  br label %156

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %86, 0
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1768778334
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1768778334
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 85125496, i32 998708567
  store i32 %102, i32* %18
  br label %156

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 224104550, i32 -366143128
  store i32 %105, i32* %18
  br label %156

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %5
  store i32 -1, i32* %107, align 4
  store i32 -1516734680, i32* %18
  br label %156

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 832886148
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 832886148
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1523440951, i32 1551679500
  store i32 %123, i32* %18
  br label %156

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %5
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 360054861
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 360054861
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -90952458, i32 1551679500
  store i32 %140, i32* %18
  br label %156

; <label>:141:                                    ; preds = %19
  store i32 -1516734680, i32* %18
  br label %156

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %19
  %146 = alloca i32, align 4
  %147 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp sgt i64 %148, 0
  store i32 -1164291244, i32* %18
  br label %156

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %152, 0
  store i32 1555541251, i32* %18
  br label %156

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %5
  store i32 0, i32* %155, align 4
  store i32 1523440951, i32* %18
  br label %156

; <label>:156:                                    ; preds = %154, %150, %145, %141, %124, %108, %106, %103, %84, %69, %67, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 707045242, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %837
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 707045242, label %21
    i32 1700490589, label %36
    i32 -1426752337, label %67
    i32 -1493800448, label %70
    i32 -1168645042, label %78
    i32 -600081425, label %83
    i32 -1602038265, label %84
    i32 1250174224, label %100
    i32 -1155467329, label %118
    i32 -64703615, label %121
    i32 -1316831552, label %149
    i32 -1573467799, label %189
    i32 -826195248, label %190
    i32 -511423066, label %217
    i32 466026566, label %250
    i32 -1447101704, label %251
    i32 -2108663797, label %256
    i32 817274075, label %262
    i32 173839115, label %266
    i32 1026835150, label %293
    i32 -610840949, label %320
    i32 1756107279, label %321
    i32 1988102663, label %349
    i32 -665572787, label %374
    i32 -1472302559, label %377
    i32 -379716255, label %393
    i32 874666927, label %432
    i32 424415069, label %433
    i32 -567271750, label %461
    i32 -1604673100, label %507
    i32 1605058802, label %508
    i32 -1079049884, label %536
    i32 476186365, label %551
    i32 -786656009, label %552
    i32 -434199210, label %553
    i32 -1872307064, label %559
    i32 -282354386, label %575
    i32 695555134, label %593
    i32 -86925822, label %594
    i32 -1537385594, label %598
    i32 1879261309, label %602
    i32 -1182533681, label %624
    i32 -957899977, label %639
    i32 -1180990289, label %678
    i32 -708562286, label %689
    i32 1647312696, label %730
    i32 884211633, label %832
    i32 -1996251081, label %833
  ]

; <label>:20:                                     ; preds = %18
  br label %837

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 1700490589, i32 -86925822
  store i32 %35, i32* %17
  br label %837

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -459954521
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -459954521
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1426752337, i32 -86925822
  store i32 %66, i32* %17
  br label %837

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1493800448, i32 -600081425
  store i32 %69, i32* %17
  br label %837

; <label>:70:                                     ; preds = %18
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  %72 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %73 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %72, i64* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %75
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 -1168645042, i32* %17
  br label %837

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  store i32 707045242, i32* %17
  br label %837

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1602038265, i32* %17
  br label %837

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 760686101
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 760686101
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1250174224, i32 -1537385594
  store i32 %99, i32* %17
  br label %837

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1155467329, i32 -1537385594
  store i32 %117, i32* %17
  br label %837

; <label>:118:                                    ; preds = %18
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -64703615, i32 -1447101704
  store i32 %120, i32* %17
  br label %837

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -2092484296
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2092484296
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1316831552, i32 1879261309
  store i32 %148, i32* %17
  br label %837

; <label>:149:                                    ; preds = %18
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 -1, i32* %12, align 4
  %151 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %152 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %151, i64* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 %153, -1883446792
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1883446792
  %158 = add nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %159
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %160, %"struct.std::pair"* dereferenceable(8) %11) #3
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -2023570191
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2023570191
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
  %188 = select i1 %186, i32 -1573467799, i32 1879261309
  store i32 %188, i32* %17
  br label %837

; <label>:189:                                    ; preds = %18
  store i32 -826195248, i32* %17
  br label %837

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -511423066, i32 -1182533681
  store i32 %216, i32* %17
  br label %837

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 %218, -1751339147
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1751339147
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %9, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 1170171960
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1170171960
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 466026566, i32 -1182533681
  store i32 %249, i32* %17
  br label %837

; <label>:250:                                    ; preds = %18
  store i32 -1602038265, i32* %17
  br label %837

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @n, align 4
  %253 = mul nsw i32 2, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %254
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %255)
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -2108663797, i32* %17
  br label %837

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* @n, align 4
  %259 = mul nsw i32 2, %258
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 817274075, i32 -1872307064
  store i32 %261, i32* %17
  br label %837

; <label>:262:                                    ; preds = %18
  %263 = load i64, i64* %14, align 8
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i32 173839115, i32 1756107279
  store i32 %265, i32* %17
  br label %837

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1026835150, i32 -957899977
  store i32 %292, i32* %17
  br label %837

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %295
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %14, align 8
  %301 = sub i64 %300, 9155424639178989455
  %302 = add i64 %301, %299
  %303 = add i64 %302, 9155424639178989455
  %304 = add nsw i64 %300, %299
  store i64 %303, i64* %14, align 8
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -9473246
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -9473246
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -610840949, i32 -957899977
  store i32 %319, i32* %17
  br label %837

; <label>:320:                                    ; preds = %18
  store i32 -786656009, i32* %17
  br label %837

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 560119435
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 560119435
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1988102663, i32 -1180990289
  store i32 %348, i32* %17
  br label %837

; <label>:349:                                    ; preds = %18
  %350 = load i64, i64* %14, align 8
  %351 = call i32 @_Z3dirx(i64 %350)
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = call i32 @_Z3dirx(i64 %357)
  %359 = icmp eq i32 %351, %358
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -665572787, i32 -1180990289
  store i32 %373, i32* %17
  br label %837

; <label>:374:                                    ; preds = %18
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 -1472302559, i32 424415069
  store i32 %376, i32* %17
  br label %837

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 2080198380
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2080198380
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -379716255, i32 -708562286
  store i32 %392, i32* %17
  br label %837

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %395
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %14, align 8
  %401 = add i64 %400, -7369799629081111903
  %402 = add i64 %401, %399
  %403 = sub i64 %402, -7369799629081111903
  %404 = add nsw i64 %400, %399
  store i64 %403, i64* %14, align 8
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 2022884280
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2022884280
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 874666927, i32 -708562286
  store i32 %431, i32* %17
  br label %837

; <label>:432:                                    ; preds = %18
  store i32 1605058802, i32* %17
  br label %837

; <label>:433:                                    ; preds = %18
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 804489184
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 804489184
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -567271750, i32 1647312696
  store i32 %460, i32* %17
  br label %837

; <label>:461:                                    ; preds = %18
  %462 = load i64, i64* %14, align 8
  %463 = call i64 @_ZSt3absx(i64 %462)
  %464 = load i64, i64* %13, align 8
  %465 = mul nsw i64 %464, %463
  store i64 %465, i64* %13, align 8
  %466 = load i64, i64* @MOD, align 8
  %467 = load i64, i64* %13, align 8
  %468 = srem i64 %467, %466
  store i64 %468, i64* %13, align 8
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %470
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64, i64* %14, align 8
  %476 = add i64 %475, 6501767783952523386
  %477 = add i64 %476, %474
  %478 = sub i64 %477, 6501767783952523386
  %479 = add nsw i64 %475, %474
  store i64 %478, i64* %14, align 8
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, -1175858070
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1175858070
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1604673100, i32 1647312696
  store i32 %506, i32* %17
  br label %837

; <label>:507:                                    ; preds = %18
  store i32 1605058802, i32* %17
  br label %837

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 503573802
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 503573802
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1079049884, i32 884211633
  store i32 %535, i32* %17
  br label %837

; <label>:536:                                    ; preds = %18
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 476186365, i32 884211633
  store i32 %550, i32* %17
  br label %837

; <label>:551:                                    ; preds = %18
  store i32 -786656009, i32* %17
  br label %837

; <label>:552:                                    ; preds = %18
  store i32 -434199210, i32* %17
  br label %837

; <label>:553:                                    ; preds = %18
  %554 = load i32, i32* %15, align 4
  %555 = sub i32 %554, -1124000033
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1124000033
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %15, align 4
  store i32 -2108663797, i32* %17
  br label %837

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, 2028874139
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2028874139
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -282354386, i32 -1996251081
  store i32 %574, i32* %17
  br label %837

; <label>:575:                                    ; preds = %18
  %576 = load i64, i64* %13, align 8
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 695555134, i32 -1996251081
  store i32 %592, i32* %17
  br label %837

; <label>:593:                                    ; preds = %18
  ret i32 0

; <label>:594:                                    ; preds = %18
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp slt i32 %595, %596
  store i32 1700490589, i32* %17
  br label %837

; <label>:598:                                    ; preds = %18
  %599 = load i32, i32* %9, align 4
  %600 = load i32, i32* @n, align 4
  %601 = icmp slt i32 %599, %600
  store i32 1250174224, i32* %17
  br label %837

; <label>:602:                                    ; preds = %18
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 -1, i32* %12, align 4
  %604 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %605 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %604, i64* %605, align 4
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* @n, align 4
  %608 = sub i32 %606, 679376179
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 679376179
  %611 = sub i32 %606, %607
  %612 = mul i32 %610, %607
  %613 = sub i32 0, %607
  %614 = add i32 %606, %613
  %615 = sub i32 %606, %607
  %616 = mul i32 %614, %607
  %617 = sub i32 %606, -712251138
  %618 = add i32 %617, %607
  %619 = add i32 %618, -712251138
  %620 = add nsw i32 %606, %607
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %621
  %623 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %622, %"struct.std::pair"* dereferenceable(8) %11) #3
  store i32 -1316831552, i32* %17
  br label %837

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* %9, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 %625, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 0, 1
  %631 = add i32 %625, %630
  %632 = sub i32 %625, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %625, 1
  %635 = sub i32 %625, -814171720
  %636 = add i32 %635, 1
  %637 = add i32 %636, -814171720
  %638 = add nsw i32 %625, 1
  store i32 %637, i32* %9, align 4
  store i32 -511423066, i32* %17
  br label %837

; <label>:639:                                    ; preds = %18
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %641
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %642, i32 0, i32 1
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, i64* %14, align 8
  %647 = sub i64 0, %645
  %648 = add i64 %646, %647
  %649 = sub i64 %646, %645
  %650 = mul i64 %648, %645
  %651 = sub i64 %646, 397423908250431066
  %652 = sub i64 %651, %645
  %653 = add i64 %652, 397423908250431066
  %654 = sub i64 %646, %645
  %655 = mul i64 %653, %645
  %656 = shl i64 %646, %645
  %657 = sub i64 0, 8991878726418545193
  %658 = sub i64 %657, %646
  %659 = add i64 %658, 8991878726418545193
  %660 = sub i64 0, %646
  %661 = add i64 %659, -8743799951268737541
  %662 = add i64 %661, %645
  %663 = sub i64 %662, -8743799951268737541
  %664 = add i64 %659, %645
  %665 = shl i64 %646, %645
  %666 = shl i64 %646, %645
  %667 = sub i64 %646, 3500431593170434022
  %668 = sub i64 %667, %645
  %669 = add i64 %668, 3500431593170434022
  %670 = sub i64 %646, %645
  %671 = mul i64 %669, %645
  %672 = shl i64 %646, %645
  %673 = sub i64 0, %646
  %674 = sub i64 0, %645
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %646, %645
  store i64 %676, i64* %14, align 8
  store i32 1026835150, i32* %17
  br label %837

; <label>:678:                                    ; preds = %18
  %679 = load i64, i64* %14, align 8
  %680 = call i32 @_Z3dirx(i64 %679)
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %682
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i32 0, i32 1
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = call i32 @_Z3dirx(i64 %686)
  %688 = icmp eq i32 %680, %687
  store i32 1988102663, i32* %17
  br label %837

; <label>:689:                                    ; preds = %18
  %690 = load i32, i32* %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %691
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i32 0, i32 1
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = load i64, i64* %14, align 8
  %697 = sub i64 %696, -3658121927134715836
  %698 = sub i64 %697, %695
  %699 = add i64 %698, -3658121927134715836
  %700 = sub i64 %696, %695
  %701 = mul i64 %699, %695
  %702 = sub i64 0, -8288981386890534124
  %703 = sub i64 %702, %696
  %704 = add i64 %703, -8288981386890534124
  %705 = sub i64 0, %696
  %706 = add i64 %704, -6893959337994855543
  %707 = add i64 %706, %695
  %708 = sub i64 %707, -6893959337994855543
  %709 = add i64 %704, %695
  %710 = shl i64 %696, %695
  %711 = add i64 %696, -7640519074270338898
  %712 = sub i64 %711, %695
  %713 = sub i64 %712, -7640519074270338898
  %714 = sub i64 %696, %695
  %715 = mul i64 %713, %695
  %716 = sub i64 %696, -7738990426580194278
  %717 = sub i64 %716, %695
  %718 = add i64 %717, -7738990426580194278
  %719 = sub i64 %696, %695
  %720 = mul i64 %718, %695
  %721 = sub i64 0, %695
  %722 = add i64 %696, %721
  %723 = sub i64 %696, %695
  %724 = mul i64 %722, %695
  %725 = shl i64 %696, %695
  %726 = sub i64 %696, -6317992108777776297
  %727 = add i64 %726, %695
  %728 = add i64 %727, -6317992108777776297
  %729 = add nsw i64 %696, %695
  store i64 %728, i64* %14, align 8
  store i32 -379716255, i32* %17
  br label %837

; <label>:730:                                    ; preds = %18
  %731 = load i64, i64* %14, align 8
  %732 = call i64 @_ZSt3absx(i64 %731)
  %733 = load i64, i64* %13, align 8
  %734 = shl i64 %733, %732
  %735 = sub i64 0, %733
  %736 = add i64 0, %735
  %737 = sub i64 0, %733
  %738 = add i64 %736, 6562470006293723008
  %739 = add i64 %738, %732
  %740 = sub i64 %739, 6562470006293723008
  %741 = add i64 %736, %732
  %742 = sub i64 %733, 5083620163348172980
  %743 = sub i64 %742, %732
  %744 = add i64 %743, 5083620163348172980
  %745 = sub i64 %733, %732
  %746 = mul i64 %744, %732
  %747 = sub i64 0, %733
  %748 = add i64 0, %747
  %749 = sub i64 0, %733
  %750 = sub i64 0, %732
  %751 = sub i64 %748, %750
  %752 = add i64 %748, %732
  %753 = add i64 %733, -8749708822750317566
  %754 = sub i64 %753, %732
  %755 = sub i64 %754, -8749708822750317566
  %756 = sub i64 %733, %732
  %757 = mul i64 %755, %732
  %758 = add i64 0, -4580026134131196416
  %759 = sub i64 %758, %733
  %760 = sub i64 %759, -4580026134131196416
  %761 = sub i64 0, %733
  %762 = sub i64 0, %760
  %763 = sub i64 0, %732
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %760, %732
  %767 = shl i64 %733, %732
  %768 = sub i64 0, %733
  %769 = add i64 0, %768
  %770 = sub i64 0, %733
  %771 = sub i64 %769, 8990586096792034208
  %772 = add i64 %771, %732
  %773 = add i64 %772, 8990586096792034208
  %774 = add i64 %769, %732
  %775 = mul nsw i64 %733, %732
  store i64 %775, i64* %13, align 8
  %776 = load i64, i64* @MOD, align 8
  %777 = load i64, i64* %13, align 8
  %778 = sub i64 0, %777
  %779 = add i64 0, %778
  %780 = sub i64 0, %777
  %781 = add i64 %779, -24598046457420222
  %782 = add i64 %781, %776
  %783 = sub i64 %782, -24598046457420222
  %784 = add i64 %779, %776
  %785 = sub i64 0, %777
  %786 = add i64 0, %785
  %787 = sub i64 0, %777
  %788 = sub i64 0, %786
  %789 = sub i64 0, %776
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add i64 %786, %776
  %793 = shl i64 %777, %776
  %794 = add i64 0, -5499519952867824974
  %795 = sub i64 %794, %777
  %796 = sub i64 %795, -5499519952867824974
  %797 = sub i64 0, %777
  %798 = add i64 %796, -7019555155781421756
  %799 = add i64 %798, %776
  %800 = sub i64 %799, -7019555155781421756
  %801 = add i64 %796, %776
  %802 = shl i64 %777, %776
  %803 = sub i64 0, %776
  %804 = add i64 %777, %803
  %805 = sub i64 %777, %776
  %806 = mul i64 %804, %776
  %807 = srem i64 %777, %776
  store i64 %807, i64* %13, align 8
  %808 = load i32, i32* %15, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %809
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i32 0, i32 1
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = load i64, i64* %14, align 8
  %815 = sub i64 0, %813
  %816 = add i64 %814, %815
  %817 = sub i64 %814, %813
  %818 = mul i64 %816, %813
  %819 = add i64 0, -5844010767030248704
  %820 = sub i64 %819, %814
  %821 = sub i64 %820, -5844010767030248704
  %822 = sub i64 0, %814
  %823 = sub i64 0, %821
  %824 = sub i64 0, %813
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, %813
  %828 = sub i64 %814, -8367258893085541277
  %829 = add i64 %828, %813
  %830 = add i64 %829, -8367258893085541277
  %831 = add nsw i64 %814, %813
  store i64 %830, i64* %14, align 8
  store i32 -567271750, i32* %17
  br label %837

; <label>:832:                                    ; preds = %18
  store i32 -1079049884, i32* %17
  br label %837

; <label>:833:                                    ; preds = %18
  %834 = load i64, i64* %13, align 8
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %834)
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %835, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -282354386, i32* %17
  br label %837

; <label>:837:                                    ; preds = %833, %832, %730, %689, %678, %639, %624, %602, %598, %594, %575, %559, %553, %552, %551, %536, %508, %507, %461, %433, %432, %393, %377, %374, %349, %321, %320, %293, %266, %262, %256, %251, %250, %217, %190, %189, %149, %121, %118, %100, %84, %83, %78, %70, %67, %36, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1310224936
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1310224936
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 280214874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 280214874, label %20
    i32 -825194294, label %28
    i32 -2073336250, label %71
    i32 966265737, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -825194294, i32 966265737
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1496518922
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1496518922
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
  %70 = select i1 %68, i32 -2073336250, i32 966265737
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i32 %85, i32* %86, align 4
  store i32 -825194294, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %28, %20, %19
  br label %17
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
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 1385655675990117323
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 1385655675990117323
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1603988925
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1603988925
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -3459653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -3459653, label %19
    i32 -164410051, label %27
    i32 -1864458546, label %45
    i32 437756245, label %47
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
  %26 = select i1 %24, i32 -164410051, i32 437756245
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -789943593
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -789943593
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1864458546, i32 437756245
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -164410051, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1412153144
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1412153144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 291474244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 291474244, label %19
    i32 1961441405, label %39
    i32 -1575637860, label %69
    i32 185979030, label %71
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
  %38 = select i1 %36, i32 1961441405, i32 185979030
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, 642252646
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 642252646
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
  %68 = select i1 %66, i32 -1575637860, i32 185979030
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1961441405, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = add i32 %8, 1421919217
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1421919217
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 491040782, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 491040782, label %22
    i32 915886464, label %42
    i32 -1737920501, label %69
    i32 -1464021188, label %72
    i32 338288953, label %94
    i32 -431696002, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 915886464, i32 -431696002
  store i32 %41, i32* %18
  br label %104

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
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1737920501, i32 -431696002
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1464021188, i32 338288953
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = add i64 %81, 7655590448702804915
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 7655590448702804915
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %89)
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 338288953, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %103 = icmp ne %"struct.std::pair"* %101, %102
  store i32 915886464, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 -1657152457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1657152457, label %17
    i32 -2049819186, label %28
    i32 582648543, label %43
    i32 -1329298563, label %61
    i32 -1526961600, label %64
    i32 1662254044, label %68
    i32 1934780240, label %96
    i32 -686652267, label %125
    i32 -1987899213, label %126
    i32 -1351892110, label %127
    i32 -751998471, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2049819186, i32 -1987899213
  store i32 %27, i32* %13
  br label %160

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 582648543, i32 -1351892110
  store i32 %42, i32* %13
  br label %160

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, -177125038
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -177125038
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1329298563, i32 -1351892110
  store i32 %60, i32* %13
  br label %160

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1526961600, i32 1662254044
  store i32 %63, i32* %13
  br label %160

; <label>:64:                                     ; preds = %14
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 -1987899213, i32* %13
  br label %160

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = add i32 %69, -1566433040
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1566433040
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1934780240, i32 -751998471
  store i32 %95, i32* %13
  br label %160

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %8, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %104)
  store %"struct.std::pair"* %105, %"struct.std::pair"** %10, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %106, %"struct.std::pair"* %107, i64 %108)
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %109, %"struct.std::pair"** %7, align 8
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = add i32 %110, 994508594
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 994508594
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -686652267, i32 -751998471
  store i32 %124, i32* %13
  br label %160

; <label>:125:                                    ; preds = %14
  store i32 -1657152457, i32* %13
  br label %160

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 582648543, i32* %13
  br label %160

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %131, 571944442518673905
  %133 = sub i64 %132, -1
  %134 = add i64 %133, 571944442518673905
  %135 = sub i64 %131, -1
  %136 = mul i64 %134, -1
  %137 = add i64 0, -6265641555111053940
  %138 = sub i64 %137, %131
  %139 = sub i64 %138, -6265641555111053940
  %140 = sub i64 0, %131
  %141 = sub i64 %139, -8057031081948527733
  %142 = add i64 %141, -1
  %143 = add i64 %142, -8057031081948527733
  %144 = add i64 %139, -1
  %145 = add i64 %131, -4788397802963233709
  %146 = sub i64 %145, -1
  %147 = sub i64 %146, -4788397802963233709
  %148 = sub i64 %131, -1
  %149 = mul i64 %147, -1
  %150 = sub i64 0, -1
  %151 = sub i64 %131, %150
  %152 = add nsw i64 %131, -1
  store i64 %151, i64* %8, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %155 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store %"struct.std::pair"* %155, %"struct.std::pair"** %10, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %156, %"struct.std::pair"* %157, i64 %158)
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %159, %"struct.std::pair"** %7, align 8
  store i32 1934780240, i32* %13
  br label %160

; <label>:160:                                    ; preds = %130, %127, %125, %96, %68, %64, %61, %43, %28, %17, %16
  br label %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, 6153138906931219695
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6153138906931219695
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -707659305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -707659305, label %23
    i32 -181283083, label %27
    i32 -1295288602, label %34
    i32 104897522, label %49
    i32 362307220, label %79
    i32 -1690436543, label %80
    i32 -1682440056, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -181283083, i32 -1295288602
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1690436543, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 104897522, i32 -1682440056
  store i32 %48, i32* %19
  br label %84

; <label>:49:                                     ; preds = %20
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = add i32 %52, -1668225350
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1668225350
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
  %78 = select i1 %76, i32 362307220, i32 -1682440056
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -1690436543, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 104897522, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 2063099092
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2063099092
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -55401859, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -55401859, label %20
    i32 -1183341260, label %40
    i32 1062969342, label %67
    i32 -1391094412, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1183341260, i32 -1391094412
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 2078952610
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2078952610
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1062969342, i32 -1391094412
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 -1183341260, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -2126624437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2126624437, label %18
    i32 1685324605, label %23
    i32 -821287937, label %28
    i32 1204708997, label %32
    i32 1362956427, label %47
    i32 -886872986, label %75
    i32 1777137131, label %76
    i32 921554258, label %92
    i32 -1112009715, label %110
    i32 2131794565, label %111
    i32 -1141304594, label %127
    i32 1245775211, label %154
    i32 772729833, label %155
    i32 -1704515252, label %156
    i32 -1486587943, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %160

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1685324605, i32 2131794565
  store i32 %22, i32* %14
  br label %160

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -821287937, i32 1204708997
  store i32 %27, i32* %14
  br label %160

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1204708997, i32* %14
  br label %160

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
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
  %46 = select i1 %44, i32 1362956427, i32 772729833
  store i32 %46, i32* %14
  br label %160

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = add i32 %48, -1385819768
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1385819768
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
  %74 = select i1 %72, i32 -886872986, i32 772729833
  store i32 %74, i32* %14
  br label %160

; <label>:75:                                     ; preds = %15
  store i32 1777137131, i32* %14
  br label %160

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = add i32 %77, 790831686
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 790831686
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 921554258, i32 -1704515252
  store i32 %91, i32* %14
  br label %160

; <label>:92:                                     ; preds = %15
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %9, align 8
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, -1102145690
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1102145690
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1112009715, i32 -1704515252
  store i32 %109, i32* %14
  br label %160

; <label>:110:                                    ; preds = %15
  store i32 -2126624437, i32* %14
  br label %160

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 %112, 192409482
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 192409482
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1141304594, i32 -1486587943
  store i32 %126, i32* %14
  br label %160

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
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
  %153 = select i1 %151, i32 1245775211, i32 -1486587943
  store i32 %153, i32* %14
  br label %160

; <label>:154:                                    ; preds = %15
  ret void

; <label>:155:                                    ; preds = %15
  store i32 1362956427, i32* %14
  br label %160

; <label>:156:                                    ; preds = %15
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %9, align 8
  store i32 921554258, i32* %14
  br label %160

; <label>:159:                                    ; preds = %15
  store i32 -1141304594, i32* %14
  br label %160

; <label>:160:                                    ; preds = %159, %156, %155, %127, %111, %110, %92, %76, %75, %47, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1665396428, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1665396428, label %11
    i32 715379884, label %23
    i32 -1443038969, label %29
    i32 -573687650, label %45
    i32 1416544095, label %61
    i32 1615502975, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 987259177861502228
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 987259177861502228
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 715379884, i32 -1443038969
  store i32 %22, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 1665396428, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, -1239697492
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1239697492
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -573687650, i32 1615502975
  store i32 %44, i32* %7
  br label %63

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, -1417606680
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1417606680
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1416544095, i32 1615502975
  store i32 %60, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  store i32 -573687650, i32* %7
  br label %63

; <label>:63:                                     ; preds = %62, %45, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
  %15 = sub i32 %13, -526888389
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -526888389
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -439521657, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %358
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -439521657, label %27
    i32 -762559388, label %47
    i32 -1864960722, label %97
    i32 -939491597, label %100
    i32 561030787, label %101
    i32 -889534252, label %122
    i32 -1507535497, label %138
    i32 -201161294, label %180
    i32 -725811574, label %183
    i32 776532918, label %210
    i32 -1391419313, label %225
    i32 2075717743, label %226
    i32 -419387253, label %234
    i32 -1544871604, label %261
    i32 755437735, label %288
    i32 1524159707, label %289
    i32 32467796, label %329
    i32 1941124826, label %356
    i32 566895693, label %357
  ]

; <label>:26:                                     ; preds = %24
  br label %358

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -762559388, i32 1524159707
  store i32 %46, i32* %23
  br label %358

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %10
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %6
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = add i64 %62, 7367271454313070825
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 7367271454313070825
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 8
  %69 = icmp slt i64 %68, 2
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = add i32 %70, -755689108
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -755689108
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
  %96 = select i1 %94, i32 -1864960722, i32 1524159707
  store i32 %96, i32* %23
  br label %358

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -939491597, i32 561030787
  store i32 %99, i32* %23
  br label %358

; <label>:100:                                    ; preds = %24
  store i32 -419387253, i32* %23
  br label %358

; <label>:101:                                    ; preds = %24
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = ptrtoint %"struct.std::pair"* %103 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, 7022332013570563974
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 7022332013570563974
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 8
  %113 = load volatile i64*, i64** %8
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 8966168085856431135
  %117 = sub i64 %116, 2
  %118 = sub i64 %117, 8966168085856431135
  %119 = sub nsw i64 %115, 2
  %120 = sdiv i64 %118, 2
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  store i32 -889534252, i32* %23
  br label %358

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = add i32 %123, 579181949
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 579181949
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1507535497, i32 32467796
  store i32 %137, i32* %23
  br label %358

; <label>:138:                                    ; preds = %24
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %142
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %143) #3
  %145 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %146 = bitcast %"struct.std::pair"* %145 to i8*
  %147 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %154) #3
  %156 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %157 = bitcast %"struct.std::pair"* %156 to i8*
  %158 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 4, i1 false)
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %160 = bitcast %"struct.std::pair"* %159 to i64*
  %161 = load i64, i64* %160, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %149, i64 %151, i64 %153, i64 %161)
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 0
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.37
  %166 = load i32, i32* @y.38
  %167 = sub i32 %165, 217647459
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 217647459
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -201161294, i32 32467796
  store i32 %179, i32* %23
  br label %358

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -725811574, i32 2075717743
  store i32 %182, i32* %23
  br label %358

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.37
  %185 = load i32, i32* @y.38
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 776532918, i32 1941124826
  store i32 %209, i32* %23
  br label %358

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.37
  %212 = load i32, i32* @y.38
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1391419313, i32 1941124826
  store i32 %224, i32* %23
  br label %358

; <label>:225:                                    ; preds = %24
  store i32 -419387253, i32* %23
  br label %358

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, -1751711924873256838
  %230 = add i64 %229, -1
  %231 = add i64 %230, -1751711924873256838
  %232 = add nsw i64 %228, -1
  %233 = load volatile i64*, i64** %7
  store i64 %231, i64* %233, align 8
  store i32 -889534252, i32* %23
  br label %358

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.37
  %236 = load i32, i32* @y.38
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1544871604, i32 566895693
  store i32 %260, i32* %23
  br label %358

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.37
  %263 = load i32, i32* @y.38
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 755437735, i32 566895693
  store i32 %287, i32* %23
  br label %358

; <label>:288:                                    ; preds = %24
  ret void

; <label>:289:                                    ; preds = %24
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %291 = alloca %"struct.std::pair"*, align 8
  %292 = alloca %"struct.std::pair"*, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca %"struct.std::pair", align 4
  %296 = alloca %"struct.std::pair", align 4
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %291, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %292, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8
  %300 = ptrtoint %"struct.std::pair"* %298 to i64
  %301 = ptrtoint %"struct.std::pair"* %299 to i64
  %302 = sub i64 0, 2670414674156718114
  %303 = sub i64 %302, %300
  %304 = add i64 %303, 2670414674156718114
  %305 = sub i64 0, %300
  %306 = add i64 %304, -4276875188472627662
  %307 = add i64 %306, %301
  %308 = sub i64 %307, -4276875188472627662
  %309 = add i64 %304, %301
  %310 = shl i64 %300, %301
  %311 = shl i64 %300, %301
  %312 = sub i64 0, %301
  %313 = add i64 %300, %312
  %314 = sub i64 %300, %301
  %315 = shl i64 %313, 8
  %316 = shl i64 %313, 8
  %317 = add i64 %313, 1939980677783986857
  %318 = sub i64 %317, 8
  %319 = sub i64 %318, 1939980677783986857
  %320 = sub i64 %313, 8
  %321 = mul i64 %319, 8
  %322 = sub i64 %313, 1006970546730603324
  %323 = sub i64 %322, 8
  %324 = add i64 %323, 1006970546730603324
  %325 = sub i64 %313, 8
  %326 = mul i64 %324, 8
  %327 = sdiv exact i64 %313, 8
  %328 = icmp slt i64 %327, 2
  store i32 -762559388, i32* %23
  br label %358

; <label>:329:                                    ; preds = %24
  %330 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %333
  %335 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %334) #3
  %336 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %337 = bitcast %"struct.std::pair"* %336 to i8*
  %338 = bitcast %"struct.std::pair"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 4, i1 false)
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %346 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %345) #3
  %347 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %348 = bitcast %"struct.std::pair"* %347 to i8*
  %349 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 4, i1 false)
  %350 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %351 = bitcast %"struct.std::pair"* %350 to i64*
  %352 = load i64, i64* %351, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %340, i64 %342, i64 %344, i64 %352)
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = icmp eq i64 %354, 0
  store i32 -1507535497, i32* %23
  br label %358

; <label>:356:                                    ; preds = %24
  store i32 776532918, i32* %23
  br label %358

; <label>:357:                                    ; preds = %24
  store i32 -1544871604, i32* %23
  br label %358

; <label>:358:                                    ; preds = %357, %356, %329, %289, %261, %234, %226, %225, %210, %183, %180, %138, %122, %101, %100, %97, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 2845514750252693552
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 2845514750252693552
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
  store i32 -1650578789, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %399
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1650578789, label %25
    i32 -641013867, label %52
    i32 -70048701, label %87
    i32 2013237189, label %90
    i32 149265377, label %109
    i32 1738410439, label %116
    i32 701973311, label %132
    i32 -914966300, label %156
    i32 -1466846736, label %157
    i32 1883910651, label %165
    i32 -2050724716, label %193
    i32 67169993, label %217
    i32 -540462294, label %220
    i32 -1210382626, label %245
    i32 -1565328627, label %261
    i32 2136678101, label %297
    i32 -1376775399, label %298
    i32 -1643889000, label %343
    i32 -1811843257, label %353
    i32 -908328431, label %390
  ]

; <label>:24:                                     ; preds = %22
  br label %399

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -641013867, i32 -1376775399
  store i32 %51, i32* %21
  br label %399

; <label>:52:                                     ; preds = %22
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %53, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = add i32 %60, -1490160729
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1490160729
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -70048701, i32 -1376775399
  store i32 %86, i32* %21
  br label %399

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 2013237189, i32 -1466846736
  store i32 %89, i32* %21
  br label %399

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %13, align 8
  %92 = add i64 %91, -2388857084024583076
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -2388857084024583076
  %95 = add nsw i64 %91, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %13, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %98
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = load i64, i64* %13, align 8
  %102 = add i64 %101, -8252779679310162417
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -8252779679310162417
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %99, %"struct.std::pair"* %106)
  %108 = select i1 %107, i32 149265377, i32 1738410439
  store i32 %108, i32* %21
  br label %399

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  store i64 %114, i64* %13, align 8
  store i32 1738410439, i32* %21
  br label %399

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.45
  %118 = load i32, i32* @y.46
  %119 = sub i32 %117, 331854583
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 331854583
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 701973311, i32 -1643889000
  store i32 %131, i32* %21
  br label %399

; <label>:132:                                    ; preds = %22
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %134
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %135) #3
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %138
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(8) %136) #3
  %141 = load i64, i64* %13, align 8
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* @x.45
  %143 = load i32, i32* @y.46
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
  %155 = select i1 %153, i32 -914966300, i32 -1643889000
  store i32 %155, i32* %21
  br label %399

; <label>:156:                                    ; preds = %22
  store i32 -1650578789, i32* %21
  br label %399

; <label>:157:                                    ; preds = %22
  %158 = load i64, i64* %11, align 8
  %159 = xor i64 1, -1
  %160 = xor i64 %158, %159
  %161 = and i64 %160, %158
  %162 = and i64 %158, 1
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %163, i32 1883910651, i32 -1210382626
  store i32 %164, i32* %21
  br label %399

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.45
  %167 = load i32, i32* @y.46
  %168 = add i32 %166, -115666021
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -115666021
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -2050724716, i32 -1811843257
  store i32 %192, i32* %21
  br label %399

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %11, align 8
  %196 = add i64 %195, 9019093081580341792
  %197 = sub i64 %196, 2
  %198 = sub i64 %197, 9019093081580341792
  %199 = sub nsw i64 %195, 2
  %200 = sdiv i64 %198, 2
  %201 = icmp eq i64 %194, %200
  store i1 %201, i1* %5
  %202 = load i32, i32* @x.45
  %203 = load i32, i32* @y.46
  %204 = sub i32 %202, 515032488
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 515032488
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 67169993, i32 -1811843257
  store i32 %216, i32* %21
  br label %399

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %5
  %219 = select i1 %218, i32 -540462294, i32 -1210382626
  store i32 %219, i32* %21
  br label %399

; <label>:220:                                    ; preds = %22
  %221 = load i64, i64* %13, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %13, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 %229, 5386914624520404290
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 5386914624520404290
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %232
  %235 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %234) #3
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %238, %"struct.std::pair"* dereferenceable(8) %235) #3
  %240 = load i64, i64* %13, align 8
  %241 = add i64 %240, 8467441987145217143
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 8467441987145217143
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %10, align 8
  store i32 -1210382626, i32* %21
  br label %399

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.45
  %247 = load i32, i32* @y.46
  %248 = sub i32 %246, 351888483
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 351888483
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1565328627, i32 -908328431
  store i32 %260, i32* %21
  br label %399

; <label>:261:                                    ; preds = %22
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %263 = load i64, i64* %10, align 8
  %264 = load i64, i64* %12, align 8
  %265 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %266 = bitcast %"struct.std::pair"* %14 to i8*
  %267 = bitcast %"struct.std::pair"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %268 = bitcast %"struct.std::pair"* %14 to i64*
  %269 = load i64, i64* %268, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %262, i64 %263, i64 %264, i64 %269)
  %270 = load i32, i32* @x.45
  %271 = load i32, i32* @y.46
  %272 = sub i32 %270, 184556238
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 184556238
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2136678101, i32 -908328431
  store i32 %296, i32* %21
  br label %399

; <label>:297:                                    ; preds = %22
  ret void

; <label>:298:                                    ; preds = %22
  %299 = load i64, i64* %13, align 8
  %300 = load i64, i64* %11, align 8
  %301 = sub i64 0, -8094755042928189271
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -8094755042928189271
  %304 = sub i64 0, %300
  %305 = sub i64 0, 1
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1
  %308 = add i64 %300, 3815691860564902089
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 3815691860564902089
  %311 = sub i64 %300, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 0, 1
  %314 = add i64 %300, %313
  %315 = sub nsw i64 %300, 1
  %316 = shl i64 %314, 2
  %317 = sub i64 0, %314
  %318 = add i64 0, %317
  %319 = sub i64 0, %314
  %320 = add i64 %318, 5475907755073623389
  %321 = add i64 %320, 2
  %322 = sub i64 %321, 5475907755073623389
  %323 = add i64 %318, 2
  %324 = shl i64 %314, 2
  %325 = shl i64 %314, 2
  %326 = sub i64 0, %314
  %327 = add i64 0, %326
  %328 = sub i64 0, %314
  %329 = add i64 %327, 1138470817554692458
  %330 = add i64 %329, 2
  %331 = sub i64 %330, 1138470817554692458
  %332 = add i64 %327, 2
  %333 = sub i64 0, 9002212417567775123
  %334 = sub i64 %333, %314
  %335 = add i64 %334, 9002212417567775123
  %336 = sub i64 0, %314
  %337 = sub i64 %335, 6566437471085922271
  %338 = add i64 %337, 2
  %339 = add i64 %338, 6566437471085922271
  %340 = add i64 %335, 2
  %341 = sdiv i64 %314, 2
  %342 = icmp slt i64 %299, %341
  store i32 -641013867, i32* %21
  br label %399

; <label>:343:                                    ; preds = %22
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %345 = load i64, i64* %13, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %345
  %347 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %346) #3
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %349 = load i64, i64* %10, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %349
  %351 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %350, %"struct.std::pair"* dereferenceable(8) %347) #3
  %352 = load i64, i64* %13, align 8
  store i64 %352, i64* %10, align 8
  store i32 701973311, i32* %21
  br label %399

; <label>:353:                                    ; preds = %22
  %354 = load i64, i64* %13, align 8
  %355 = load i64, i64* %11, align 8
  %356 = shl i64 %355, 2
  %357 = add i64 %355, -5045457844149419625
  %358 = sub i64 %357, 2
  %359 = sub i64 %358, -5045457844149419625
  %360 = sub i64 %355, 2
  %361 = mul i64 %359, 2
  %362 = sub i64 %355, 2917789191430791899
  %363 = sub i64 %362, 2
  %364 = add i64 %363, 2917789191430791899
  %365 = sub nsw i64 %355, 2
  %366 = sub i64 %364, -8071411577590600847
  %367 = sub i64 %366, 2
  %368 = add i64 %367, -8071411577590600847
  %369 = sub i64 %364, 2
  %370 = mul i64 %368, 2
  %371 = shl i64 %364, 2
  %372 = shl i64 %364, 2
  %373 = shl i64 %364, 2
  %374 = sub i64 0, %364
  %375 = add i64 0, %374
  %376 = sub i64 0, %364
  %377 = add i64 %375, -408156143609737152
  %378 = add i64 %377, 2
  %379 = sub i64 %378, -408156143609737152
  %380 = add i64 %375, 2
  %381 = shl i64 %364, 2
  %382 = sub i64 0, 2
  %383 = add i64 %364, %382
  %384 = sub i64 %364, 2
  %385 = mul i64 %383, 2
  %386 = shl i64 %364, 2
  %387 = shl i64 %364, 2
  %388 = sdiv i64 %364, 2
  %389 = icmp eq i64 %354, %388
  store i32 -2050724716, i32* %21
  br label %399

; <label>:390:                                    ; preds = %22
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %392 = load i64, i64* %10, align 8
  %393 = load i64, i64* %12, align 8
  %394 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %395 = bitcast %"struct.std::pair"* %14 to i8*
  %396 = bitcast %"struct.std::pair"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %397 = bitcast %"struct.std::pair"* %14 to i64*
  %398 = load i64, i64* %397, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %391, i64 %392, i64 %393, i64 %398)
  store i32 -1565328627, i32* %21
  br label %399

; <label>:399:                                    ; preds = %390, %353, %343, %298, %261, %245, %220, %217, %193, %165, %157, %156, %132, %116, %109, %90, %87, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
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
  store i32 -587247927, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %473
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -587247927, label %29
    i32 477133919, label %49
    i32 954879622, label %95
    i32 973004678, label %96
    i32 -1443724226, label %103
    i32 1178430740, label %130
    i32 -1636627690, label %165
    i32 -1653484018, label %167
    i32 1185100967, label %184
    i32 1566496113, label %212
    i32 1958045645, label %215
    i32 -177175692, label %230
    i32 -265562742, label %268
    i32 -1674594897, label %269
    i32 -751718104, label %297
    i32 -82020710, label %333
    i32 -2026035230, label %334
    i32 1482277205, label %395
    i32 543762816, label %404
    i32 101338026, label %405
    i32 -48249232, label %464
  ]

; <label>:28:                                     ; preds = %26
  br label %473

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 477133919, i32 -2026035230
  store i32 %48, i32* %24
  br label %473

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %12
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %57 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %3, i64* %57, align 4
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -1282804083287570190
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -1282804083287570190
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.47
  %70 = load i32, i32* @y.48
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
  %94 = select i1 %92, i32 954879622, i32 -2026035230
  store i32 %94, i32* %24
  br label %473

; <label>:95:                                     ; preds = %26
  store i32 973004678, i32* %24
  br label %473

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 -1443724226, i32 -1653484018
  store i32 %102, i32* %24
  store i1 false, i1* %25
  br label %473

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.47
  %105 = load i32, i32* @y.48
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1178430740, i32 1482277205
  store i32 %129, i32* %24
  br label %473

; <label>:130:                                    ; preds = %26
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %134
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %137, %"struct.std::pair"* %135, %"struct.std::pair"* dereferenceable(8) %136)
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.47
  %140 = load i32, i32* @y.48
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1636627690, i32 1482277205
  store i32 %164, i32* %24
  br label %473

; <label>:165:                                    ; preds = %26
  store i32 -1653484018, i32* %24
  %166 = load volatile i1, i1* %6
  store i1 %166, i1* %25
  br label %473

; <label>:167:                                    ; preds = %26
  %168 = load i1, i1* %25
  store i1 %168, i1* %5
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 %169, -1008309070
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1008309070
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1185100967, i32 543762816
  store i32 %183, i32* %24
  br label %473

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = add i32 %185, -215504727
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -215504727
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1566496113, i32 543762816
  store i32 %211, i32* %24
  br label %473

; <label>:212:                                    ; preds = %26
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 1958045645, i32 -1674594897
  store i32 %214, i32* %24
  br label %473

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.47
  %217 = load i32, i32* @y.48
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -177175692, i32 101338026
  store i32 %229, i32* %24
  br label %473

; <label>:230:                                    ; preds = %26
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %234
  %236 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %235) #3
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile i64*, i64** %9
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %240
  %242 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %241, %"struct.std::pair"* dereferenceable(8) %236) #3
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %9
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, -8450067962165291901
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -8450067962165291901
  %251 = sub nsw i64 %247, 1
  %252 = sdiv i64 %250, 2
  %253 = load volatile i64*, i64** %7
  store i64 %252, i64* %253, align 8
  %254 = load i32, i32* @x.47
  %255 = load i32, i32* @y.48
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
  %267 = select i1 %265, i32 -265562742, i32 101338026
  store i32 %267, i32* %24
  br label %473

; <label>:268:                                    ; preds = %26
  store i32 973004678, i32* %24
  br label %473

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* @x.47
  %271 = load i32, i32* @y.48
  %272 = sub i32 %270, 114914409
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 114914409
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -751718104, i32 -48249232
  store i32 %296, i32* %24
  br label %473

; <label>:297:                                    ; preds = %26
  %298 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %299 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %298) #3
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 %303
  %305 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %304, %"struct.std::pair"* dereferenceable(8) %299) #3
  %306 = load i32, i32* @x.47
  %307 = load i32, i32* @y.48
  %308 = sub i32 %306, 326849040
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 326849040
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -82020710, i32 -48249232
  store i32 %332, i32* %24
  br label %473

; <label>:333:                                    ; preds = %26
  ret void

; <label>:334:                                    ; preds = %26
  %335 = alloca %"struct.std::pair", align 4
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %337 = alloca %"struct.std::pair"*, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = bitcast %"struct.std::pair"* %335 to i64*
  store i64 %3, i64* %341, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %337, align 8
  store i64 %1, i64* %338, align 8
  store i64 %2, i64* %339, align 8
  %342 = load i64, i64* %338, align 8
  %343 = shl i64 %342, 1
  %344 = sub i64 0, 5340741444212894898
  %345 = sub i64 %344, %342
  %346 = add i64 %345, 5340741444212894898
  %347 = sub i64 0, %342
  %348 = sub i64 %346, 2396713685981461613
  %349 = add i64 %348, 1
  %350 = add i64 %349, 2396713685981461613
  %351 = add i64 %346, 1
  %352 = sub i64 %342, 597954293679312034
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 597954293679312034
  %355 = sub nsw i64 %342, 1
  %356 = shl i64 %354, 2
  %357 = sub i64 0, 498640277882949243
  %358 = sub i64 %357, %354
  %359 = add i64 %358, 498640277882949243
  %360 = sub i64 0, %354
  %361 = sub i64 %359, -7016263691017475765
  %362 = add i64 %361, 2
  %363 = add i64 %362, -7016263691017475765
  %364 = add i64 %359, 2
  %365 = add i64 %354, 4658167015899220627
  %366 = sub i64 %365, 2
  %367 = sub i64 %366, 4658167015899220627
  %368 = sub i64 %354, 2
  %369 = mul i64 %367, 2
  %370 = sub i64 0, %354
  %371 = add i64 0, %370
  %372 = sub i64 0, %354
  %373 = sub i64 0, 2
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 2
  %376 = add i64 0, 8180512652736954735
  %377 = sub i64 %376, %354
  %378 = sub i64 %377, 8180512652736954735
  %379 = sub i64 0, %354
  %380 = add i64 %378, 7126564759153026671
  %381 = add i64 %380, 2
  %382 = sub i64 %381, 7126564759153026671
  %383 = add i64 %378, 2
  %384 = shl i64 %354, 2
  %385 = sub i64 0, 2
  %386 = add i64 %354, %385
  %387 = sub i64 %354, 2
  %388 = mul i64 %386, 2
  %389 = add i64 %354, 1835021405858556574
  %390 = sub i64 %389, 2
  %391 = sub i64 %390, 1835021405858556574
  %392 = sub i64 %354, 2
  %393 = mul i64 %391, 2
  %394 = sdiv i64 %354, 2
  store i64 %394, i64* %340, align 8
  store i32 477133919, i32* %24
  br label %473

; <label>:395:                                    ; preds = %26
  %396 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8
  %398 = load volatile i64*, i64** %7
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %399
  %401 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %403 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %402, %"struct.std::pair"* %400, %"struct.std::pair"* dereferenceable(8) %401)
  store i32 1178430740, i32* %24
  br label %473

; <label>:404:                                    ; preds = %26
  store i32 1185100967, i32* %24
  br label %473

; <label>:405:                                    ; preds = %26
  %406 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8
  %408 = load volatile i64*, i64** %7
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %409
  %411 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %410) #3
  %412 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8
  %414 = load volatile i64*, i64** %9
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %415
  %417 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %416, %"struct.std::pair"* dereferenceable(8) %411) #3
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %9
  store i64 %419, i64* %420, align 8
  %421 = load volatile i64*, i64** %9
  %422 = load i64, i64* %421, align 8
  %423 = add i64 0, 3032530085251691311
  %424 = sub i64 %423, %422
  %425 = sub i64 %424, 3032530085251691311
  %426 = sub i64 0, %422
  %427 = sub i64 0, %425
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 1
  %432 = sub i64 0, 1
  %433 = add i64 %422, %432
  %434 = sub i64 %422, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 0, %422
  %437 = add i64 0, %436
  %438 = sub i64 0, %422
  %439 = sub i64 0, %437
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 1
  %444 = shl i64 %422, 1
  %445 = sub i64 %422, 3315513321361892921
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 3315513321361892921
  %448 = sub i64 %422, 1
  %449 = mul i64 %447, 1
  %450 = shl i64 %422, 1
  %451 = shl i64 %422, 1
  %452 = shl i64 %422, 1
  %453 = sub i64 %422, -2633045914017017708
  %454 = sub i64 %453, 1
  %455 = add i64 %454, -2633045914017017708
  %456 = sub nsw i64 %422, 1
  %457 = add i64 %455, -5057718069606573040
  %458 = sub i64 %457, 2
  %459 = sub i64 %458, -5057718069606573040
  %460 = sub i64 %455, 2
  %461 = mul i64 %459, 2
  %462 = sdiv i64 %455, 2
  %463 = load volatile i64*, i64** %7
  store i64 %462, i64* %463, align 8
  store i32 -177175692, i32* %24
  br label %473

; <label>:464:                                    ; preds = %26
  %465 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %466 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %465) #3
  %467 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %467, align 8
  %469 = load volatile i64*, i64** %9
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 %470
  %472 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %471, %"struct.std::pair"* dereferenceable(8) %466) #3
  store i32 -751718104, i32* %24
  br label %473

; <label>:473:                                    ; preds = %464, %405, %404, %395, %334, %297, %269, %268, %230, %215, %212, %184, %167, %165, %130, %103, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = add i32 %3, -547240281
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -547240281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -312877510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -312877510, label %17
    i32 -991644897, label %25
    i32 -1150014299, label %43
    i32 23506064, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -991644897, i32 23506064
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1293054487
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1293054487
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1150014299, i32 23506064
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -991644897, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
  store i32 1628015548, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1628015548, label %20
    i32 224785321, label %25
    i32 1477945700, label %34
    i32 -1800780037, label %42
    i32 430362076, label %44
    i32 -1866455817, label %61
    i32 445198805, label %89
    i32 -1061849817, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 430362076, i32 224785321
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
  %33 = select i1 %32, i32 -1800780037, i32 1477945700
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
  store i32 -1800780037, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 430362076, i32* %14
  store i1 %43, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = sub i32 %46, 362351824
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 362351824
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1866455817, i32 -1061849817
  store i32 %60, i32* %14
  br label %92

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 %62, -96016395
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -96016395
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
  %88 = select i1 %86, i32 445198805, i32 -1061849817
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 -1866455817, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %61, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -1993338539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1993338539, label %18
    i32 -60335013, label %23
    i32 1675475878, label %28
    i32 -963162607, label %31
    i32 909158116, label %36
    i32 -1368420341, label %52
    i32 301672795, label %81
    i32 806608920, label %82
    i32 2048063751, label %85
    i32 -312072580, label %86
    i32 -1318154008, label %87
    i32 -939392289, label %92
    i32 -314907757, label %95
    i32 -285043047, label %100
    i32 699137815, label %103
    i32 -380899258, label %119
    i32 -1585422583, label %137
    i32 -1599777001, label %138
    i32 -174268750, label %154
    i32 -413693316, label %182
    i32 1408617604, label %183
    i32 210242324, label %184
    i32 2133865740, label %185
    i32 302508767, label %188
    i32 -579495962, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -60335013, i32 -1318154008
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1675475878, i32 -963162607
  store i32 %27, i32* %14
  br label %192

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -312072580, i32* %14
  br label %192

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 909158116, i32 806608920
  store i32 %35, i32* %14
  br label %192

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, 822560543
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 822560543
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1368420341, i32 2133865740
  store i32 %51, i32* %14
  br label %192

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 301672795, i32 2133865740
  store i32 %80, i32* %14
  br label %192

; <label>:81:                                     ; preds = %15
  store i32 2048063751, i32* %14
  br label %192

; <label>:82:                                     ; preds = %15
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %84)
  store i32 2048063751, i32* %14
  br label %192

; <label>:85:                                     ; preds = %15
  store i32 -312072580, i32* %14
  br label %192

; <label>:86:                                     ; preds = %15
  store i32 210242324, i32* %14
  br label %192

; <label>:87:                                     ; preds = %15
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %88, %"struct.std::pair"* %89)
  %91 = select i1 %90, i32 -939392289, i32 -314907757
  store i32 %91, i32* %14
  br label %192

; <label>:92:                                     ; preds = %15
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94)
  store i32 1408617604, i32* %14
  br label %192

; <label>:95:                                     ; preds = %15
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %96, %"struct.std::pair"* %97)
  %99 = select i1 %98, i32 -285043047, i32 699137815
  store i32 %99, i32* %14
  br label %192

; <label>:100:                                    ; preds = %15
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102)
  store i32 -1599777001, i32* %14
  br label %192

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
  %106 = sub i32 %104, -505200661
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -505200661
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -380899258, i32 302508767
  store i32 %118, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %121)
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = sub i32 %122, 465807010
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 465807010
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1585422583, i32 302508767
  store i32 %136, i32* %14
  br label %192

; <label>:137:                                    ; preds = %15
  store i32 -1599777001, i32* %14
  br label %192

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.55
  %140 = load i32, i32* @y.56
  %141 = sub i32 %139, 1595573998
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1595573998
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -174268750, i32 -579495962
  store i32 %153, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.55
  %156 = load i32, i32* @y.56
  %157 = add i32 %155, -1870452549
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1870452549
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -413693316, i32 -579495962
  store i32 %181, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  store i32 1408617604, i32* %14
  br label %192

; <label>:183:                                    ; preds = %15
  store i32 210242324, i32* %14
  br label %192

; <label>:184:                                    ; preds = %15
  ret void

; <label>:185:                                    ; preds = %15
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187)
  store i32 -1368420341, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %189, %"struct.std::pair"* %190)
  store i32 -380899258, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  store i32 -174268750, i32* %14
  br label %192

; <label>:192:                                    ; preds = %191, %188, %185, %183, %182, %154, %138, %137, %119, %103, %100, %95, %92, %87, %86, %85, %82, %81, %52, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -172042810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -172042810, label %14
    i32 1035814293, label %42
    i32 -127097293, label %70
    i32 -1045774810, label %71
    i32 -1506745692, label %99
    i32 -1040349841, label %118
    i32 1241092695, label %121
    i32 -544244430, label %124
    i32 258265137, label %127
    i32 -751742649, label %132
    i32 1082588306, label %135
    i32 -930567657, label %163
    i32 2031360577, label %182
    i32 1137149455, label %185
    i32 142953169, label %187
    i32 1676118273, label %192
    i32 1461127275, label %193
    i32 -24903915, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.57
  %16 = load i32, i32* @y.58
  %17 = sub i32 %15, 906333172
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 906333172
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
  %41 = select i1 %39, i32 1035814293, i32 1676118273
  store i32 %41, i32* %10
  br label %201

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = sub i32 %43, 684354824
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 684354824
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -127097293, i32 1676118273
  store i32 %69, i32* %10
  br label %201

; <label>:70:                                     ; preds = %11
  store i32 -1045774810, i32* %10
  br label %201

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = add i32 %72, 226392094
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 226392094
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1506745692, i32 1461127275
  store i32 %98, i32* %10
  br label %201

; <label>:99:                                     ; preds = %11
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %100, %"struct.std::pair"* %101)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = sub i32 %103, 2044665109
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2044665109
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1040349841, i32 1461127275
  store i32 %117, i32* %10
  br label %201

; <label>:118:                                    ; preds = %11
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 1241092695, i32 -544244430
  store i32 %120, i32* %10
  br label %201

; <label>:121:                                    ; preds = %11
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %7, align 8
  store i32 -1045774810, i32* %10
  br label %201

; <label>:124:                                    ; preds = %11
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 -1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %8, align 8
  store i32 258265137, i32* %10
  br label %201

; <label>:127:                                    ; preds = %11
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %128, %"struct.std::pair"* %129)
  %131 = select i1 %130, i32 -751742649, i32 1082588306
  store i32 %131, i32* %10
  br label %201

; <label>:132:                                    ; preds = %11
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 -1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %8, align 8
  store i32 258265137, i32* %10
  br label %201

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = add i32 %136, -2100361475
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2100361475
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -930567657, i32 -24903915
  store i32 %162, i32* %10
  br label %201

; <label>:163:                                    ; preds = %11
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %166 = icmp ult %"struct.std::pair"* %164, %165
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.57
  %168 = load i32, i32* @y.58
  %169 = add i32 %167, -473117076
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -473117076
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2031360577, i32 -24903915
  store i32 %181, i32* %10
  br label %201

; <label>:182:                                    ; preds = %11
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 142953169, i32 1137149455
  store i32 %184, i32* %10
  br label %201

; <label>:185:                                    ; preds = %11
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %186

; <label>:187:                                    ; preds = %11
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %188, %"struct.std::pair"* %189)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 1
  store %"struct.std::pair"* %191, %"struct.std::pair"** %7, align 8
  store i32 -172042810, i32* %10
  br label %201

; <label>:192:                                    ; preds = %11
  store i32 1035814293, i32* %10
  br label %201

; <label>:193:                                    ; preds = %11
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %194, %"struct.std::pair"* %195)
  store i32 -1506745692, i32* %10
  br label %201

; <label>:197:                                    ; preds = %11
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = icmp ult %"struct.std::pair"* %198, %199
  store i32 -930567657, i32* %10
  br label %201

; <label>:201:                                    ; preds = %197, %193, %192, %187, %182, %163, %135, %132, %127, %124, %121, %118, %99, %71, %70, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -163494634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -163494634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 305383596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 305383596, label %19
    i32 -1148094580, label %27
    i32 64967902, label %59
    i32 1421369384, label %60
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
  %26 = select i1 %24, i32 -1148094580, i32 1421369384
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, -1610858635
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1610858635
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
  %58 = select i1 %56, i32 64967902, i32 1421369384
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(8) %64) #3
  store i32 -1148094580, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1579877462
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1579877462
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 477477480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 477477480, label %19
    i32 -1693740705, label %39
    i32 135076149, label %67
    i32 654045360, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1693740705, i32 654045360
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 135076149, i32 654045360
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1693740705, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -1007782012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %372
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1007782012, label %21
    i32 401644506, label %26
    i32 -140043476, label %42
    i32 1623988365, label %58
    i32 796300066, label %59
    i32 -1144000461, label %87
    i32 -1785922079, label %116
    i32 1483471105, label %117
    i32 -1469154988, label %145
    i32 700162425, label %176
    i32 1854713873, label %179
    i32 -1766178866, label %194
    i32 1471208870, label %213
    i32 431680073, label %216
    i32 912971249, label %229
    i32 1042222588, label %256
    i32 718830328, label %273
    i32 1698567496, label %274
    i32 112140746, label %275
    i32 -920954173, label %303
    i32 113893920, label %320
    i32 1639336081, label %321
    i32 -2075375443, label %337
    i32 -153338232, label %353
    i32 -1655797785, label %354
    i32 757345286, label %355
    i32 -1293280512, label %358
    i32 335534462, label %362
    i32 1272754959, label %366
    i32 -391002456, label %368
    i32 -979847208, label %371
  ]

; <label>:20:                                     ; preds = %18
  br label %372

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 401644506, i32 796300066
  store i32 %25, i32* %17
  br label %372

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, -1545051305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1545051305
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -140043476, i32 -1655797785
  store i32 %41, i32* %17
  br label %372

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, -493077526
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -493077526
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1623988365, i32 -1655797785
  store i32 %57, i32* %17
  br label %372

; <label>:58:                                     ; preds = %18
  store i32 1639336081, i32* %17
  br label %372

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.69
  %61 = load i32, i32* @y.70
  %62 = sub i32 %60, -1893824250
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1893824250
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1144000461, i32 757345286
  store i32 %86, i32* %17
  br label %372

; <label>:87:                                     ; preds = %18
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %10, align 8
  %90 = load i32, i32* @x.69
  %91 = load i32, i32* @y.70
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1785922079, i32 757345286
  store i32 %115, i32* %17
  br label %372

; <label>:116:                                    ; preds = %18
  store i32 1483471105, i32* %17
  br label %372

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.69
  %119 = load i32, i32* @y.70
  %120 = sub i32 %118, 288496254
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 288496254
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
  %144 = select i1 %142, i32 -1469154988, i32 -1293280512
  store i32 %144, i32* %17
  br label %372

; <label>:145:                                    ; preds = %18
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = icmp ne %"struct.std::pair"* %146, %147
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.69
  %150 = load i32, i32* @y.70
  %151 = add i32 %149, -136433883
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -136433883
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 700162425, i32 -1293280512
  store i32 %175, i32* %17
  br label %372

; <label>:176:                                    ; preds = %18
  %177 = load volatile i1, i1* %4
  %178 = select i1 %177, i32 1854713873, i32 1639336081
  store i32 %178, i32* %17
  br label %372

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.69
  %181 = load i32, i32* @y.70
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
  %193 = select i1 %191, i32 -1766178866, i32 335534462
  store i32 %193, i32* %17
  br label %372

; <label>:194:                                    ; preds = %18
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %195, %"struct.std::pair"* %196)
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.69
  %199 = load i32, i32* @y.70
  %200 = add i32 %198, -55048387
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -55048387
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1471208870, i32 335534462
  store i32 %212, i32* %17
  br label %372

; <label>:213:                                    ; preds = %18
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 431680073, i32 912971249
  store i32 %215, i32* %17
  br label %372

; <label>:216:                                    ; preds = %18
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %217) #3
  %219 = bitcast %"struct.std::pair"* %11 to i8*
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 4, i1 false)
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %225 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %221, %"struct.std::pair"* %222, %"struct.std::pair"* %224)
  %226 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %228 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %227, %"struct.std::pair"* dereferenceable(8) %226) #3
  store i32 1698567496, i32* %17
  br label %372

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.69
  %231 = load i32, i32* @y.70
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1042222588, i32 1272754959
  store i32 %255, i32* %17
  br label %372

; <label>:256:                                    ; preds = %18
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %257)
  %258 = load i32, i32* @x.69
  %259 = load i32, i32* @y.70
  %260 = add i32 %258, -1034299031
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1034299031
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 718830328, i32 1272754959
  store i32 %272, i32* %17
  br label %372

; <label>:273:                                    ; preds = %18
  store i32 1698567496, i32* %17
  br label %372

; <label>:274:                                    ; preds = %18
  store i32 112140746, i32* %17
  br label %372

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* @x.69
  %277 = load i32, i32* @y.70
  %278 = add i32 %276, -156393656
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -156393656
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -920954173, i32 -391002456
  store i32 %302, i32* %17
  br label %372

; <label>:303:                                    ; preds = %18
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i32 1
  store %"struct.std::pair"* %305, %"struct.std::pair"** %10, align 8
  %306 = load i32, i32* @x.69
  %307 = load i32, i32* @y.70
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 113893920, i32 -391002456
  store i32 %319, i32* %17
  br label %372

; <label>:320:                                    ; preds = %18
  store i32 1483471105, i32* %17
  br label %372

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.69
  %323 = load i32, i32* @y.70
  %324 = add i32 %322, -1542960659
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1542960659
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2075375443, i32 -979847208
  store i32 %336, i32* %17
  br label %372

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* @x.69
  %339 = load i32, i32* @y.70
  %340 = sub i32 %338, 1965396467
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1965396467
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -153338232, i32 -979847208
  store i32 %352, i32* %17
  br label %372

; <label>:353:                                    ; preds = %18
  ret void

; <label>:354:                                    ; preds = %18
  store i32 -140043476, i32* %17
  br label %372

; <label>:355:                                    ; preds = %18
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  store %"struct.std::pair"* %357, %"struct.std::pair"** %10, align 8
  store i32 -1144000461, i32* %17
  br label %372

; <label>:358:                                    ; preds = %18
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %361 = icmp ne %"struct.std::pair"* %359, %360
  store i32 -1469154988, i32* %17
  br label %372

; <label>:362:                                    ; preds = %18
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %363, %"struct.std::pair"* %364)
  store i32 -1766178866, i32* %17
  br label %372

; <label>:366:                                    ; preds = %18
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %367)
  store i32 1042222588, i32* %17
  br label %372

; <label>:368:                                    ; preds = %18
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i32 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** %10, align 8
  store i32 -920954173, i32* %17
  br label %372

; <label>:371:                                    ; preds = %18
  store i32 -2075375443, i32* %17
  br label %372

; <label>:372:                                    ; preds = %371, %368, %366, %362, %358, %355, %354, %337, %321, %320, %303, %275, %274, %273, %256, %229, %216, %213, %194, %179, %176, %145, %117, %116, %87, %59, %58, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1344238320, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1344238320, label %15
    i32 335856743, label %20
    i32 -744700373, label %35
    i32 -1637031342, label %51
    i32 -1651290611, label %52
    i32 -124357547, label %55
    i32 -1430614533, label %70
    i32 426642036, label %85
    i32 952467295, label %86
    i32 1948410823, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 335856743, i32 -124357547
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
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
  %34 = select i1 %32, i32 -744700373, i32 952467295
  store i32 %34, i32* %11
  br label %89

; <label>:35:                                     ; preds = %12
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %36)
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1637031342, i32 952467295
  store i32 %50, i32* %11
  br label %89

; <label>:51:                                     ; preds = %12
  store i32 -1651290611, i32* %11
  br label %89

; <label>:52:                                     ; preds = %12
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %6, align 8
  store i32 1344238320, i32* %11
  br label %89

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1430614533, i32 1948410823
  store i32 %69, i32* %11
  br label %89

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.71
  %72 = load i32, i32* @y.72
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
  %84 = select i1 %82, i32 426642036, i32 1948410823
  store i32 %84, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  ret void

; <label>:86:                                     ; preds = %12
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %87)
  store i32 -744700373, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  store i32 -1430614533, i32* %11
  br label %89

; <label>:89:                                     ; preds = %88, %86, %70, %55, %52, %51, %35, %20, %15, %14
  br label %12
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
  store i32 -1145889912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1145889912, label %18
    i32 -2040664239, label %33
    i32 1018293422, label %50
    i32 1284580597, label %53
    i32 1224395928, label %61
    i32 -1210825637, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2040664239, i32 -1210825637
  store i32 %32, i32* %14
  br label %68

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1018293422, i32 -1210825637
  store i32 %49, i32* %14
  br label %68

; <label>:50:                                     ; preds = %15
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1284580597, i32 1224395928
  store i32 %52, i32* %14
  br label %68

; <label>:53:                                     ; preds = %15
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %55) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %4, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 -1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %6, align 8
  store i32 -1145889912, i32* %14
  br label %68

; <label>:61:                                     ; preds = %15
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(8) %62) #3
  ret void

; <label>:65:                                     ; preds = %15
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %66)
  store i32 -2040664239, i32* %14
  br label %68

; <label>:68:                                     ; preds = %65, %53, %50, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 1208850358
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1208850358
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 984552154, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 984552154, label %21
    i32 2043610899, label %41
    i32 -866774915, label %67
    i32 -1556729014, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 2043610899, i32 -1556729014
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = add i32 %52, 2044051211
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2044051211
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -866774915, i32 -1556729014
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 2043610899, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  %12 = sub i64 %10, 3990959906991123894
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3990959906991123894
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1036206231, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1036206231, label %21
    i32 -1074810261, label %25
    i32 -680458390, label %32
    i32 -635304827, label %48
    i32 2114642934, label %68
    i32 2045879688, label %69
    i32 -525094884, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1074810261, i32 2045879688
  store i32 %24, i32* %17
  br label %93

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -680458390, i32* %17
  br label %93

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = add i32 %33, -772424238
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -772424238
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -635304827, i32 -525094884
  store i32 %47, i32* %17
  br label %93

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, -311429988550276611
  %51 = add i64 %50, -1
  %52 = sub i64 %51, -311429988550276611
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %7, align 8
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
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
  %67 = select i1 %65, i32 2114642934, i32 -525094884
  store i32 %67, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  store i32 -1036206231, i32* %17
  br label %93

; <label>:69:                                     ; preds = %18
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %7, align 8
  %73 = shl i64 %72, -1
  %74 = sub i64 0, -6850635627435741602
  %75 = sub i64 %74, %72
  %76 = add i64 %75, -6850635627435741602
  %77 = sub i64 0, %72
  %78 = sub i64 0, %76
  %79 = sub i64 0, -1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, -1
  %83 = shl i64 %72, -1
  %84 = add i64 %72, 410628815626148191
  %85 = sub i64 %84, -1
  %86 = sub i64 %85, 410628815626148191
  %87 = sub i64 %72, -1
  %88 = mul i64 %86, -1
  %89 = sub i64 %72, 8831628413891215140
  %90 = add i64 %89, -1
  %91 = add i64 %90, 8831628413891215140
  %92 = add nsw i64 %72, -1
  store i64 %91, i64* %7, align 8
  store i32 -635304827, i32* %17
  br label %93

; <label>:93:                                     ; preds = %71, %68, %48, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s315178008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
