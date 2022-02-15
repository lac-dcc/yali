; ModuleID = 'Project_CodeNet_C++1400/p03735/s930870728.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s930870728.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mny = global i64 1000000000, align 8
@mxy = global i64 0, align 8
@res = global i64 0, align 8
@p = global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930870728.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1589407224, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1589407224, label %13
    i32 -601838675, label %29
    i32 1046328672, label %60
    i32 1110677676, label %63
    i32 -131680592, label %67
    i32 -1456858884, label %96
    i32 -688519679, label %123
    i32 2138889379, label %126
    i32 -1993070166, label %129
    i32 1077387997, label %130
    i32 -1654051359, label %135
    i32 1654534119, label %139
    i32 -1643288388, label %142
    i32 79910980, label %156
    i32 1395271865, label %158
    i32 1040009793, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1555002640
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1555002640
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -601838675, i32 1395271865
  store i32 %28, i32* %7
  br label %163

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1150030154
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1150030154
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1046328672, i32 1395271865
  store i32 %59, i32* %7
  br label %163

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -131680592, i32 1110677676
  store i32 %62, i32* %7
  store i1 true, i1* %8
  br label %163

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  store i32 -131680592, i32* %7
  store i1 %66, i1* %8
  br label %163

; <label>:67:                                     ; preds = %10
  %68 = load i1, i1* %8
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1816904119
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1816904119
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
  %95 = select i1 %93, i32 -1456858884, i32 1040009793
  store i32 %95, i32* %7
  br label %163

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -688519679, i32 1040009793
  store i32 %122, i32* %7
  br label %163

; <label>:123:                                    ; preds = %10
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 2138889379, i32 -1993070166
  store i32 %125, i32* %7
  br label %163

; <label>:126:                                    ; preds = %10
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %4, align 1
  store i32 -1589407224, i32* %7
  br label %163

; <label>:129:                                    ; preds = %10
  store i32 1077387997, i32* %7
  br label %163

; <label>:130:                                    ; preds = %10
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  %134 = select i1 %133, i32 -1654051359, i32 1654534119
  store i32 %134, i32* %7
  store i1 false, i1* %9
  br label %163

; <label>:135:                                    ; preds = %10
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  store i32 1654534119, i32* %7
  store i1 %138, i1* %9
  br label %163

; <label>:139:                                    ; preds = %10
  %140 = load i1, i1* %9
  %141 = select i1 %140, i32 -1643288388, i32 79910980
  store i32 %141, i32* %7
  br label %163

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %143, 10
  %145 = load i8, i8* %4, align 1
  %146 = sext i8 %145 to i64
  %147 = sub i64 %144, -8330175213956693319
  %148 = add i64 %147, %146
  %149 = add i64 %148, -8330175213956693319
  %150 = add nsw i64 %144, %146
  %151 = sub i64 0, 48
  %152 = add i64 %149, %151
  %153 = sub nsw i64 %149, 48
  store i64 %152, i64* %3, align 8
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %4, align 1
  store i32 1077387997, i32* %7
  br label %163

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %3, align 8
  ret i64 %157

; <label>:158:                                    ; preds = %10
  %159 = load i8, i8* %4, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 48
  store i32 -601838675, i32* %7
  br label %163

; <label>:162:                                    ; preds = %10
  store i32 -1456858884, i32* %7
  br label %163

; <label>:163:                                    ; preds = %162, %158, %142, %139, %135, %130, %129, %126, %123, %96, %67, %63, %60, %29, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @n, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -37277978, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %432
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -37277978, label %19
    i32 -568323410, label %24
    i32 1760120438, label %43
    i32 -1403226633, label %50
    i32 510666383, label %66
    i32 2127736242, label %104
    i32 -2007447222, label %105
    i32 -1069707974, label %111
    i32 726567798, label %147
    i32 788369675, label %175
    i32 1680811516, label %206
    i32 1200392651, label %209
    i32 -597091994, label %237
    i32 -2023055949, label %272
    i32 2140212355, label %275
    i32 1512618406, label %302
    i32 -1865860873, label %318
    i32 2083231720, label %319
    i32 -1137469386, label %327
    i32 1091798999, label %340
    i32 1269956485, label %345
    i32 384514265, label %360
    i32 793372995, label %391
    i32 185764945, label %392
    i32 -1252353980, label %403
    i32 1054024702, label %407
    i32 1211033871, label %427
    i32 1178936610, label %428
  ]

; <label>:18:                                     ; preds = %16
  br label %432

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -568323410, i32 -1069707974
  store i32 %23, i32* %14
  br label %432

; <label>:24:                                     ; preds = %16
  %25 = call i64 @_Z4readv()
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  store i64 %25, i64* %28, align 16
  %29 = call i64 @_Z4readv()
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  store i64 %29, i64* %32, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 16
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %36, %40
  %42 = select i1 %41, i32 1760120438, i32 -1403226633
  store i32 %42, i32* %14
  br label %432

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %49) #3
  store i32 -1403226633, i32* %14
  br label %432

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1493123024
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1493123024
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 510666383, i32 185764945
  store i32 %65, i32* %14
  br label %432

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* @mny, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* @mxy, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1506967978
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1506967978
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 2127736242, i32 185764945
  store i32 %103, i32* %14
  br label %432

; <label>:104:                                    ; preds = %16
  store i32 -2007447222, i32* %14
  br label %432

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -2077185289953150123
  %108 = add i64 %107, 1
  %109 = add i64 %108, -2077185289953150123
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %6, align 8
  store i32 -37277978, i32* %14
  br label %432

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* @n, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i32 0, i64 1), %"struct.std::pair"* %114)
  %115 = load i64, i64* @mxy, align 8
  %116 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, %116
  store i64 %118, i64* %7, align 8
  %120 = load i64, i64* @n, align 8
  %121 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 16
  %124 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %125 = sub i64 %123, 336236332885732789
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 336236332885732789
  %128 = sub nsw i64 %123, %124
  %129 = load i64, i64* @mxy, align 8
  %130 = load i64, i64* @mny, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, %130
  %134 = mul nsw i64 %127, %132
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* @n, align 8
  %137 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 16
  %140 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, %140
  %144 = mul nsw i64 %135, %142
  store i64 %144, i64* %9, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* @res, align 8
  store i64 1000000000, i64* @mny, align 8
  store i64 0, i64* @mxy, align 8
  store i64 1, i64* %10, align 8
  store i32 726567798, i32* %14
  br label %432

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 2054510163
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2054510163
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 788369675, i32 -1252353980
  store i32 %174, i32* %14
  br label %432

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* @n, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 2111729119
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2111729119
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
  %205 = select i1 %203, i32 1680811516, i32 -1252353980
  store i32 %205, i32* %14
  br label %432

; <label>:206:                                    ; preds = %16
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 1200392651, i32 1269956485
  store i32 %208, i32* %14
  br label %432

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1421012107
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1421012107
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -597091994, i32 1054024702
  store i32 %236, i32* %14
  br label %432

; <label>:237:                                    ; preds = %16
  %238 = load i64, i64* %10, align 8
  %239 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 1
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* @mny, align 8
  %243 = load i64, i64* %10, align 8
  %244 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %243
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i32 0, i32 1
  %246 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %245)
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* @mxy, align 8
  %248 = load i64, i64* %7, align 8
  store i64 %248, i64* %3
  %249 = load i64, i64* @n, align 8
  %250 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 0
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %2
  %254 = load i64, i64* %10, align 8
  %255 = load i64, i64* @n, align 8
  %256 = icmp eq i64 %254, %255
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1061208140
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1061208140
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2023055949, i32 1054024702
  store i32 %271, i32* %14
  br label %432

; <label>:272:                                    ; preds = %16
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 2140212355, i32 2083231720
  store i32 %274, i32* %14
  br label %432

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1512618406, i32 1211033871
  store i32 %301, i32* %14
  br label %432

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -749948791
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -749948791
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1865860873, i32 1211033871
  store i32 %317, i32* %14
  br label %432

; <label>:318:                                    ; preds = %16
  store i32 -1137469386, i32* %14
  store i64 1000000000, i64* %15
  br label %432

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %10, align 8
  %321 = sub i64 0, 1
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %320, 1
  %324 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %322
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i32 0, i32 0
  %326 = load i64, i64* %325, align 16
  store i32 -1137469386, i32* %14
  store i64 %326, i64* %15
  br label %432

; <label>:327:                                    ; preds = %16
  %328 = load i64, i64* %15
  store i64 %328, i64* %12, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %12)
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64, i64* %2
  %332 = add i64 %331, -9058341876170485458
  %333 = sub i64 %332, %330
  %334 = sub i64 %333, -9058341876170485458
  %335 = sub nsw i64 %331, %330
  %336 = load volatile i64, i64* %3
  %337 = mul nsw i64 %336, %334
  store i64 %337, i64* %11, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %11)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* @res, align 8
  store i32 1091798999, i32* %14
  br label %432

; <label>:340:                                    ; preds = %16
  %341 = load i64, i64* %10, align 8
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, 1
  store i64 %343, i64* %10, align 8
  store i32 726567798, i32* %14
  br label %432

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 384514265, i32 1178936610
  store i32 %359, i32* %14
  br label %432

; <label>:360:                                    ; preds = %16
  %361 = load i64, i64* @res, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -660745063
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -660745063
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 793372995, i32 1178936610
  store i32 %390, i32* %14
  br label %432

; <label>:391:                                    ; preds = %16
  ret i32 0

; <label>:392:                                    ; preds = %16
  %393 = load i64, i64* %6, align 8
  %394 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %393
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i32 0, i32 1
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %395)
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* @mny, align 8
  %398 = load i64, i64* %6, align 8
  %399 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %398
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i32 0, i32 1
  %401 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %400)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* @mxy, align 8
  store i32 510666383, i32* %14
  br label %432

; <label>:403:                                    ; preds = %16
  %404 = load i64, i64* %10, align 8
  %405 = load i64, i64* @n, align 8
  %406 = icmp sle i64 %404, %405
  store i32 788369675, i32* %14
  br label %432

; <label>:407:                                    ; preds = %16
  %408 = load i64, i64* %10, align 8
  %409 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 1
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mny, i64* dereferenceable(8) %410)
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* @mny, align 8
  %413 = load i64, i64* %10, align 8
  %414 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %413
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i32 0, i32 1
  %416 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* @mxy, align 8
  %418 = load i64, i64* %7, align 8
  %419 = load i64, i64* @n, align 8
  %420 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %419
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i32 0, i32 0
  %422 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxy, i64* dereferenceable(8) %421)
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %10, align 8
  %425 = load i64, i64* @n, align 8
  %426 = icmp eq i64 %424, %425
  store i32 -597091994, i32* %14
  br label %432

; <label>:427:                                    ; preds = %16
  store i32 1512618406, i32* %14
  br label %432

; <label>:428:                                    ; preds = %16
  %429 = load i64, i64* @res, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384514265, i32* %14
  br label %432

; <label>:432:                                    ; preds = %428, %427, %407, %403, %392, %360, %345, %340, %327, %319, %318, %302, %275, %272, %237, %209, %206, %175, %147, %111, %105, %104, %66, %50, %43, %24, %19, %18
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
  store i32 -1739049185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1739049185, label %16
    i32 1009087156, label %21
    i32 1032352046, label %23
    i32 1759920387, label %51
    i32 373458392, label %67
    i32 413208252, label %68
    i32 851076298, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1009087156, i32 1032352046
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 413208252, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -1064769341
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1064769341
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1759920387, i32 851076298
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
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
  %66 = select i1 %64, i32 373458392, i32 851076298
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 413208252, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1759920387, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1771335691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1771335691, label %16
    i32 -243059584, label %21
    i32 -653967546, label %49
    i32 -1219092195, label %77
    i32 -536252320, label %78
    i32 915235556, label %80
    i32 804755713, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -243059584, i32 -536252320
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -1411123136
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1411123136
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -653967546, i32 804755713
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
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
  %76 = select i1 %74, i32 -1219092195, i32 804755713
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 915235556, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 915235556, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -653967546, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1706394071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1706394071, label %16
    i32 -768161838, label %21
    i32 -662288398, label %37
    i32 -2021045053, label %64
    i32 -1908121833, label %80
    i32 957622270, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -768161838, i32 -662288398
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 2585508267601411140
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 2585508267601411140
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -662288398, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %63 = select i1 %61, i32 -2021045053, i32 957622270
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = add i32 %65, 1663517861
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1663517861
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1908121833, i32 957622270
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -2021045053, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %64, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 -672204068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -672204068, label %17
    i32 -1171995869, label %28
    i32 -841162030, label %44
    i32 1782652557, label %74
    i32 1383158000, label %77
    i32 490956792, label %93
    i32 1519458182, label %111
    i32 -1317785811, label %112
    i32 822945780, label %126
    i32 -1109159713, label %127
    i32 -591085542, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1171995869, i32 822945780
  store i32 %27, i32* %13
  br label %134

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, 1016888173
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1016888173
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -841162030, i32 -1109159713
  store i32 %43, i32* %13
  br label %134

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = add i32 %47, -1754965115
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1754965115
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
  %73 = select i1 %71, i32 1782652557, i32 -1109159713
  store i32 %73, i32* %13
  br label %134

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1383158000, i32 -1317785811
  store i32 %76, i32* %13
  br label %134

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, -1012343565
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1012343565
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 490956792, i32 -591085542
  store i32 %92, i32* %13
  br label %134

; <label>:93:                                     ; preds = %14
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95, %"struct.std::pair"* %96)
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
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
  %110 = select i1 %108, i32 1519458182, i32 -591085542
  store i32 %110, i32* %13
  br label %134

; <label>:111:                                    ; preds = %14
  store i32 822945780, i32* %13
  br label %134

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  store i64 %117, i64* %8, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %120)
  store %"struct.std::pair"* %121, %"struct.std::pair"** %10, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %122, %"struct.std::pair"* %123, i64 %124)
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %125, %"struct.std::pair"** %7, align 8
  store i32 -672204068, i32* %13
  br label %134

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 -841162030, i32* %13
  br label %134

; <label>:130:                                    ; preds = %14
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132, %"struct.std::pair"* %133)
  store i32 490956792, i32* %13
  br label %134

; <label>:134:                                    ; preds = %130, %127, %112, %111, %93, %77, %74, %44, %28, %17, %16
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
  %7 = add i64 63, -1927466158998732266
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1927466158998732266
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -2125257718, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2125257718, label %22
    i32 -169520120, label %26
    i32 1305174141, label %53
    i32 1346113605, label %86
    i32 -249545897, label %87
    i32 1247157005, label %90
    i32 457334364, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -169520120, i32 -249545897
  store i32 %25, i32* %18
  br label %98

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1305174141, i32 457334364
  store i32 %52, i32* %18
  br label %98

; <label>:53:                                     ; preds = %19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %56)
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 16
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1346113605, i32 457334364
  store i32 %85, i32* %18
  br label %98

; <label>:86:                                     ; preds = %19
  store i32 1247157005, i32* %18
  br label %98

; <label>:87:                                     ; preds = %19
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 1247157005, i32* %18
  br label %98

; <label>:90:                                     ; preds = %19
  ret void

; <label>:91:                                     ; preds = %19
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 16
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97)
  store i32 1305174141, i32* %18
  br label %98

; <label>:98:                                     ; preds = %91, %87, %86, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, 1177814351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1177814351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2086601786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2086601786, label %20
    i32 1374652379, label %28
    i32 -1910211478, label %66
    i32 897497159, label %67
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
  %27 = select i1 %25, i32 1374652379, i32 897497159
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
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
  %65 = select i1 %63, i32 -1910211478, i32 897497159
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 1374652379, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, -3523986874628640319
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3523986874628640319
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
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %11, align 8
  %16 = alloca i32
  store i32 -520387167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -520387167, label %20
    i32 1695084618, label %48
    i32 1596877058, label %66
    i32 -914509035, label %69
    i32 -782511643, label %84
    i32 -1024136426, label %115
    i32 -1701475545, label %118
    i32 1745493457, label %122
    i32 27394856, label %150
    i32 -1661572685, label %165
    i32 1919120132, label %166
    i32 -433975537, label %169
    i32 1748883255, label %170
    i32 -1725736944, label %174
    i32 -1479355439, label %178
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = add i32 %21, -1072129030
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1072129030
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
  %47 = select i1 %45, i32 1695084618, i32 1748883255
  store i32 %47, i32* %16
  br label %179

; <label>:48:                                     ; preds = %17
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %51 = icmp ult %"struct.std::pair"* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
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
  %65 = select i1 %63, i32 1596877058, i32 1748883255
  store i32 %65, i32* %16
  br label %179

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -914509035, i32 -433975537
  store i32 %68, i32* %16
  br label %179

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
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
  %83 = select i1 %81, i32 -782511643, i32 -1725736944
  store i32 %83, i32* %16
  br label %179

; <label>:84:                                     ; preds = %17
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 %88, 448268929
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 448268929
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1024136426, i32 -1725736944
  store i32 %114, i32* %16
  br label %179

; <label>:115:                                    ; preds = %17
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -1701475545, i32 1745493457
  store i32 %117, i32* %16
  br label %179

; <label>:118:                                    ; preds = %17
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %120, %"struct.std::pair"* %121)
  store i32 1745493457, i32* %16
  br label %179

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = add i32 %123, -643636967
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -643636967
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 27394856, i32 -1479355439
  store i32 %149, i32* %16
  br label %179

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.29
  %152 = load i32, i32* @y.30
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
  %164 = select i1 %162, i32 -1661572685, i32 -1479355439
  store i32 %164, i32* %16
  br label %179

; <label>:165:                                    ; preds = %17
  store i32 1919120132, i32* %16
  br label %179

; <label>:166:                                    ; preds = %17
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %11, align 8
  store i32 -520387167, i32* %16
  br label %179

; <label>:169:                                    ; preds = %17
  ret void

; <label>:170:                                    ; preds = %17
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %173 = icmp ult %"struct.std::pair"* %171, %172
  store i32 1695084618, i32* %16
  br label %179

; <label>:174:                                    ; preds = %17
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %175, %"struct.std::pair"* %176)
  store i32 -782511643, i32* %16
  br label %179

; <label>:178:                                    ; preds = %17
  store i32 27394856, i32* %16
  br label %179

; <label>:179:                                    ; preds = %178, %174, %170, %166, %165, %150, %122, %118, %115, %84, %69, %66, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 687831437, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 687831437, label %11
    i32 -2138661259, label %23
    i32 1583347298, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -9539071870607164
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -9539071870607164
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2138661259, i32 1583347298
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 687831437, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %17 = sub i64 %15, -3749597620982667160
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3749597620982667160
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -803764538, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %195
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -803764538, label %26
    i32 1001564857, label %30
    i32 -1134284773, label %31
    i32 -1946173392, label %46
    i32 1498809700, label %73
    i32 -2029976808, label %120
    i32 -1120827543, label %123
    i32 1285100585, label %151
    i32 -1297802546, label %167
    i32 -1985545697, label %168
    i32 -210513604, label %173
    i32 -427319727, label %174
    i32 361222173, label %194
  ]

; <label>:25:                                     ; preds = %23
  br label %195

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1001564857, i32 -1134284773
  store i32 %29, i32* %22
  br label %195

; <label>:30:                                     ; preds = %23
  store i32 -210513604, i32* %22
  br label %195

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 16
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, -1382029109413182635
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, -1382029109413182635
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -1946173392, i32* %22
  br label %195

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1498809700, i32 -427319727
  store i32 %72, i32* %22
  br label %195

; <label>:73:                                     ; preds = %23
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #3
  %78 = bitcast %"struct.std::pair"* %10 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %84 = bitcast %"struct.std::pair"* %11 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %80, i64 %81, i64 %82, i64 %88, i64 %90)
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = add i32 %93, 1996384878
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1996384878
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
  %119 = select i1 %117, i32 -2029976808, i32 -427319727
  store i32 %119, i32* %22
  br label %195

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1120827543, i32 -1985545697
  store i32 %122, i32* %22
  br label %195

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = add i32 %124, -1330662186
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1330662186
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
  %150 = select i1 %148, i32 1285100585, i32 361222173
  store i32 %150, i32* %22
  br label %195

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = add i32 %152, -1845247501
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1845247501
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1297802546, i32 361222173
  store i32 %166, i32* %22
  br label %195

; <label>:167:                                    ; preds = %23
  store i32 -210513604, i32* %22
  br label %195

; <label>:168:                                    ; preds = %23
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, -1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, -1
  store i64 %171, i64* %9, align 8
  store i32 -1946173392, i32* %22
  br label %195

; <label>:173:                                    ; preds = %23
  ret void

; <label>:174:                                    ; preds = %23
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %176
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %177) #3
  %179 = bitcast %"struct.std::pair"* %10 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 8, i1 false)
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %182 = load i64, i64* %9, align 8
  %183 = load i64, i64* %8, align 8
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %185 = bitcast %"struct.std::pair"* %11 to i8*
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  %187 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %181, i64 %182, i64 %183, i64 %189, i64 %191)
  %192 = load i64, i64* %9, align 8
  %193 = icmp eq i64 %192, 0
  store i32 1498809700, i32* %22
  br label %195

; <label>:194:                                    ; preds = %23
  store i32 1285100585, i32* %22
  br label %195

; <label>:195:                                    ; preds = %194, %174, %168, %167, %151, %123, %120, %73, %46, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 3804348026528007957
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 3804348026528007957
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 2141968004
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2141968004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1992224490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1992224490, label %19
    i32 -1243614257, label %27
    i32 -192367266, label %45
    i32 -383021842, label %47
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
  %26 = select i1 %24, i32 -1243614257, i32 -383021842
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 776977430
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 776977430
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -192367266, i32 -383021842
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -1243614257, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -397844344, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %482
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -397844344, label %28
    i32 -1202337086, label %56
    i32 566487675, label %92
    i32 2137094498, label %95
    i32 -1034474498, label %111
    i32 -385851026, label %145
    i32 33758046, label %148
    i32 -1201393377, label %163
    i32 1083273212, label %184
    i32 960229930, label %185
    i32 -636965838, label %195
    i32 712706154, label %207
    i32 600537802, label %217
    i32 253169434, label %242
    i32 1440096156, label %270
    i32 -977548408, label %296
    i32 -355212595, label %297
    i32 -423793712, label %372
    i32 -835847992, label %448
    i32 -455420149, label %470
  ]

; <label>:27:                                     ; preds = %25
  br label %482

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = add i32 %29, 469719804
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 469719804
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1202337086, i32 -355212595
  store i32 %55, i32* %24
  br label %482

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = add i64 %58, -5850596190495757312
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -5850596190495757312
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = icmp slt i64 %57, %63
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = add i32 %65, 966537172
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 966537172
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
  %91 = select i1 %89, i32 566487675, i32 -355212595
  store i32 %91, i32* %24
  br label %482

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 2137094498, i32 -636965838
  store i32 %94, i32* %24
  br label %482

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = add i32 %96, -1526549153
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1526549153
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1034474498, i32 -423793712
  store i32 %110, i32* %24
  br label %482

; <label>:111:                                    ; preds = %25
  %112 = load i64, i64* %14, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = mul nsw i64 2, %116
  store i64 %118, i64* %14, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %120
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %123 = load i64, i64* %14, align 8
  %124 = add i64 %123, 4739686385481001661
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 4739686385481001661
  %127 = sub nsw i64 %123, 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %126
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %121, %"struct.std::pair"* %128)
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.41
  %131 = load i32, i32* @y.42
  %132 = add i32 %130, -847862241
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -847862241
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -385851026, i32 -423793712
  store i32 %144, i32* %24
  br label %482

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 33758046, i32 960229930
  store i32 %147, i32* %24
  br label %482

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1201393377, i32 -835847992
  store i32 %162, i32* %24
  br label %482

; <label>:163:                                    ; preds = %25
  %164 = load i64, i64* %14, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, -1
  store i64 %168, i64* %14, align 8
  %170 = load i32, i32* @x.41
  %171 = load i32, i32* @y.42
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1083273212, i32 -835847992
  store i32 %183, i32* %24
  br label %482

; <label>:184:                                    ; preds = %25
  store i32 960229930, i32* %24
  br label %482

; <label>:185:                                    ; preds = %25
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %187 = load i64, i64* %14, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %187
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %188) #3
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %191 = load i64, i64* %11, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %191
  %193 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %192, %"struct.std::pair"* dereferenceable(16) %189) #3
  %194 = load i64, i64* %14, align 8
  store i64 %194, i64* %11, align 8
  store i32 -397844344, i32* %24
  br label %482

; <label>:195:                                    ; preds = %25
  %196 = load i64, i64* %12, align 8
  %197 = xor i64 %196, -1
  %198 = xor i64 1, -1
  %199 = xor i64 1892044512462753248, -1
  %200 = or i64 %197, %198
  %201 = or i64 1892044512462753248, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %196, 1
  %205 = icmp eq i64 %203, 0
  %206 = select i1 %205, i32 712706154, i32 253169434
  store i32 %206, i32* %24
  br label %482

; <label>:207:                                    ; preds = %25
  %208 = load i64, i64* %14, align 8
  %209 = load i64, i64* %12, align 8
  %210 = add i64 %209, 2030761085415133035
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, 2030761085415133035
  %213 = sub nsw i64 %209, 2
  %214 = sdiv i64 %212, 2
  %215 = icmp eq i64 %208, %214
  %216 = select i1 %215, i32 600537802, i32 253169434
  store i32 %216, i32* %24
  br label %482

; <label>:217:                                    ; preds = %25
  %218 = load i64, i64* %14, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = mul nsw i64 2, %222
  store i64 %224, i64* %14, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %226 = load i64, i64* %14, align 8
  %227 = sub i64 %226, -4551142612655802870
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -4551142612655802870
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %229
  %232 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %231) #3
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %234
  %236 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %235, %"struct.std::pair"* dereferenceable(16) %232) #3
  %237 = load i64, i64* %14, align 8
  %238 = sub i64 %237, -2922490015084469518
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -2922490015084469518
  %241 = sub nsw i64 %237, 1
  store i64 %240, i64* %11, align 8
  store i32 253169434, i32* %24
  br label %482

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.41
  %244 = load i32, i32* @y.42
  %245 = sub i32 %243, 315869432
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 315869432
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
  %269 = select i1 %267, i32 1440096156, i32 -455420149
  store i32 %269, i32* %24
  br label %482

; <label>:270:                                    ; preds = %25
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %272 = load i64, i64* %11, align 8
  %273 = load i64, i64* %13, align 8
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %275 = bitcast %"struct.std::pair"* %15 to i8*
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %277 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %278 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %277, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %271, i64 %272, i64 %273, i64 %279, i64 %281)
  %282 = load i32, i32* @x.41
  %283 = load i32, i32* @y.42
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -977548408, i32 -455420149
  store i32 %295, i32* %24
  br label %482

; <label>:296:                                    ; preds = %25
  ret void

; <label>:297:                                    ; preds = %25
  %298 = load i64, i64* %14, align 8
  %299 = load i64, i64* %12, align 8
  %300 = sub i64 0, -3850706112247586909
  %301 = sub i64 %300, %299
  %302 = add i64 %301, -3850706112247586909
  %303 = sub i64 0, %299
  %304 = sub i64 0, 1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 1
  %307 = shl i64 %299, 1
  %308 = sub i64 0, 1117868458475323257
  %309 = sub i64 %308, %299
  %310 = add i64 %309, 1117868458475323257
  %311 = sub i64 0, %299
  %312 = add i64 %310, -6243791472255146414
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -6243791472255146414
  %315 = add i64 %310, 1
  %316 = sub i64 %299, -28195247695151583
  %317 = sub i64 %316, 1
  %318 = add i64 %317, -28195247695151583
  %319 = sub i64 %299, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, %299
  %322 = add i64 0, %321
  %323 = sub i64 0, %299
  %324 = sub i64 %322, 3460927104272873487
  %325 = add i64 %324, 1
  %326 = add i64 %325, 3460927104272873487
  %327 = add i64 %322, 1
  %328 = sub i64 0, 1
  %329 = add i64 %299, %328
  %330 = sub i64 %299, 1
  %331 = mul i64 %329, 1
  %332 = add i64 %299, 2855126252047484172
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 2855126252047484172
  %335 = sub nsw i64 %299, 1
  %336 = sub i64 %334, -2798729614953390068
  %337 = sub i64 %336, 2
  %338 = add i64 %337, -2798729614953390068
  %339 = sub i64 %334, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %334, 2
  %342 = sub i64 0, -449202651099592688
  %343 = sub i64 %342, %334
  %344 = add i64 %343, -449202651099592688
  %345 = sub i64 0, %334
  %346 = sub i64 0, %344
  %347 = sub i64 0, 2
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 2
  %351 = shl i64 %334, 2
  %352 = sub i64 %334, -2051415956192175921
  %353 = sub i64 %352, 2
  %354 = add i64 %353, -2051415956192175921
  %355 = sub i64 %334, 2
  %356 = mul i64 %354, 2
  %357 = sub i64 0, 2
  %358 = add i64 %334, %357
  %359 = sub i64 %334, 2
  %360 = mul i64 %358, 2
  %361 = add i64 %334, 2305417505487450798
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 2305417505487450798
  %364 = sub i64 %334, 2
  %365 = mul i64 %363, 2
  %366 = sub i64 0, 2
  %367 = add i64 %334, %366
  %368 = sub i64 %334, 2
  %369 = mul i64 %367, 2
  %370 = sdiv i64 %334, 2
  %371 = icmp slt i64 %298, %370
  store i32 -1202337086, i32* %24
  br label %482

; <label>:372:                                    ; preds = %25
  %373 = load i64, i64* %14, align 8
  %374 = sub i64 0, 5109281073012919737
  %375 = sub i64 %374, %373
  %376 = add i64 %375, 5109281073012919737
  %377 = sub i64 0, %373
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = shl i64 %373, 1
  %384 = shl i64 %373, 1
  %385 = sub i64 0, 1
  %386 = add i64 %373, %385
  %387 = sub i64 %373, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 %373, -8453753264360423577
  %390 = sub i64 %389, 1
  %391 = add i64 %390, -8453753264360423577
  %392 = sub i64 %373, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, 1
  %395 = sub i64 %373, %394
  %396 = add nsw i64 %373, 1
  %397 = add i64 0, -801546178594195480
  %398 = sub i64 %397, 2
  %399 = sub i64 %398, -801546178594195480
  %400 = sub i64 0, 2
  %401 = add i64 %399, -2864786345127534281
  %402 = add i64 %401, %395
  %403 = sub i64 %402, -2864786345127534281
  %404 = add i64 %399, %395
  %405 = sub i64 2, -6764473137820683878
  %406 = sub i64 %405, %395
  %407 = add i64 %406, -6764473137820683878
  %408 = sub i64 2, %395
  %409 = mul i64 %407, %395
  %410 = sub i64 0, %395
  %411 = add i64 2, %410
  %412 = sub i64 2, %395
  %413 = mul i64 %411, %395
  %414 = sub i64 0, %395
  %415 = add i64 2, %414
  %416 = sub i64 2, %395
  %417 = mul i64 %415, %395
  %418 = shl i64 2, %395
  %419 = mul nsw i64 2, %395
  store i64 %419, i64* %14, align 8
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %421 = load i64, i64* %14, align 8
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 %421
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %424 = load i64, i64* %14, align 8
  %425 = shl i64 %424, 1
  %426 = add i64 0, -674525303178169627
  %427 = sub i64 %426, %424
  %428 = sub i64 %427, -674525303178169627
  %429 = sub i64 0, %424
  %430 = sub i64 0, 1
  %431 = sub i64 %428, %430
  %432 = add i64 %428, 1
  %433 = sub i64 0, 1694622107689688169
  %434 = sub i64 %433, %424
  %435 = add i64 %434, 1694622107689688169
  %436 = sub i64 0, %424
  %437 = add i64 %435, -8356382178521062055
  %438 = add i64 %437, 1
  %439 = sub i64 %438, -8356382178521062055
  %440 = add i64 %435, 1
  %441 = shl i64 %424, 1
  %442 = add i64 %424, 7410951276754328463
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 7410951276754328463
  %445 = sub nsw i64 %424, 1
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %444
  %447 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %422, %"struct.std::pair"* %446)
  store i32 -1034474498, i32* %24
  br label %482

; <label>:448:                                    ; preds = %25
  %449 = load i64, i64* %14, align 8
  %450 = add i64 0, -6201513985976980245
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -6201513985976980245
  %453 = sub i64 0, %449
  %454 = sub i64 0, %452
  %455 = sub i64 0, -1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, -1
  %459 = shl i64 %449, -1
  %460 = sub i64 %449, -6352687130139983154
  %461 = sub i64 %460, -1
  %462 = add i64 %461, -6352687130139983154
  %463 = sub i64 %449, -1
  %464 = mul i64 %462, -1
  %465 = shl i64 %449, -1
  %466 = sub i64 %449, 4701314855036847794
  %467 = add i64 %466, -1
  %468 = add i64 %467, 4701314855036847794
  %469 = add nsw i64 %449, -1
  store i64 %468, i64* %14, align 8
  store i32 -1201393377, i32* %24
  br label %482

; <label>:470:                                    ; preds = %25
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %472 = load i64, i64* %11, align 8
  %473 = load i64, i64* %13, align 8
  %474 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %475 = bitcast %"struct.std::pair"* %15 to i8*
  %476 = bitcast %"struct.std::pair"* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %477 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %478 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %477, i32 0, i32 0
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %477, i32 0, i32 1
  %481 = load i64, i64* %480, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %471, i64 %472, i64 %473, i64 %479, i64 %481)
  store i32 1440096156, i32* %24
  br label %482

; <label>:482:                                    ; preds = %470, %448, %372, %297, %270, %242, %217, %207, %195, %185, %184, %163, %148, %145, %111, %95, %92, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 -1123044136, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %95
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1123044136, label %26
    i32 424989338, label %31
    i32 579197146, label %36
    i32 -301161019, label %53
    i32 1452108752, label %69
    i32 2021530417, label %72
    i32 1564654435, label %88
    i32 -1363610663, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %95

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 424989338, i32 579197146
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %95

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 579197146, i32* %21
  store i1 %35, i1* %22
  br label %95

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %22
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, 564801233
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 564801233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -301161019, i32 -1363610663
  store i32 %52, i32* %21
  br label %95

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = add i32 %54, -2078143828
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2078143828
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1452108752, i32 -1363610663
  store i32 %68, i32* %21
  br label %95

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 2021530417, i32 1564654435
  store i32 %71, i32* %21
  br label %95

; <label>:72:                                     ; preds = %23
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %76) #3
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, 4797668619573178396
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 4797668619573178396
  %86 = sub nsw i64 %82, 1
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %12, align 8
  store i32 -1123044136, i32* %21
  br label %95

; <label>:88:                                     ; preds = %23
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %89) #3
  ret void

; <label>:94:                                     ; preds = %23
  store i32 -301161019, i32* %21
  br label %95

; <label>:95:                                     ; preds = %94, %72, %69, %53, %36, %31, %26, %25
  br label %23
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1617585875, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1617585875, label %21
    i32 -995825503, label %26
    i32 1333651220, label %35
    i32 -1216257306, label %43
    i32 -1310232293, label %72
    i32 -94330538, label %87
    i32 -1406475378, label %89
    i32 -149414829, label %106
    i32 -1182123991, label %122
    i32 -1496407298, label %124
    i32 -637608980, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1406475378, i32 -995825503
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %126

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i32 -1216257306, i32 1333651220
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %126

; <label>:35:                                     ; preds = %18
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i32 -1216257306, i32* %15
  store i1 %42, i1* %16
  br label %126

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = sub i32 %45, -2107312562
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2107312562
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
  %71 = select i1 %69, i32 -1310232293, i32 -1496407298
  store i32 %71, i32* %15
  br label %126

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -94330538, i32 -1496407298
  store i32 %86, i32* %15
  br label %126

; <label>:87:                                     ; preds = %18
  store i32 -1406475378, i32* %15
  %88 = load volatile i1, i1* %4
  store i1 %88, i1* %17
  br label %126

; <label>:89:                                     ; preds = %18
  %90 = load i1, i1* %17
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, -78170942
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -78170942
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -149414829, i32 -637608980
  store i32 %105, i32* %15
  br label %126

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.53
  %108 = load i32, i32* @y.54
  %109 = sub i32 %107, 1796460546
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1796460546
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1182123991, i32 -637608980
  store i32 %121, i32* %15
  br label %126

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %3
  ret i1 %123

; <label>:124:                                    ; preds = %18
  store i32 -1310232293, i32* %15
  br label %126

; <label>:125:                                    ; preds = %18
  store i32 -149414829, i32* %15
  br label %126

; <label>:126:                                    ; preds = %125, %124, %106, %89, %87, %72, %43, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 -841790657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %397
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -841790657, label %19
    i32 -2102440536, label %24
    i32 702522063, label %52
    i32 1506049576, label %71
    i32 872988864, label %74
    i32 -737118611, label %77
    i32 -1885715512, label %82
    i32 -636202898, label %109
    i32 636276768, label %138
    i32 -552968618, label %139
    i32 -101487426, label %142
    i32 -1796012182, label %170
    i32 1320409798, label %186
    i32 2104999114, label %187
    i32 1527007284, label %188
    i32 883065667, label %193
    i32 1316524172, label %196
    i32 -1108114764, label %201
    i32 -1621991147, label %216
    i32 181662390, label %234
    i32 715925685, label %235
    i32 327309115, label %262
    i32 56611747, label %291
    i32 -465858656, label %292
    i32 440128725, label %307
    i32 -2013722899, label %335
    i32 117462923, label %336
    i32 -1522039541, label %351
    i32 -638136958, label %379
    i32 2087500895, label %380
    i32 224344080, label %381
    i32 1156585340, label %385
    i32 2112464295, label %388
    i32 1624189987, label %389
    i32 -1311775863, label %392
    i32 300199086, label %395
    i32 -1523307174, label %396
  ]

; <label>:18:                                     ; preds = %16
  br label %397

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -2102440536, i32 1527007284
  store i32 %23, i32* %15
  br label %397

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = add i32 %25, 1391875621
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1391875621
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 702522063, i32 224344080
  store i32 %51, i32* %15
  br label %397

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, 606409080
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 606409080
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1506049576, i32 224344080
  store i32 %70, i32* %15
  br label %397

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 872988864, i32 -737118611
  store i32 %73, i32* %15
  br label %397

; <label>:74:                                     ; preds = %16
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 2104999114, i32* %15
  br label %397

; <label>:77:                                     ; preds = %16
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %78, %"struct.std::pair"* %79)
  %81 = select i1 %80, i32 -1885715512, i32 -552968618
  store i32 %81, i32* %15
  br label %397

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -636202898, i32 1156585340
  store i32 %108, i32* %15
  br label %397

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %112 = load i32, i32* @x.55
  %113 = load i32, i32* @y.56
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
  %137 = select i1 %135, i32 636276768, i32 1156585340
  store i32 %137, i32* %15
  br label %397

; <label>:138:                                    ; preds = %16
  store i32 -101487426, i32* %15
  br label %397

; <label>:139:                                    ; preds = %16
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
  store i32 -101487426, i32* %15
  br label %397

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.55
  %144 = load i32, i32* @y.56
  %145 = sub i32 %143, 368250016
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 368250016
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
  %169 = select i1 %167, i32 -1796012182, i32 2112464295
  store i32 %169, i32* %15
  br label %397

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.55
  %172 = load i32, i32* @y.56
  %173 = sub i32 %171, -213848090
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -213848090
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1320409798, i32 2112464295
  store i32 %185, i32* %15
  br label %397

; <label>:186:                                    ; preds = %16
  store i32 2104999114, i32* %15
  br label %397

; <label>:187:                                    ; preds = %16
  store i32 2087500895, i32* %15
  br label %397

; <label>:188:                                    ; preds = %16
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %189, %"struct.std::pair"* %190)
  %192 = select i1 %191, i32 883065667, i32 1316524172
  store i32 %192, i32* %15
  br label %397

; <label>:193:                                    ; preds = %16
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %195)
  store i32 117462923, i32* %15
  br label %397

; <label>:196:                                    ; preds = %16
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %197, %"struct.std::pair"* %198)
  %200 = select i1 %199, i32 -1108114764, i32 715925685
  store i32 %200, i32* %15
  br label %397

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.55
  %203 = load i32, i32* @y.56
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1621991147, i32 1624189987
  store i32 %215, i32* %15
  br label %397

; <label>:216:                                    ; preds = %16
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %217, %"struct.std::pair"* %218)
  %219 = load i32, i32* @x.55
  %220 = load i32, i32* @y.56
  %221 = sub i32 %219, 666432458
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 666432458
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 181662390, i32 1624189987
  store i32 %233, i32* %15
  br label %397

; <label>:234:                                    ; preds = %16
  store i32 -465858656, i32* %15
  br label %397

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* @x.55
  %237 = load i32, i32* @y.56
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 327309115, i32 -1311775863
  store i32 %261, i32* %15
  br label %397

; <label>:262:                                    ; preds = %16
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %263, %"struct.std::pair"* %264)
  %265 = load i32, i32* @x.55
  %266 = load i32, i32* @y.56
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 56611747, i32 -1311775863
  store i32 %290, i32* %15
  br label %397

; <label>:291:                                    ; preds = %16
  store i32 -465858656, i32* %15
  br label %397

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.55
  %294 = load i32, i32* @y.56
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 440128725, i32 300199086
  store i32 %306, i32* %15
  br label %397

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* @x.55
  %309 = load i32, i32* @y.56
  %310 = add i32 %308, 885502706
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 885502706
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2013722899, i32 300199086
  store i32 %334, i32* %15
  br label %397

; <label>:335:                                    ; preds = %16
  store i32 117462923, i32* %15
  br label %397

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* @x.55
  %338 = load i32, i32* @y.56
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1522039541, i32 -1523307174
  store i32 %350, i32* %15
  br label %397

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.55
  %353 = load i32, i32* @y.56
  %354 = sub i32 %352, 1664595135
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1664595135
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -638136958, i32 -1523307174
  store i32 %378, i32* %15
  br label %397

; <label>:379:                                    ; preds = %16
  store i32 2087500895, i32* %15
  br label %397

; <label>:380:                                    ; preds = %16
  ret void

; <label>:381:                                    ; preds = %16
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %384 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %382, %"struct.std::pair"* %383)
  store i32 702522063, i32* %15
  br label %397

; <label>:385:                                    ; preds = %16
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %386, %"struct.std::pair"* %387)
  store i32 -636202898, i32* %15
  br label %397

; <label>:388:                                    ; preds = %16
  store i32 -1796012182, i32* %15
  br label %397

; <label>:389:                                    ; preds = %16
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %390, %"struct.std::pair"* %391)
  store i32 -1621991147, i32* %15
  br label %397

; <label>:392:                                    ; preds = %16
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %393, %"struct.std::pair"* %394)
  store i32 327309115, i32* %15
  br label %397

; <label>:395:                                    ; preds = %16
  store i32 440128725, i32* %15
  br label %397

; <label>:396:                                    ; preds = %16
  store i32 -1522039541, i32* %15
  br label %397

; <label>:397:                                    ; preds = %396, %395, %392, %389, %388, %385, %381, %379, %351, %336, %335, %307, %292, %291, %262, %235, %234, %216, %201, %196, %193, %188, %187, %186, %170, %142, %139, %138, %109, %82, %77, %74, %71, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = sub i32 %12, -943160394
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -943160394
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1388959393, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %337
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1388959393, label %26
    i32 -881022892, label %34
    i32 -173540403, label %69
    i32 -756442544, label %70
    i32 990298871, label %71
    i32 1193777146, label %79
    i32 -592381197, label %95
    i32 1958416088, label %126
    i32 694588691, label %127
    i32 885218170, label %143
    i32 1742318517, label %163
    i32 -34737806, label %164
    i32 745357542, label %192
    i32 -670324480, label %226
    i32 547929711, label %229
    i32 -2136709418, label %234
    i32 -937417498, label %261
    i32 -199565772, label %294
    i32 -1402494479, label %297
    i32 -768781423, label %300
    i32 -1312248763, label %309
    i32 -553421744, label %314
    i32 1890956029, label %319
    i32 -1490584753, label %324
    i32 747563803, label %331
  ]

; <label>:25:                                     ; preds = %23
  br label %337

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -881022892, i32 -1312248763
  store i32 %33, i32* %22
  br label %337

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, -1922750502
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1922750502
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
  %68 = select i1 %66, i32 -173540403, i32 -1312248763
  store i32 %68, i32* %22
  br label %337

; <label>:69:                                     ; preds = %23
  store i32 -756442544, i32* %22
  br label %337

; <label>:70:                                     ; preds = %23
  store i32 990298871, i32* %22
  br label %337

; <label>:71:                                     ; preds = %23
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, %"struct.std::pair"* %73, %"struct.std::pair"* %75)
  %78 = select i1 %77, i32 1193777146, i32 694588691
  store i32 %78, i32* %22
  br label %337

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = add i32 %80, 593069574
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 593069574
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -592381197, i32 -553421744
  store i32 %94, i32* %22
  br label %337

; <label>:95:                                     ; preds = %23
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 1
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1958416088, i32 -553421744
  store i32 %125, i32* %22
  br label %337

; <label>:126:                                    ; preds = %23
  store i32 990298871, i32* %22
  br label %337

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = add i32 %128, -1501233759
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1501233759
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 885218170, i32 1890956029
  store i32 %142, i32* %22
  br label %337

; <label>:143:                                    ; preds = %23
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 -1
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = load i32, i32* @x.57
  %149 = load i32, i32* @y.58
  %150 = sub i32 %148, 679387606
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 679387606
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1742318517, i32 1890956029
  store i32 %162, i32* %22
  br label %337

; <label>:163:                                    ; preds = %23
  store i32 -34737806, i32* %22
  br label %337

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.57
  %166 = load i32, i32* @y.58
  %167 = sub i32 %165, 441361562
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 441361562
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 745357542, i32 -1490584753
  store i32 %191, i32* %22
  br label %337

; <label>:192:                                    ; preds = %23
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, %"struct.std::pair"* %194, %"struct.std::pair"* %196)
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = sub i32 %199, 960805451
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 960805451
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -670324480, i32 -1490584753
  store i32 %225, i32* %22
  br label %337

; <label>:226:                                    ; preds = %23
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 547929711, i32 -2136709418
  store i32 %228, i32* %22
  br label %337

; <label>:229:                                    ; preds = %23
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 -1
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %232, %"struct.std::pair"** %233, align 8
  store i32 -34737806, i32* %22
  br label %337

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.57
  %236 = load i32, i32* @y.58
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -937417498, i32 747563803
  store i32 %260, i32* %22
  br label %337

; <label>:261:                                    ; preds = %23
  %262 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = icmp ult %"struct.std::pair"* %263, %265
  store i1 %266, i1* %4
  %267 = load i32, i32* @x.57
  %268 = load i32, i32* @y.58
  %269 = sub i32 %267, -498134191
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -498134191
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
  %293 = select i1 %291, i32 -199565772, i32 747563803
  store i32 %293, i32* %22
  br label %337

; <label>:294:                                    ; preds = %23
  %295 = load volatile i1, i1* %4
  %296 = select i1 %295, i32 -768781423, i32 -1402494479
  store i32 %296, i32* %22
  br label %337

; <label>:297:                                    ; preds = %23
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  ret %"struct.std::pair"* %299

; <label>:300:                                    ; preds = %23
  %301 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %302, %"struct.std::pair"* %304)
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i32 1
  %308 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %307, %"struct.std::pair"** %308, align 8
  store i32 -756442544, i32* %22
  br label %337

; <label>:309:                                    ; preds = %23
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %311 = alloca %"struct.std::pair"*, align 8
  %312 = alloca %"struct.std::pair"*, align 8
  %313 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %311, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %312, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %313, align 8
  store i32 -881022892, i32* %22
  br label %337

; <label>:314:                                    ; preds = %23
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i32 1
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %317, %"struct.std::pair"** %318, align 8
  store i32 -592381197, i32* %22
  br label %337

; <label>:319:                                    ; preds = %23
  %320 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i32 -1
  %323 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %322, %"struct.std::pair"** %323, align 8
  store i32 885218170, i32* %22
  br label %337

; <label>:324:                                    ; preds = %23
  %325 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8
  %327 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %329 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %329, %"struct.std::pair"* %326, %"struct.std::pair"* %328)
  store i32 745357542, i32* %22
  br label %337

; <label>:331:                                    ; preds = %23
  %332 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  %334 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8
  %336 = icmp ult %"struct.std::pair"* %333, %335
  store i32 -937417498, i32* %22
  br label %337

; <label>:337:                                    ; preds = %331, %324, %319, %314, %309, %300, %294, %261, %234, %229, %226, %192, %164, %163, %143, %127, %126, %95, %79, %71, %70, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -283138276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -283138276, label %19
    i32 -86252692, label %24
    i32 228059008, label %40
    i32 627029290, label %68
    i32 -1582976083, label %69
    i32 1717057922, label %85
    i32 -1156623743, label %103
    i32 140978543, label %104
    i32 -721648295, label %109
    i32 1570211743, label %114
    i32 -788878903, label %127
    i32 516008242, label %129
    i32 -289334558, label %157
    i32 -1599976302, label %185
    i32 2038966349, label %186
    i32 225254377, label %189
    i32 671037664, label %205
    i32 -1290736667, label %221
    i32 1523364060, label %222
    i32 -1134752991, label %223
    i32 -701663816, label %226
    i32 -375483851, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -86252692, i32 -1582976083
  store i32 %23, i32* %15
  br label %228

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, -1611240611
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1611240611
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 228059008, i32 1523364060
  store i32 %39, i32* %15
  br label %228

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, -422427514
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -422427514
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
  %67 = select i1 %65, i32 627029290, i32 1523364060
  store i32 %67, i32* %15
  br label %228

; <label>:68:                                     ; preds = %16
  store i32 225254377, i32* %15
  br label %228

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
  %72 = sub i32 %70, 1981287930
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1981287930
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1717057922, i32 -1134752991
  store i32 %84, i32* %15
  br label %228

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %8, align 8
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = add i32 %88, 1859629330
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1859629330
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1156623743, i32 -1134752991
  store i32 %102, i32* %15
  br label %228

; <label>:103:                                    ; preds = %16
  store i32 140978543, i32* %15
  br label %228

; <label>:104:                                    ; preds = %16
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = icmp ne %"struct.std::pair"* %105, %106
  %108 = select i1 %107, i32 -721648295, i32 225254377
  store i32 %108, i32* %15
  br label %228

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 1570211743, i32 -788878903
  store i32 %113, i32* %15
  br label %228

; <label>:114:                                    ; preds = %16
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %115) #3
  %117 = bitcast %"struct.std::pair"* %9 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %123 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %119, %"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* dereferenceable(16) %124) #3
  store i32 516008242, i32* %15
  br label %228

; <label>:127:                                    ; preds = %16
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %128)
  store i32 516008242, i32* %15
  br label %228

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.65
  %131 = load i32, i32* @y.66
  %132 = sub i32 %130, -2034129993
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2034129993
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -289334558, i32 -701663816
  store i32 %156, i32* %15
  br label %228

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.65
  %159 = load i32, i32* @y.66
  %160 = add i32 %158, 1671308070
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1671308070
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1599976302, i32 -701663816
  store i32 %184, i32* %15
  br label %228

; <label>:185:                                    ; preds = %16
  store i32 2038966349, i32* %15
  br label %228

; <label>:186:                                    ; preds = %16
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %8, align 8
  store i32 140978543, i32* %15
  br label %228

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.65
  %191 = load i32, i32* @y.66
  %192 = add i32 %190, 1643893313
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1643893313
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 671037664, i32 -375483851
  store i32 %204, i32* %15
  br label %228

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.65
  %207 = load i32, i32* @y.66
  %208 = sub i32 %206, -2008861898
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2008861898
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1290736667, i32 -375483851
  store i32 %220, i32* %15
  br label %228

; <label>:221:                                    ; preds = %16
  ret void

; <label>:222:                                    ; preds = %16
  store i32 228059008, i32* %15
  br label %228

; <label>:223:                                    ; preds = %16
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  store %"struct.std::pair"* %225, %"struct.std::pair"** %8, align 8
  store i32 1717057922, i32* %15
  br label %228

; <label>:226:                                    ; preds = %16
  store i32 -289334558, i32* %15
  br label %228

; <label>:227:                                    ; preds = %16
  store i32 671037664, i32* %15
  br label %228

; <label>:228:                                    ; preds = %227, %226, %223, %222, %205, %189, %186, %185, %157, %129, %127, %114, %109, %104, %103, %85, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 488875430, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 488875430, label %15
    i32 -1791413404, label %20
    i32 -1284120333, label %36
    i32 -1327311250, label %65
    i32 -1651907357, label %66
    i32 1190408846, label %82
    i32 1635725441, label %112
    i32 1164914425, label %113
    i32 -1574113236, label %114
    i32 1778190513, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1791413404, i32 1164914425
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, -1652707336
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1652707336
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1284120333, i32 -1574113236
  store i32 %35, i32* %11
  br label %119

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %37)
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = add i32 %38, -180982469
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -180982469
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
  %64 = select i1 %62, i32 -1327311250, i32 -1574113236
  store i32 %64, i32* %11
  br label %119

; <label>:65:                                     ; preds = %12
  store i32 -1651907357, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = sub i32 %67, -689208998
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -689208998
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1190408846, i32 1778190513
  store i32 %81, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %6, align 8
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = sub i32 %85, 1924620754
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1924620754
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1635725441, i32 1778190513
  store i32 %111, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  store i32 488875430, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %115)
  store i32 -1284120333, i32* %11
  br label %119

; <label>:116:                                    ; preds = %12
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %6, align 8
  store i32 1190408846, i32* %11
  br label %119

; <label>:119:                                    ; preds = %116, %114, %112, %82, %66, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 -1660290491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1660290491, label %20
    i32 -1865383019, label %40
    i32 1623564210, label %65
    i32 1880474346, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1865383019, i32 1880474346
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = add i32 %50, -934209157
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -934209157
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1623564210, i32 1880474346
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -1865383019, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 -496194161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -496194161, label %18
    i32 -165052821, label %33
    i32 -184566738, label %63
    i32 695613612, label %66
    i32 1158763105, label %74
    i32 -623871424, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
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
  %32 = select i1 %30, i32 -165052821, i32 -623871424
  store i32 %32, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, -1665134079
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1665134079
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -184566738, i32 -623871424
  store i32 %62, i32* %14
  br label %81

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 695613612, i32 1158763105
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %68) #3
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %4, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %6, align 8
  store i32 -496194161, i32* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %75) #3
  ret void

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %79)
  store i32 -165052821, i32* %14
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 477295700
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 477295700
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -37456150, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -37456150, label %21
    i32 -856218725, label %29
    i32 -74419974, label %67
    i32 1653248307, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -856218725, i32 1653248307
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = add i32 %40, 818966377
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 818966377
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -74419974, i32 1653248307
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
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 -856218725, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = sub i32 %10, 782774875
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 782774875
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1006359466, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %249
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1006359466, label %24
    i32 -1418616904, label %44
    i32 -1632793198, label %76
    i32 1102946009, label %77
    i32 1342282293, label %82
    i32 -1720312957, label %93
    i32 1131252682, label %101
    i32 -1167139829, label %129
    i32 -1888075510, label %158
    i32 759996098, label %160
    i32 1196152922, label %246
  ]

; <label>:23:                                     ; preds = %21
  br label %249

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1418616904, i32 759996098
  store i32 %43, i32* %20
  br label %249

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = add i64 %54, -4424815039533416550
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -4424815039533416550
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.83
  %63 = load i32, i32* @y.84
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
  %75 = select i1 %73, i32 -1632793198, i32 759996098
  store i32 %75, i32* %20
  br label %249

; <label>:76:                                     ; preds = %21
  store i32 1102946009, i32* %20
  br label %249

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1342282293, i32 1131252682
  store i32 %81, i32* %20
  br label %249

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 -1
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %90, %"struct.std::pair"** %91, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %87) #3
  store i32 -1720312957, i32* %20
  br label %249

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 6366963489863192253
  %97 = add i64 %96, -1
  %98 = sub i64 %97, 6366963489863192253
  %99 = add nsw i64 %95, -1
  %100 = load volatile i64*, i64** %5
  store i64 %98, i64* %100, align 8
  store i32 1102946009, i32* %20
  br label %249

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.83
  %103 = load i32, i32* @y.84
  %104 = add i32 %102, -54671780
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -54671780
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
  %128 = select i1 %126, i32 -1167139829, i32 1196152922
  store i32 %128, i32* %20
  br label %249

; <label>:129:                                    ; preds = %21
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  store %"struct.std::pair"* %131, %"struct.std::pair"** %4
  %132 = load i32, i32* @x.83
  %133 = load i32, i32* @y.84
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -1888075510, i32 1196152922
  store i32 %157, i32* %20
  br label %249

; <label>:158:                                    ; preds = %21
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %162, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %163, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %167 = ptrtoint %"struct.std::pair"* %165 to i64
  %168 = ptrtoint %"struct.std::pair"* %166 to i64
  %169 = sub i64 0, %167
  %170 = add i64 0, %169
  %171 = sub i64 0, %167
  %172 = sub i64 %170, -4036704572748069366
  %173 = add i64 %172, %168
  %174 = add i64 %173, -4036704572748069366
  %175 = add i64 %170, %168
  %176 = sub i64 0, %167
  %177 = add i64 0, %176
  %178 = sub i64 0, %167
  %179 = sub i64 0, %177
  %180 = sub i64 0, %168
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %168
  %184 = add i64 0, 1117856471659600087
  %185 = sub i64 %184, %167
  %186 = sub i64 %185, 1117856471659600087
  %187 = sub i64 0, %167
  %188 = sub i64 %186, -3246727148837348121
  %189 = add i64 %188, %168
  %190 = add i64 %189, -3246727148837348121
  %191 = add i64 %186, %168
  %192 = sub i64 0, %167
  %193 = add i64 0, %192
  %194 = sub i64 0, %167
  %195 = add i64 %193, -5305135809329075960
  %196 = add i64 %195, %168
  %197 = sub i64 %196, -5305135809329075960
  %198 = add i64 %193, %168
  %199 = add i64 0, 1248618574630816521
  %200 = sub i64 %199, %167
  %201 = sub i64 %200, 1248618574630816521
  %202 = sub i64 0, %167
  %203 = sub i64 0, %201
  %204 = sub i64 0, %168
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %168
  %208 = sub i64 0, %168
  %209 = add i64 %167, %208
  %210 = sub i64 %167, %168
  %211 = mul i64 %209, %168
  %212 = sub i64 %167, 894212964962679632
  %213 = sub i64 %212, %168
  %214 = add i64 %213, 894212964962679632
  %215 = sub i64 %167, %168
  %216 = shl i64 %214, 16
  %217 = sub i64 %214, 3843580322181675855
  %218 = sub i64 %217, 16
  %219 = add i64 %218, 3843580322181675855
  %220 = sub i64 %214, 16
  %221 = mul i64 %219, 16
  %222 = sub i64 0, -4897998025860750829
  %223 = sub i64 %222, %214
  %224 = add i64 %223, -4897998025860750829
  %225 = sub i64 0, %214
  %226 = add i64 %224, -5230471479590302382
  %227 = add i64 %226, 16
  %228 = sub i64 %227, -5230471479590302382
  %229 = add i64 %224, 16
  %230 = shl i64 %214, 16
  %231 = shl i64 %214, 16
  %232 = shl i64 %214, 16
  %233 = sub i64 0, %214
  %234 = add i64 0, %233
  %235 = sub i64 0, %214
  %236 = add i64 %234, -2433751063697814636
  %237 = add i64 %236, 16
  %238 = sub i64 %237, -2433751063697814636
  %239 = add i64 %234, 16
  %240 = add i64 %214, -6211147552606184722
  %241 = sub i64 %240, 16
  %242 = sub i64 %241, -6211147552606184722
  %243 = sub i64 %214, 16
  %244 = mul i64 %242, 16
  %245 = sdiv exact i64 %214, 16
  store i64 %245, i64* %164, align 8
  store i32 -1418616904, i32* %20
  br label %249

; <label>:246:                                    ; preds = %21
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  store i32 -1167139829, i32* %20
  br label %249

; <label>:249:                                    ; preds = %246, %160, %129, %101, %93, %82, %77, %76, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930870728.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
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
  store i32 -2029126204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2029126204, label %16
    i32 -917827539, label %24
    i32 323676390, label %39
    i32 266591050, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -917827539, i32 266591050
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
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
  %38 = select i1 %36, i32 323676390, i32 266591050
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -917827539, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
