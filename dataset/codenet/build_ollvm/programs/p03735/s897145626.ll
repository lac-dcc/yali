; ModuleID = 'Project_CodeNet_C++1400/p03735/s897145626.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s897145626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@N = global i64 0, align 8
@XY = global [200200 x %"struct.std::pair"] zeroinitializer, align 16
@blue = global [200200 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897145626.cpp, i8* null }]
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
@x.95 = common global i32 0
@y.96 = common global i32 0

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
define i64 @_Z4RMBmv() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 56363364, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 56363364, label %23
    i32 -1887607217, label %43
    i32 941694454, label %71
    i32 995601097, label %72
    i32 2064698454, label %78
    i32 -264777177, label %121
    i32 1898876689, label %129
    i32 1789054667, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %154

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
  %42 = select i1 %40, i32 -1887607217, i32 1789054667
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = alloca i64, align 8
  store i64* %50, i64** %1
  %51 = load volatile i64*, i64** %7
  store i64 -1152921504606846976, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 1152921504606846976, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 -1152921504606846976, i64* %53, align 8
  %54 = load volatile i64*, i64** %4
  store i64 1152921504606846976, i64* %54, align 8
  %55 = load volatile i64*, i64** %3
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -218029843
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -218029843
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 941694454, i32 1789054667
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  store i32 995601097, i32* %19
  br label %154

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @N, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 2064698454, i32 1898876689
  store i32 %77, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %2
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %95
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %1
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load volatile i64*, i64** %2
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load volatile i64*, i64** %2
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load volatile i64*, i64** %1
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %5
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %4
  %117 = load volatile i64*, i64** %1
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  store i32 -264777177, i32* %19
  br label %154

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -9175223913511473580
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -9175223913511473580
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %3
  store i64 %126, i64* %128, align 8
  store i32 995601097, i32* %19
  br label %154

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %131, 4237478318832255496
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 4237478318832255496
  %137 = sub nsw i64 %131, %133
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %139, %142
  %144 = sub nsw i64 %139, %141
  %145 = mul nsw i64 %136, %143
  ret i64 %145

; <label>:146:                                    ; preds = %20
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  store i64 -1152921504606846976, i64* %147, align 8
  store i64 1152921504606846976, i64* %148, align 8
  store i64 -1152921504606846976, i64* %149, align 8
  store i64 1152921504606846976, i64* %150, align 8
  store i64 0, i64* %151, align 8
  store i32 -1887607217, i32* %19
  br label %154

; <label>:154:                                    ; preds = %146, %121, %78, %72, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 204201880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 204201880, label %16
    i32 1298802116, label %21
    i32 -2049058882, label %36
    i32 1141343811, label %53
    i32 1744819782, label %54
    i32 -1078080927, label %56
    i32 -683745808, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1298802116, i32 1744819782
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
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
  %35 = select i1 %33, i32 -2049058882, i32 -683745808
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -2012442381
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2012442381
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1141343811, i32 -683745808
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1078080927, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1078080927, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -2049058882, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1367744973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1367744973, label %16
    i32 -398575773, label %21
    i32 1675718554, label %36
    i32 528657320, label %52
    i32 -575090501, label %53
    i32 -912456787, label %55
    i32 -1746411040, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -398575773, i32 -575090501
  store i32 %20, i32* %12
  br label %59

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
  %35 = select i1 %33, i32 1675718554, i32 -1746411040
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 528657320, i32 -1746411040
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 -912456787, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 -912456787, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 1675718554, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5RMrm1v() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1807443913, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %558
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1807443913, label %31
    i32 -827041792, label %39
    i32 1280217233, label %70
    i32 381853252, label %71
    i32 -1540744777, label %99
    i32 -1175601618, label %131
    i32 829622512, label %134
    i32 1649344048, label %171
    i32 823386692, label %199
    i32 -397155437, label %230
    i32 -432248815, label %231
    i32 1809166705, label %247
    i32 882935368, label %268
    i32 91897296, label %271
    i32 -1286809728, label %287
    i32 -541479491, label %306
    i32 -346742487, label %307
    i32 1624917292, label %308
    i32 2012178079, label %316
    i32 735468031, label %354
    i32 1243156442, label %360
    i32 -276404553, label %411
    i32 335811391, label %439
    i32 -773174907, label %473
    i32 1682689422, label %474
    i32 1395787780, label %490
    i32 -455251517, label %507
    i32 1810557397, label %509
    i32 1716051939, label %522
    i32 -51743516, label %527
    i32 440373220, label %531
    i32 171480109, label %537
    i32 -501314852, label %541
    i32 63791694, label %555
  ]

; <label>:30:                                     ; preds = %28
  br label %558

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -827041792, i32 1810557397
  store i32 %38, i32* %27
  br label %558

; <label>:39:                                     ; preds = %28
  %40 = alloca i64, align 8
  store i64* %40, i64** %15
  %41 = alloca i64, align 8
  store i64* %41, i64** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i64*, i64** %15
  store i64 -1152921504606846976, i64* %52, align 8
  %53 = load volatile i64*, i64** %14
  store i64 1152921504606846976, i64* %53, align 8
  %54 = load volatile i64*, i64** %13
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -512523734
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -512523734
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1280217233, i32 1810557397
  store i32 %69, i32* %27
  br label %558

; <label>:70:                                     ; preds = %28
  store i32 381853252, i32* %27
  br label %558

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1983708449
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1983708449
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1540744777, i32 1716051939
  store i32 %98, i32* %27
  br label %558

; <label>:99:                                     ; preds = %28
  %100 = load volatile i64*, i64** %13
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @N, align 8
  %103 = icmp slt i64 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -1097129744
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1097129744
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1175601618, i32 1716051939
  store i32 %130, i32* %27
  br label %558

; <label>:131:                                    ; preds = %28
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 829622512, i32 2012178079
  store i32 %133, i32* %27
  br label %558

; <label>:134:                                    ; preds = %28
  %135 = load volatile i64*, i64** %13
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load volatile i64*, i64** %13
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %140
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 1
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %12
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %13
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load volatile i64*, i64** %13
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %151
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 1
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %11
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %12
  %158 = load volatile i64*, i64** %11
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %159, i64* dereferenceable(8) %158, i64* dereferenceable(8) %157)
  %160 = load volatile i64*, i64** %13
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 %161
  %163 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %164 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(16) %163) #3
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %15
  %168 = load i64, i64* %167, align 8
  %169 = icmp sgt i64 %166, %168
  %170 = select i1 %169, i32 1649344048, i32 -432248815
  store i32 %170, i32* %27
  br label %558

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = add i32 %172, -592935604
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -592935604
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 823386692, i32 -51743516
  store i32 %198, i32* %27
  br label %558

; <label>:199:                                    ; preds = %28
  %200 = load volatile i64*, i64** %12
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %15
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1773011658
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1773011658
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -397155437, i32 -51743516
  store i32 %229, i32* %27
  br label %558

; <label>:230:                                    ; preds = %28
  store i32 -432248815, i32* %27
  br label %558

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1255743573
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1255743573
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1809166705, i32 440373220
  store i32 %246, i32* %27
  br label %558

; <label>:247:                                    ; preds = %28
  %248 = load volatile i64*, i64** %11
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %14
  %251 = load i64, i64* %250, align 8
  %252 = icmp slt i64 %249, %251
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, 250481351
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 250481351
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 882935368, i32 440373220
  store i32 %267, i32* %27
  br label %558

; <label>:268:                                    ; preds = %28
  %269 = load volatile i1, i1* %2
  %270 = select i1 %269, i32 91897296, i32 -346742487
  store i32 %270, i32* %27
  br label %558

; <label>:271:                                    ; preds = %28
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = add i32 %272, -1332222011
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1332222011
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1286809728, i32 171480109
  store i32 %286, i32* %27
  br label %558

; <label>:287:                                    ; preds = %28
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %14
  store i64 %289, i64* %290, align 8
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, -542703436
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -542703436
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -541479491, i32 171480109
  store i32 %305, i32* %27
  br label %558

; <label>:306:                                    ; preds = %28
  store i32 -346742487, i32* %27
  br label %558

; <label>:307:                                    ; preds = %28
  store i32 1624917292, i32* %27
  br label %558

; <label>:308:                                    ; preds = %28
  %309 = load volatile i64*, i64** %13
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %310, 1405810764413329931
  %312 = add i64 %311, 1
  %313 = add i64 %312, 1405810764413329931
  %314 = add nsw i64 %310, 1
  %315 = load volatile i64*, i64** %13
  store i64 %313, i64* %315, align 8
  store i32 381853252, i32* %27
  br label %558

; <label>:316:                                    ; preds = %28
  %317 = load i64, i64* @N, align 8
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i32 0, i32 0), i64 %317
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i32 0, i32 0), %"struct.std::pair"* %318)
  %319 = load i64, i64* getelementptr inbounds ([200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 0, i32 0), align 16
  %320 = load volatile i64*, i64** %9
  store i64 %319, i64* %320, align 8
  %321 = load i64, i64* @N, align 8
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub nsw i64 %321, 1
  %325 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 %323
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 16
  %328 = load volatile i64*, i64** %8
  store i64 %327, i64* %328, align 8
  %329 = load i64, i64* @N, align 8
  %330 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 %329
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 0
  store i64 1152921504606846976, i64* %331, align 16
  %332 = load volatile i64*, i64** %7
  store i64 1152921504606846976, i64* %332, align 8
  %333 = load volatile i64*, i64** %15
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %14
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %334, -5788459698185300247
  %338 = sub i64 %337, %336
  %339 = add i64 %338, -5788459698185300247
  %340 = sub nsw i64 %334, %336
  %341 = load volatile i64*, i64** %8
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %9
  %344 = load volatile i64*, i64** %7
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %344)
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %342, -1005326018406391216
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, -1005326018406391216
  %350 = sub nsw i64 %342, %346
  %351 = mul nsw i64 %339, %349
  %352 = load volatile i64*, i64** %6
  store i64 %351, i64* %352, align 8
  %353 = load volatile i64*, i64** %5
  store i64 0, i64* %353, align 8
  store i32 735468031, i32* %27
  br label %558

; <label>:354:                                    ; preds = %28
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* @N, align 8
  %358 = icmp slt i64 %356, %357
  %359 = select i1 %358, i32 1243156442, i32 1682689422
  store i32 %359, i32* %27
  br label %558

; <label>:360:                                    ; preds = %28
  %361 = load volatile i64*, i64** %5
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 %362
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i32 0, i32 1
  %365 = load volatile i64*, i64** %7
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %365, i64* dereferenceable(8) %364)
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %7
  store i64 %367, i64* %368, align 8
  %369 = load volatile i64*, i64** %5
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %370, -9083096473846146470
  %372 = add i64 %371, 1
  %373 = add i64 %372, -9083096473846146470
  %374 = add nsw i64 %370, 1
  %375 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 %373
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 16
  %378 = load volatile i64*, i64** %9
  store i64 %377, i64* %378, align 8
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @blue, i64 0, i64 %380
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i32 0, i32 1
  %383 = load volatile i64*, i64** %8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %383, i64* dereferenceable(8) %382)
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %8
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %15
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %14
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %388, %391
  %393 = sub nsw i64 %388, %390
  %394 = load volatile i64*, i64** %8
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %9
  %397 = load volatile i64*, i64** %7
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %396, i64* dereferenceable(8) %397)
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %395, -51231892006310452
  %401 = sub i64 %400, %399
  %402 = add i64 %401, -51231892006310452
  %403 = sub nsw i64 %395, %399
  %404 = mul nsw i64 %392, %402
  %405 = load volatile i64*, i64** %4
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %6
  %407 = load volatile i64*, i64** %4
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %407)
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %6
  store i64 %409, i64* %410, align 8
  store i32 -276404553, i32* %27
  br label %558

; <label>:411:                                    ; preds = %28
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = add i32 %412, -1191424326
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1191424326
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 335811391, i32 -501314852
  store i32 %438, i32* %27
  br label %558

; <label>:439:                                    ; preds = %28
  %440 = load volatile i64*, i64** %5
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 %441, -3330513197382544221
  %443 = add i64 %442, 1
  %444 = add i64 %443, -3330513197382544221
  %445 = add nsw i64 %441, 1
  %446 = load volatile i64*, i64** %5
  store i64 %444, i64* %446, align 8
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -773174907, i32 -501314852
  store i32 %472, i32* %27
  br label %558

; <label>:473:                                    ; preds = %28
  store i32 735468031, i32* %27
  br label %558

; <label>:474:                                    ; preds = %28
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1115848699
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1115848699
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1395787780, i32 63791694
  store i32 %489, i32* %27
  br label %558

; <label>:490:                                    ; preds = %28
  %491 = load volatile i64*, i64** %6
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %1
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -455251517, i32 63791694
  store i32 %506, i32* %27
  br label %558

; <label>:507:                                    ; preds = %28
  %508 = load volatile i64, i64* %1
  ret i64 %508

; <label>:509:                                    ; preds = %28
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca %"struct.std::pair", align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  store i64 -1152921504606846976, i64* %510, align 8
  store i64 1152921504606846976, i64* %511, align 8
  store i64 0, i64* %512, align 8
  store i32 -827041792, i32* %27
  br label %558

; <label>:522:                                    ; preds = %28
  %523 = load volatile i64*, i64** %13
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* @N, align 8
  %526 = icmp slt i64 %524, %525
  store i32 -1540744777, i32* %27
  br label %558

; <label>:527:                                    ; preds = %28
  %528 = load volatile i64*, i64** %12
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %15
  store i64 %529, i64* %530, align 8
  store i32 823386692, i32* %27
  br label %558

; <label>:531:                                    ; preds = %28
  %532 = load volatile i64*, i64** %11
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %14
  %535 = load i64, i64* %534, align 8
  %536 = icmp slt i64 %533, %535
  store i32 1809166705, i32* %27
  br label %558

; <label>:537:                                    ; preds = %28
  %538 = load volatile i64*, i64** %11
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i64*, i64** %14
  store i64 %539, i64* %540, align 8
  store i32 -1286809728, i32* %27
  br label %558

; <label>:541:                                    ; preds = %28
  %542 = load volatile i64*, i64** %5
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %543
  %545 = add i64 0, %544
  %546 = sub i64 0, %543
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 1
  %550 = add i64 %543, 3460517527034238022
  %551 = add i64 %550, 1
  %552 = sub i64 %551, 3460517527034238022
  %553 = add nsw i64 %543, 1
  %554 = load volatile i64*, i64** %5
  store i64 %552, i64* %554, align 8
  store i32 335811391, i32* %27
  br label %558

; <label>:555:                                    ; preds = %28
  %556 = load volatile i64*, i64** %6
  %557 = load i64, i64* %556, align 8
  store i32 1395787780, i32* %27
  br label %558

; <label>:558:                                    ; preds = %555, %541, %537, %531, %527, %522, %509, %490, %474, %473, %439, %411, %360, %354, %316, %308, %307, %306, %287, %271, %268, %247, %231, %230, %199, %171, %134, %131, %99, %71, %70, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 403730852
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 403730852
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1734080403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1734080403, label %20
    i32 1798249529, label %28
    i32 365243003, label %67
    i32 -766766330, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1798249529, i32 -766766330
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 365243003, i32 -766766330
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i64*, i64** %71, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i32 1798249529, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 -705975671, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -705975671, label %11
    i32 1469784670, label %39
    i32 -1983251493, label %58
    i32 -2146462036, label %61
    i32 -808213629, label %89
    i32 -1330292697, label %113
    i32 1229740343, label %114
    i32 706197506, label %130
    i32 207138118, label %150
    i32 65484028, label %151
    i32 762009269, label %158
    i32 533551206, label %162
    i32 1021290507, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1972997966
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1972997966
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 1469784670, i32 762009269
  store i32 %38, i32* %7
  br label %184

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, -158833228
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -158833228
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1983251493, i32 762009269
  store i32 %57, i32* %7
  br label %184

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -2146462036, i32 65484028
  store i32 %60, i32* %7
  br label %184

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = add i32 %62, 456992199
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 456992199
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
  %88 = select i1 %86, i32 -808213629, i32 533551206
  store i32 %88, i32* %7
  br label %184

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %90
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 1
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %96)
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = add i32 %98, 24821103
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 24821103
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1330292697, i32 533551206
  store i32 %112, i32* %7
  br label %184

; <label>:113:                                    ; preds = %8
  store i32 1229740343, i32* %7
  br label %184

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 744102107
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 744102107
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 706197506, i32 1021290507
  store i32 %129, i32* %7
  br label %184

; <label>:130:                                    ; preds = %8
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %3, align 8
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = add i32 %135, 1190680524
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1190680524
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 207138118, i32 1021290507
  store i32 %149, i32* %7
  br label %184

; <label>:150:                                    ; preds = %8
  store i32 -705975671, i32* %7
  br label %184

; <label>:151:                                    ; preds = %8
  %152 = call i64 @_Z4RMBmv()
  store i64 %152, i64* %4, align 8
  %153 = call i64 @_Z5RMrm1v()
  store i64 %153, i64* %5, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %8
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* @N, align 8
  %161 = icmp slt i64 %159, %160
  store i32 1469784670, i32* %7
  br label %184

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [200200 x %"struct.std::pair"], [200200 x %"struct.std::pair"]* @XY, i64 0, i64 %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 0, i32 1
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %166, i64* dereferenceable(8) %169)
  store i32 -808213629, i32* %7
  br label %184

; <label>:171:                                    ; preds = %8
  %172 = load i64, i64* %3, align 8
  %173 = sub i64 0, %172
  %174 = add i64 0, %173
  %175 = sub i64 0, %172
  %176 = sub i64 %174, -3172472804619624530
  %177 = add i64 %176, 1
  %178 = add i64 %177, -3172472804619624530
  %179 = add i64 %174, 1
  %180 = add i64 %172, 4597096112798213208
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 4597096112798213208
  %183 = add nsw i64 %172, 1
  store i64 %182, i64* %3, align 8
  store i32 706197506, i32* %7
  br label %184

; <label>:184:                                    ; preds = %171, %162, %158, %150, %130, %114, %113, %89, %61, %58, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
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
  store i32 608397585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 608397585, label %16
    i32 -424186380, label %21
    i32 1592385075, label %49
    i32 170995159, label %79
    i32 -1966621507, label %80
    i32 643309609, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -424186380, i32 -1966621507
  store i32 %20, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, -1427571577
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1427571577
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1592385075, i32 643309609
  store i32 %48, i32* %12
  br label %162

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 16
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %50, %"struct.std::pair"* %51, i64 %61)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 965014160
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 965014160
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 170995159, i32 643309609
  store i32 %78, i32* %12
  br label %162

; <label>:79:                                     ; preds = %13
  store i32 -1966621507, i32* %12
  br label %162

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = add i64 0, -5765013128152809244
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -5765013128152809244
  %91 = sub i64 0, %86
  %92 = sub i64 0, %90
  %93 = sub i64 0, %87
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %87
  %97 = sub i64 0, %86
  %98 = add i64 0, %97
  %99 = sub i64 0, %86
  %100 = sub i64 %98, -617693139310964713
  %101 = add i64 %100, %87
  %102 = add i64 %101, -617693139310964713
  %103 = add i64 %98, %87
  %104 = add i64 %86, 3795684941888315449
  %105 = sub i64 %104, %87
  %106 = sub i64 %105, 3795684941888315449
  %107 = sub i64 %86, %87
  %108 = mul i64 %106, %87
  %109 = shl i64 %86, %87
  %110 = sub i64 %86, -7354212589383827450
  %111 = sub i64 %110, %87
  %112 = add i64 %111, -7354212589383827450
  %113 = sub i64 %86, %87
  %114 = sub i64 0, %112
  %115 = add i64 0, %114
  %116 = sub i64 0, %112
  %117 = sub i64 0, 16
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 16
  %120 = add i64 %112, 6954892853895600745
  %121 = sub i64 %120, 16
  %122 = sub i64 %121, 6954892853895600745
  %123 = sub i64 %112, 16
  %124 = mul i64 %122, 16
  %125 = sdiv exact i64 %112, 16
  %126 = call i64 @_ZSt4__lgl(i64 %125)
  %127 = sub i64 0, 2
  %128 = add i64 %126, %127
  %129 = sub i64 %126, 2
  %130 = mul i64 %128, 2
  %131 = add i64 %126, 1849708132809447845
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, 1849708132809447845
  %134 = sub i64 %126, 2
  %135 = mul i64 %133, 2
  %136 = sub i64 %126, 4644558631889883214
  %137 = sub i64 %136, 2
  %138 = add i64 %137, 4644558631889883214
  %139 = sub i64 %126, 2
  %140 = mul i64 %138, 2
  %141 = add i64 0, 2156286981776023897
  %142 = sub i64 %141, %126
  %143 = sub i64 %142, 2156286981776023897
  %144 = sub i64 0, %126
  %145 = add i64 %143, 7725166793523363729
  %146 = add i64 %145, 2
  %147 = sub i64 %146, 7725166793523363729
  %148 = add i64 %143, 2
  %149 = shl i64 %126, 2
  %150 = sub i64 0, -6066878708841678097
  %151 = sub i64 %150, %126
  %152 = add i64 %151, -6066878708841678097
  %153 = sub i64 0, %126
  %154 = sub i64 %152, 1219658512529941373
  %155 = add i64 %154, 2
  %156 = add i64 %155, 1219658512529941373
  %157 = add i64 %152, 2
  %158 = shl i64 %126, 2
  %159 = mul nsw i64 %126, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, i64 %159)
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %161)
  store i32 1592385075, i32* %12
  br label %162

; <label>:162:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 1398980253, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %244
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1398980253, label %24
    i32 108068613, label %44
    i32 -1300717529, label %71
    i32 -1656539558, label %72
    i32 1786006811, label %86
    i32 1267982345, label %101
    i32 76950992, label %132
    i32 1744440499, label %135
    i32 -1434351147, label %142
    i32 79751242, label %158
    i32 -699098484, label %197
    i32 1733539683, label %198
    i32 564978150, label %199
    i32 560077962, label %208
    i32 498436454, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %244

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
  %43 = select i1 %41, i32 108068613, i32 564978150
  store i32 %43, i32* %20
  br label %244

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
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, -1056285929
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1056285929
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1300717529, i32 564978150
  store i32 %70, i32* %20
  br label %244

; <label>:71:                                     ; preds = %21
  store i32 -1656539558, i32* %20
  br label %244

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = add i64 %77, 5819732335474418111
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 5819732335474418111
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 16
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 1786006811, i32 1733539683
  store i32 %85, i32* %20
  br label %244

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1267982345, i32 560077962
  store i32 %100, i32* %20
  br label %244

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1884043004
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1884043004
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
  %131 = select i1 %129, i32 76950992, i32 560077962
  store i32 %131, i32* %20
  br label %244

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1744440499, i32 -1434351147
  store i32 %134, i32* %20
  br label %244

; <label>:135:                                    ; preds = %21
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139, %"struct.std::pair"* %141)
  store i32 1733539683, i32* %20
  br label %244

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = add i32 %143, 265188013
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 265188013
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 79751242, i32 498436454
  store i32 %157, i32* %20
  br label %244

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, -1
  %166 = load volatile i64*, i64** %6
  store i64 %164, i64* %166, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170)
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %174, %"struct.std::pair"* %176, i64 %178)
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %180, %"struct.std::pair"** %181, align 8
  %182 = load i32, i32* @x.25
  %183 = load i32, i32* @y.26
  %184 = sub i32 %182, -166307740
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -166307740
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -699098484, i32 498436454
  store i32 %196, i32* %20
  br label %244

; <label>:197:                                    ; preds = %21
  store i32 -1656539558, i32* %20
  br label %244

; <label>:198:                                    ; preds = %21
  ret void

; <label>:199:                                    ; preds = %21
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.std::pair"*, align 8
  %202 = alloca %"struct.std::pair"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %205 = alloca %"struct.std::pair"*, align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %201, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %202, align 8
  store i64 %2, i64* %203, align 8
  store i32 108068613, i32* %20
  br label %244

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 0
  store i32 1267982345, i32* %20
  br label %244

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = shl i64 %214, -1
  %216 = sub i64 %214, -2850698571096526214
  %217 = sub i64 %216, -1
  %218 = add i64 %217, -2850698571096526214
  %219 = sub i64 %214, -1
  %220 = mul i64 %218, -1
  %221 = shl i64 %214, -1
  %222 = shl i64 %214, -1
  %223 = shl i64 %214, -1
  %224 = sub i64 %214, 7706697435959801007
  %225 = add i64 %224, -1
  %226 = add i64 %225, 7706697435959801007
  %227 = add nsw i64 %214, -1
  %228 = load volatile i64*, i64** %6
  store i64 %226, i64* %228, align 8
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %232)
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %233, %"struct.std::pair"** %234, align 8
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %236, %"struct.std::pair"* %238, i64 %240)
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %242, %"struct.std::pair"** %243, align 8
  store i32 79751242, i32* %20
  br label %244

; <label>:244:                                    ; preds = %212, %208, %199, %197, %158, %142, %135, %132, %101, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 641378234
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 641378234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 769680063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 769680063, label %19
    i32 64516141, label %27
    i32 -1021923671, label %52
    i32 -1274660673, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 64516141, i32 -1274660673
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -923231263350137729
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -923231263350137729
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = add i32 %37, -618851352
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -618851352
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1021923671, i32 -1274660673
  store i32 %51, i32* %15
  br label %71

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, -14884650978944707
  %61 = sub i64 %60, 63
  %62 = add i64 %61, -14884650978944707
  %63 = sub i64 0, 63
  %64 = sub i64 %62, -1632432155233742017
  %65 = add i64 %64, %59
  %66 = add i64 %65, -1632432155233742017
  %67 = add i64 %62, %59
  %68 = sub i64 0, %59
  %69 = add i64 63, %68
  %70 = sub i64 63, %59
  store i32 64516141, i32* %15
  br label %71

; <label>:71:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = add i32 %8, -1354475589
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1354475589
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -547339671, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -547339671, label %22
    i32 -668205056, label %30
    i32 464807685, label %77
    i32 -185108651, label %80
    i32 -248492012, label %95
    i32 -663049181, label %133
    i32 1640792269, label %134
    i32 2015522663, label %139
    i32 1460905493, label %140
    i32 551018976, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -668205056, i32 1460905493
  store i32 %29, i32* %18
  br label %246

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
  %45 = sub i64 %43, 974795153160522728
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 974795153160522728
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 16
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
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
  %76 = select i1 %74, i32 464807685, i32 1460905493
  store i32 %76, i32* %18
  br label %246

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -185108651, i32 1640792269
  store i32 %79, i32* %18
  br label %246

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
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
  %94 = select i1 %92, i32 -248492012, i32 551018976
  store i32 %94, i32* %18
  br label %246

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %100)
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 16
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %105)
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, -359857703
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -359857703
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -663049181, i32 551018976
  store i32 %132, i32* %18
  br label %246

; <label>:133:                                    ; preds = %19
  store i32 2015522663, i32* %18
  br label %246

; <label>:134:                                    ; preds = %19
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %136, %"struct.std::pair"* %138)
  store i32 2015522663, i32* %18
  br label %246

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %143, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = sub i64 0, -5898906148298415510
  %152 = sub i64 %151, %149
  %153 = add i64 %152, -5898906148298415510
  %154 = sub i64 0, %149
  %155 = sub i64 %153, 1050959699211654985
  %156 = add i64 %155, %150
  %157 = add i64 %156, 1050959699211654985
  %158 = add i64 %153, %150
  %159 = sub i64 0, %150
  %160 = add i64 %149, %159
  %161 = sub i64 %149, %150
  %162 = mul i64 %160, %150
  %163 = shl i64 %149, %150
  %164 = shl i64 %149, %150
  %165 = shl i64 %149, %150
  %166 = add i64 %149, -3549458596226379633
  %167 = sub i64 %166, %150
  %168 = sub i64 %167, -3549458596226379633
  %169 = sub i64 %149, %150
  %170 = mul i64 %168, %150
  %171 = add i64 %149, 8634627969880818557
  %172 = sub i64 %171, %150
  %173 = sub i64 %172, 8634627969880818557
  %174 = sub i64 %149, %150
  %175 = mul i64 %173, %150
  %176 = add i64 0, 3097685891903037807
  %177 = sub i64 %176, %149
  %178 = sub i64 %177, 3097685891903037807
  %179 = sub i64 0, %149
  %180 = sub i64 0, %150
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %150
  %183 = add i64 0, -6312233160149450577
  %184 = sub i64 %183, %149
  %185 = sub i64 %184, -6312233160149450577
  %186 = sub i64 0, %149
  %187 = sub i64 0, %150
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %150
  %190 = sub i64 %149, -4459396799491237167
  %191 = sub i64 %190, %150
  %192 = add i64 %191, -4459396799491237167
  %193 = sub i64 %149, %150
  %194 = shl i64 %192, 16
  %195 = add i64 0, 1576436755212142594
  %196 = sub i64 %195, %192
  %197 = sub i64 %196, 1576436755212142594
  %198 = sub i64 0, %192
  %199 = sub i64 %197, 9138700050050642918
  %200 = add i64 %199, 16
  %201 = add i64 %200, 9138700050050642918
  %202 = add i64 %197, 16
  %203 = sub i64 0, -6533679506903618847
  %204 = sub i64 %203, %192
  %205 = add i64 %204, -6533679506903618847
  %206 = sub i64 0, %192
  %207 = sub i64 0, 16
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 16
  %210 = shl i64 %192, 16
  %211 = add i64 %192, 7096825486116558025
  %212 = sub i64 %211, 16
  %213 = sub i64 %212, 7096825486116558025
  %214 = sub i64 %192, 16
  %215 = mul i64 %213, 16
  %216 = shl i64 %192, 16
  %217 = sub i64 0, 5876594812214088128
  %218 = sub i64 %217, %192
  %219 = add i64 %218, 5876594812214088128
  %220 = sub i64 0, %192
  %221 = sub i64 0, %219
  %222 = sub i64 0, 16
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 16
  %226 = sub i64 0, %192
  %227 = add i64 0, %226
  %228 = sub i64 0, %192
  %229 = sub i64 %227, 2374086833723229095
  %230 = add i64 %229, 16
  %231 = add i64 %230, 2374086833723229095
  %232 = add i64 %227, 16
  %233 = sdiv exact i64 %192, 16
  %234 = icmp sgt i64 %233, 16
  store i32 -668205056, i32* %18
  br label %246

; <label>:235:                                    ; preds = %19
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %240)
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 16
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %245)
  store i32 -248492012, i32* %18
  br label %246

; <label>:246:                                    ; preds = %235, %140, %134, %133, %95, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = sub i32 %6, -554996182
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -554996182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1795707480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1795707480, label %20
    i32 -2104822944, label %40
    i32 1512554558, label %85
    i32 -836767370, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %170

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
  %39 = select i1 %37, i32 -2104822944, i32 -836767370
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, -6041363345433100962
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -6041363345433100962
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, -669264771
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -669264771
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1512554558, i32 -836767370
  store i32 %84, i32* %16
  br label %170

; <label>:85:                                     ; preds = %17
  %86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = add i64 %97, -2750078003248316946
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -2750078003248316946
  %102 = sub i64 %97, %98
  %103 = shl i64 %101, 16
  %104 = sub i64 %101, 1832235157766999746
  %105 = sub i64 %104, 16
  %106 = add i64 %105, 1832235157766999746
  %107 = sub i64 %101, 16
  %108 = mul i64 %106, 16
  %109 = sub i64 0, %101
  %110 = add i64 0, %109
  %111 = sub i64 0, %101
  %112 = sub i64 %110, 3620809620126329507
  %113 = add i64 %112, 16
  %114 = add i64 %113, 3620809620126329507
  %115 = add i64 %110, 16
  %116 = add i64 0, 4187448840835288296
  %117 = sub i64 %116, %101
  %118 = sub i64 %117, 4187448840835288296
  %119 = sub i64 0, %101
  %120 = sub i64 0, 16
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 16
  %123 = add i64 0, -4796709026833485364
  %124 = sub i64 %123, %101
  %125 = sub i64 %124, -4796709026833485364
  %126 = sub i64 0, %101
  %127 = sub i64 0, %125
  %128 = sub i64 0, 16
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 16
  %132 = add i64 %101, -56217936899962466
  %133 = sub i64 %132, 16
  %134 = sub i64 %133, -56217936899962466
  %135 = sub i64 %101, 16
  %136 = mul i64 %134, 16
  %137 = sub i64 0, %101
  %138 = add i64 0, %137
  %139 = sub i64 0, %101
  %140 = sub i64 %138, -561801317446476973
  %141 = add i64 %140, 16
  %142 = add i64 %141, -561801317446476973
  %143 = add i64 %138, 16
  %144 = sub i64 %101, 196689743595307303
  %145 = sub i64 %144, 16
  %146 = add i64 %145, 196689743595307303
  %147 = sub i64 %101, 16
  %148 = mul i64 %146, 16
  %149 = sub i64 0, %101
  %150 = add i64 0, %149
  %151 = sub i64 0, %101
  %152 = add i64 %150, -2229408623953255376
  %153 = add i64 %152, 16
  %154 = sub i64 %153, -2229408623953255376
  %155 = add i64 %150, 16
  %156 = sdiv exact i64 %101, 16
  %157 = sdiv i64 %156, 2
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %157
  store %"struct.std::pair"* %158, %"struct.std::pair"** %91, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %161, %"struct.std::pair"* %162, %"struct.std::pair"* %164)
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %169 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %166, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  store i32 -2104822944, i32* %16
  br label %170

; <label>:170:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1814773169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1814773169, label %19
    i32 -339822686, label %35
    i32 -1459450778, label %66
    i32 -758921064, label %69
    i32 -175293099, label %74
    i32 -466275627, label %78
    i32 -1625943530, label %106
    i32 1233365471, label %122
    i32 -445715187, label %123
    i32 -308542064, label %126
    i32 -983031487, label %154
    i32 -304471194, label %170
    i32 -68869231, label %171
    i32 -2069375760, label %175
    i32 -1833112206, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.35
  %21 = load i32, i32* @y.36
  %22 = sub i32 %20, 445789562
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 445789562
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -339822686, i32 -68869231
  store i32 %34, i32* %15
  br label %177

; <label>:35:                                     ; preds = %16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = icmp ult %"struct.std::pair"* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = add i32 %39, 19882798
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 19882798
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
  %65 = select i1 %63, i32 -1459450778, i32 -68869231
  store i32 %65, i32* %15
  br label %177

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -758921064, i32 -308542064
  store i32 %68, i32* %15
  br label %177

; <label>:69:                                     ; preds = %16
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  %73 = select i1 %72, i32 -175293099, i32 -466275627
  store i32 %73, i32* %15
  br label %177

; <label>:74:                                     ; preds = %16
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  store i32 -466275627, i32* %15
  br label %177

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = add i32 %79, -1695705669
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1695705669
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1625943530, i32 -2069375760
  store i32 %105, i32* %15
  br label %177

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
  %109 = sub i32 %107, -1037348213
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1037348213
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1233365471, i32 -2069375760
  store i32 %121, i32* %15
  br label %177

; <label>:122:                                    ; preds = %16
  store i32 -445715187, i32* %15
  br label %177

; <label>:123:                                    ; preds = %16
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %10, align 8
  store i32 -1814773169, i32* %15
  br label %177

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.35
  %128 = load i32, i32* @y.36
  %129 = add i32 %127, -1876473278
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1876473278
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -983031487, i32 -1833112206
  store i32 %153, i32* %15
  br label %177

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, -731182856
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -731182856
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -304471194, i32 -1833112206
  store i32 %169, i32* %15
  br label %177

; <label>:170:                                    ; preds = %16
  ret void

; <label>:171:                                    ; preds = %16
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %174 = icmp ult %"struct.std::pair"* %172, %173
  store i32 -339822686, i32* %15
  br label %177

; <label>:175:                                    ; preds = %16
  store i32 -1625943530, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  store i32 -983031487, i32* %15
  br label %177

; <label>:177:                                    ; preds = %176, %175, %171, %154, %126, %123, %122, %106, %78, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 451730026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 451730026, label %20
    i32 -1535259251, label %28
    i32 628788752, label %50
    i32 -355410364, label %51
    i32 545570802, label %65
    i32 2113378408, label %81
    i32 947187966, label %107
    i32 -696115953, label %108
    i32 1047771061, label %136
    i32 -940941096, label %163
    i32 863887029, label %164
    i32 -611719857, label %169
    i32 2030120070, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1535259251, i32 863887029
  store i32 %27, i32* %16
  br label %181

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %4
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %34, align 8
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = sub i32 %35, 1109356890
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1109356890
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 628788752, i32 863887029
  store i32 %49, i32* %16
  br label %181

; <label>:50:                                     ; preds = %17
  store i32 -355410364, i32* %16
  br label %181

; <label>:51:                                     ; preds = %17
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = ptrtoint %"struct.std::pair"* %53 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 %56, -6601137519893817438
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -6601137519893817438
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 16
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 545570802, i32 -696115953
  store i32 %64, i32* %16
  br label %181

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = add i32 %66, 92795485
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 92795485
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2113378408, i32 -611719857
  store i32 %80, i32* %16
  br label %181

; <label>:81:                                     ; preds = %17
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %89, %"struct.std::pair"* %91)
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 %92, 90998907
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 90998907
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 947187966, i32 -611719857
  store i32 %106, i32* %16
  br label %181

; <label>:107:                                    ; preds = %17
  store i32 -355410364, i32* %16
  br label %181

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 %109, -493062303
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -493062303
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
  %135 = select i1 %133, i32 1047771061, i32 2030120070
  store i32 %135, i32* %16
  br label %181

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.37
  %138 = load i32, i32* @y.38
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
  %162 = select i1 %160, i32 -940941096, i32 2030120070
  store i32 %162, i32* %16
  br label %181

; <label>:163:                                    ; preds = %17
  ret void

; <label>:164:                                    ; preds = %17
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %166, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %167, align 8
  store i32 -1535259251, i32* %16
  br label %181

; <label>:169:                                    ; preds = %17
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 -1
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %172, %"struct.std::pair"** %173, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %177, %"struct.std::pair"* %179)
  store i32 2113378408, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  store i32 1047771061, i32* %16
  br label %181

; <label>:181:                                    ; preds = %180, %169, %164, %136, %108, %107, %81, %65, %51, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, -285461655
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -285461655
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1623421627, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %371
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1623421627, label %27
    i32 -1520997591, label %35
    i32 -1503908502, label %73
    i32 -902463678, label %76
    i32 1722093779, label %77
    i32 -1638805517, label %93
    i32 818911915, label %127
    i32 1918870545, label %128
    i32 -377063354, label %144
    i32 1999051328, label %201
    i32 -721954112, label %204
    i32 -821788991, label %205
    i32 -737679070, label %214
    i32 -587597940, label %215
    i32 230794262, label %301
    i32 -1516030596, label %341
  ]

; <label>:26:                                     ; preds = %24
  br label %371

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1520997591, i32 -587597940
  store i32 %34, i32* %23
  br label %371

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %10
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %6
  %42 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, -4842127476607778813
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -4842127476607778813
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = icmp slt i64 %56, 2
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = add i32 %58, 1068780208
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1068780208
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1503908502, i32 -587597940
  store i32 %72, i32* %23
  br label %371

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -902463678, i32 1722093779
  store i32 %75, i32* %23
  br label %371

; <label>:76:                                     ; preds = %24
  store i32 -737679070, i32* %23
  br label %371

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = add i32 %78, -1381975240
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1381975240
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1638805517, i32 230794262
  store i32 %92, i32* %23
  br label %371

; <label>:93:                                     ; preds = %24
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = ptrtoint %"struct.std::pair"* %95 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = add i64 %98, 3705599978264804545
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 3705599978264804545
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 16
  %105 = load volatile i64*, i64** %8
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 2
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 2
  %111 = sdiv i64 %109, 2
  %112 = load volatile i64*, i64** %7
  store i64 %111, i64* %112, align 8
  %113 = load i32, i32* @x.39
  %114 = load i32, i32* @y.40
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 818911915, i32 230794262
  store i32 %126, i32* %23
  br label %371

; <label>:127:                                    ; preds = %24
  store i32 1918870545, i32* %23
  br label %371

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.39
  %130 = load i32, i32* @y.40
  %131 = add i32 %129, 61059357
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 61059357
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -377063354, i32 -1516030596
  store i32 %143, i32* %23
  br label %371

; <label>:144:                                    ; preds = %24
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %148
  %150 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %149) #3
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %152 = bitcast %"struct.std::pair"* %151 to i8*
  %153 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %160) #3
  %162 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %163 = bitcast %"struct.std::pair"* %162 to i8*
  %164 = bitcast %"struct.std::pair"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %166 = bitcast %"struct.std::pair"* %165 to { i64, i64 }*
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %155, i64 %157, i64 %159, i64 %168, i64 %170)
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.39
  %175 = load i32, i32* @y.40
  %176 = add i32 %174, 36704999
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 36704999
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1999051328, i32 -1516030596
  store i32 %200, i32* %23
  br label %371

; <label>:201:                                    ; preds = %24
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -721954112, i32 -821788991
  store i32 %203, i32* %23
  br label %371

; <label>:204:                                    ; preds = %24
  store i32 -737679070, i32* %23
  br label %371

; <label>:205:                                    ; preds = %24
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, -1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, -1
  %213 = load volatile i64*, i64** %7
  store i64 %211, i64* %213, align 8
  store i32 1918870545, i32* %23
  br label %371

; <label>:214:                                    ; preds = %24
  ret void

; <label>:215:                                    ; preds = %24
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca %"struct.std::pair"*, align 8
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca %"struct.std::pair", align 8
  %222 = alloca %"struct.std::pair", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %217, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %218, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %226 = ptrtoint %"struct.std::pair"* %224 to i64
  %227 = ptrtoint %"struct.std::pair"* %225 to i64
  %228 = shl i64 %226, %227
  %229 = add i64 %226, 6876172635527985390
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, 6876172635527985390
  %232 = sub i64 %226, %227
  %233 = mul i64 %231, %227
  %234 = sub i64 0, 4471428414359886560
  %235 = sub i64 %234, %226
  %236 = add i64 %235, 4471428414359886560
  %237 = sub i64 0, %226
  %238 = add i64 %236, 5789144628486658053
  %239 = add i64 %238, %227
  %240 = sub i64 %239, 5789144628486658053
  %241 = add i64 %236, %227
  %242 = sub i64 %226, 8549967532491741310
  %243 = sub i64 %242, %227
  %244 = add i64 %243, 8549967532491741310
  %245 = sub i64 %226, %227
  %246 = mul i64 %244, %227
  %247 = sub i64 0, %226
  %248 = add i64 0, %247
  %249 = sub i64 0, %226
  %250 = add i64 %248, -6802235364483130382
  %251 = add i64 %250, %227
  %252 = sub i64 %251, -6802235364483130382
  %253 = add i64 %248, %227
  %254 = add i64 %226, -1448070399749361479
  %255 = sub i64 %254, %227
  %256 = sub i64 %255, -1448070399749361479
  %257 = sub i64 %226, %227
  %258 = mul i64 %256, %227
  %259 = sub i64 0, %227
  %260 = add i64 %226, %259
  %261 = sub i64 %226, %227
  %262 = add i64 0, 9143263475444709933
  %263 = sub i64 %262, %260
  %264 = sub i64 %263, 9143263475444709933
  %265 = sub i64 0, %260
  %266 = sub i64 %264, 9128786025637965546
  %267 = add i64 %266, 16
  %268 = add i64 %267, 9128786025637965546
  %269 = add i64 %264, 16
  %270 = sub i64 0, -2743617052514374071
  %271 = sub i64 %270, %260
  %272 = add i64 %271, -2743617052514374071
  %273 = sub i64 0, %260
  %274 = sub i64 0, 16
  %275 = sub i64 %272, %274
  %276 = add i64 %272, 16
  %277 = sub i64 0, -2226561454267088144
  %278 = sub i64 %277, %260
  %279 = add i64 %278, -2226561454267088144
  %280 = sub i64 0, %260
  %281 = sub i64 0, 16
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 16
  %284 = sub i64 0, 16
  %285 = add i64 %260, %284
  %286 = sub i64 %260, 16
  %287 = mul i64 %285, 16
  %288 = shl i64 %260, 16
  %289 = sub i64 %260, -7026839525601377898
  %290 = sub i64 %289, 16
  %291 = add i64 %290, -7026839525601377898
  %292 = sub i64 %260, 16
  %293 = mul i64 %291, 16
  %294 = add i64 %260, -211242774195347339
  %295 = sub i64 %294, 16
  %296 = sub i64 %295, -211242774195347339
  %297 = sub i64 %260, 16
  %298 = mul i64 %296, 16
  %299 = sdiv exact i64 %260, 16
  %300 = icmp slt i64 %299, 2
  store i32 -1520997591, i32* %23
  br label %371

; <label>:301:                                    ; preds = %24
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = ptrtoint %"struct.std::pair"* %303 to i64
  %307 = ptrtoint %"struct.std::pair"* %305 to i64
  %308 = shl i64 %306, %307
  %309 = add i64 0, -3004163776431468069
  %310 = sub i64 %309, %306
  %311 = sub i64 %310, -3004163776431468069
  %312 = sub i64 0, %306
  %313 = sub i64 %311, 120440025687374149
  %314 = add i64 %313, %307
  %315 = add i64 %314, 120440025687374149
  %316 = add i64 %311, %307
  %317 = sub i64 0, %307
  %318 = add i64 %306, %317
  %319 = sub i64 %306, %307
  %320 = shl i64 %318, 16
  %321 = sdiv exact i64 %318, 16
  %322 = load volatile i64*, i64** %8
  store i64 %321, i64* %322, align 8
  %323 = load volatile i64*, i64** %8
  %324 = load i64, i64* %323, align 8
  %325 = shl i64 %324, 2
  %326 = add i64 0, -4399464431735225295
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, -4399464431735225295
  %329 = sub i64 0, %324
  %330 = sub i64 %328, -1021648877238355134
  %331 = add i64 %330, 2
  %332 = add i64 %331, -1021648877238355134
  %333 = add i64 %328, 2
  %334 = shl i64 %324, 2
  %335 = add i64 %324, 7061975337372461510
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, 7061975337372461510
  %338 = sub nsw i64 %324, 2
  %339 = sdiv i64 %337, 2
  %340 = load volatile i64*, i64** %7
  store i64 %339, i64* %340, align 8
  store i32 -1638805517, i32* %23
  br label %371

; <label>:341:                                    ; preds = %24
  %342 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %345
  %347 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %346) #3
  %348 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %349 = bitcast %"struct.std::pair"* %348 to i8*
  %350 = bitcast %"struct.std::pair"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 16, i32 8, i1 false)
  %351 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %351, align 8
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %8
  %356 = load i64, i64* %355, align 8
  %357 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %358 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %357) #3
  %359 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %360 = bitcast %"struct.std::pair"* %359 to i8*
  %361 = bitcast %"struct.std::pair"* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 16, i32 8, i1 false)
  %362 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %363 = bitcast %"struct.std::pair"* %362 to { i64, i64 }*
  %364 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %363, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %363, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %352, i64 %354, i64 %356, i64 %365, i64 %367)
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = icmp eq i64 %369, 0
  store i32 -377063354, i32* %23
  br label %371

; <label>:371:                                    ; preds = %341, %301, %215, %205, %204, %201, %144, %128, %127, %93, %77, %76, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  %24 = add i64 %22, -8872234094190092210
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -8872234094190092210
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1210382557, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %312
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1210382557, label %27
    i32 -1978202805, label %37
    i32 1440868242, label %65
    i32 969987914, label %98
    i32 -1470586431, label %101
    i32 820388951, label %107
    i32 -1087128501, label %123
    i32 1602979044, label %148
    i32 1007053945, label %149
    i32 -149232951, label %157
    i32 25624855, label %166
    i32 848734785, label %190
    i32 -929110007, label %202
    i32 1952580196, label %302
  ]

; <label>:26:                                     ; preds = %24
  br label %312

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, -7176458766209515823
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -7176458766209515823
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 -1978202805, i32 1007053945
  store i32 %36, i32* %23
  br label %312

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = add i32 %38, 1409844349
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1409844349
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
  %64 = select i1 %62, i32 1440868242, i32 -929110007
  store i32 %64, i32* %23
  br label %312

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %13, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %13, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %79
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %75, %"struct.std::pair"* %81)
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = add i32 %83, 817742038
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 817742038
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 969987914, i32 -929110007
  store i32 %97, i32* %23
  br label %312

; <label>:98:                                     ; preds = %24
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 -1470586431, i32 820388951
  store i32 %100, i32* %23
  br label %312

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %13, align 8
  %103 = sub i64 %102, 4834745250536550199
  %104 = add i64 %103, -1
  %105 = add i64 %104, 4834745250536550199
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %13, align 8
  store i32 820388951, i32* %23
  br label %312

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = add i32 %108, 845606062
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 845606062
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1087128501, i32 1952580196
  store i32 %122, i32* %23
  br label %312

; <label>:123:                                    ; preds = %24
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %125 = load i64, i64* %13, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %125
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %126) #3
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(16) %127) #3
  %132 = load i64, i64* %13, align 8
  store i64 %132, i64* %10, align 8
  %133 = load i32, i32* @x.47
  %134 = load i32, i32* @y.48
  %135 = sub i32 %133, -1251685744
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1251685744
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1602979044, i32 1952580196
  store i32 %147, i32* %23
  br label %312

; <label>:148:                                    ; preds = %24
  store i32 1210382557, i32* %23
  br label %312

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %11, align 8
  %151 = xor i64 1, -1
  %152 = xor i64 %150, %151
  %153 = and i64 %152, %150
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 -149232951, i32 848734785
  store i32 %156, i32* %23
  br label %312

; <label>:157:                                    ; preds = %24
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* %11, align 8
  %160 = sub i64 0, 2
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 2
  %163 = sdiv i64 %161, 2
  %164 = icmp eq i64 %158, %163
  %165 = select i1 %164, i32 25624855, i32 848734785
  store i32 %165, i32* %23
  br label %312

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %13, align 8
  %168 = sub i64 %167, 5736462566049422684
  %169 = add i64 %168, 1
  %170 = add i64 %169, 5736462566049422684
  %171 = add nsw i64 %167, 1
  %172 = mul nsw i64 2, %170
  store i64 %172, i64* %13, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 %174, -7081032268818702844
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -7081032268818702844
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %177
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %179) #3
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %182 = load i64, i64* %10, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %182
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(16) %180) #3
  %185 = load i64, i64* %13, align 8
  %186 = sub i64 %185, -2747624343496727875
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -2747624343496727875
  %189 = sub nsw i64 %185, 1
  store i64 %188, i64* %10, align 8
  store i32 848734785, i32* %23
  br label %312

; <label>:190:                                    ; preds = %24
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %192 = load i64, i64* %10, align 8
  %193 = load i64, i64* %12, align 8
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %195 = bitcast %"struct.std::pair"* %14 to i8*
  %196 = bitcast %"struct.std::pair"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %197 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %191, i64 %192, i64 %193, i64 %199, i64 %201)
  ret void

; <label>:202:                                    ; preds = %24
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 %203, 4862041847279874616
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 4862041847279874616
  %207 = sub i64 %203, 1
  %208 = mul i64 %206, 1
  %209 = sub i64 0, %203
  %210 = add i64 0, %209
  %211 = sub i64 0, %203
  %212 = add i64 %210, 3112311144585444178
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 3112311144585444178
  %215 = add i64 %210, 1
  %216 = shl i64 %203, 1
  %217 = sub i64 %203, -8100406156775202453
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -8100406156775202453
  %220 = sub i64 %203, 1
  %221 = mul i64 %219, 1
  %222 = shl i64 %203, 1
  %223 = sub i64 %203, -1345558859186021267
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -1345558859186021267
  %226 = sub i64 %203, 1
  %227 = mul i64 %225, 1
  %228 = add i64 0, 8197106680329008489
  %229 = sub i64 %228, %203
  %230 = sub i64 %229, 8197106680329008489
  %231 = sub i64 0, %203
  %232 = sub i64 0, 1
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1
  %235 = sub i64 0, 1
  %236 = sub i64 %203, %235
  %237 = add nsw i64 %203, 1
  %238 = shl i64 2, %236
  %239 = sub i64 0, 1041827205492780218
  %240 = sub i64 %239, 2
  %241 = add i64 %240, 1041827205492780218
  %242 = sub i64 0, 2
  %243 = add i64 %241, 2882844102818307586
  %244 = add i64 %243, %236
  %245 = sub i64 %244, 2882844102818307586
  %246 = add i64 %241, %236
  %247 = sub i64 0, 2
  %248 = add i64 0, %247
  %249 = sub i64 0, 2
  %250 = sub i64 %248, -6473834886633072892
  %251 = add i64 %250, %236
  %252 = add i64 %251, -6473834886633072892
  %253 = add i64 %248, %236
  %254 = sub i64 0, 2
  %255 = add i64 0, %254
  %256 = sub i64 0, 2
  %257 = sub i64 %255, 1780553204681886744
  %258 = add i64 %257, %236
  %259 = add i64 %258, 1780553204681886744
  %260 = add i64 %255, %236
  %261 = sub i64 0, 2
  %262 = add i64 0, %261
  %263 = sub i64 0, 2
  %264 = sub i64 0, %262
  %265 = sub i64 0, %236
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %236
  %269 = shl i64 2, %236
  %270 = sub i64 2, 767401870276251853
  %271 = sub i64 %270, %236
  %272 = add i64 %271, 767401870276251853
  %273 = sub i64 2, %236
  %274 = mul i64 %272, %236
  %275 = shl i64 2, %236
  %276 = shl i64 2, %236
  %277 = mul nsw i64 2, %236
  store i64 %277, i64* %13, align 8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %279 = load i64, i64* %13, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %279
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %282 = load i64, i64* %13, align 8
  %283 = add i64 0, -6810319101644818726
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -6810319101644818726
  %286 = sub i64 0, %282
  %287 = sub i64 %285, 6192903659208799742
  %288 = add i64 %287, 1
  %289 = add i64 %288, 6192903659208799742
  %290 = add i64 %285, 1
  %291 = sub i64 0, 1
  %292 = add i64 %282, %291
  %293 = sub i64 %282, 1
  %294 = mul i64 %292, 1
  %295 = shl i64 %282, 1
  %296 = shl i64 %282, 1
  %297 = sub i64 0, 1
  %298 = add i64 %282, %297
  %299 = sub nsw i64 %282, 1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %298
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %280, %"struct.std::pair"* %300)
  store i32 1440868242, i32* %23
  br label %312

; <label>:302:                                    ; preds = %24
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %304 = load i64, i64* %13, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %304
  %306 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %305) #3
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %308 = load i64, i64* %10, align 8
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %308
  %310 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %309, %"struct.std::pair"* dereferenceable(16) %306) #3
  %311 = load i64, i64* %13, align 8
  store i64 %311, i64* %10, align 8
  store i32 -1087128501, i32* %23
  br label %312

; <label>:312:                                    ; preds = %302, %202, %166, %157, %149, %148, %123, %107, %101, %98, %65, %37, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = sub i32 %15, -529680616
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -529680616
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -132188032, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %231
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -132188032, label %30
    i32 64037063, label %38
    i32 -4606475, label %86
    i32 -2021435111, label %87
    i32 1394704188, label %103
    i32 -1041178378, label %124
    i32 930753483, label %127
    i32 298045036, label %136
    i32 253290853, label %139
    i32 -1362803629, label %162
    i32 918056754, label %171
    i32 1895996933, label %225
  ]

; <label>:29:                                     ; preds = %27
  br label %231

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 64037063, i32 918056754
  store i32 %37, i32* %25
  br label %231

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %46 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  store i64 %3, i64* %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  store i64 %4, i64* %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, -5947314345008577100
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -5947314345008577100
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
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
  %85 = select i1 %83, i32 -4606475, i32 918056754
  store i32 %85, i32* %25
  br label %231

; <label>:86:                                     ; preds = %27
  store i32 -2021435111, i32* %25
  br label %231

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
  %90 = add i32 %88, -1272217989
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1272217989
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1394704188, i32 1895996933
  store i32 %102, i32* %25
  br label %231

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %105, %107
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = add i32 %109, 107061993
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 107061993
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1041178378, i32 1895996933
  store i32 %123, i32* %25
  br label %231

; <label>:124:                                    ; preds = %27
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 930753483, i32 298045036
  store i32 %126, i32* %25
  store i1 false, i1* %26
  br label %231

; <label>:127:                                    ; preds = %27
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %131
  %133 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %134, %"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(16) %133)
  store i32 298045036, i32* %25
  store i1 %135, i1* %26
  br label %231

; <label>:136:                                    ; preds = %27
  %137 = load i1, i1* %26
  %138 = select i1 %137, i32 253290853, i32 -1362803629
  store i32 %138, i32* %25
  br label %231

; <label>:139:                                    ; preds = %27
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %143
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %144) #3
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %149
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %150, %"struct.std::pair"* dereferenceable(16) %145) #3
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %9
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %7
  store i64 %160, i64* %161, align 8
  store i32 -2021435111, i32* %25
  br label %231

; <label>:162:                                    ; preds = %27
  %163 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %164 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %163) #3
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %168
  %170 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %169, %"struct.std::pair"* dereferenceable(16) %164) #3
  ret void

; <label>:171:                                    ; preds = %27
  %172 = alloca %"struct.std::pair", align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %174 = alloca %"struct.std::pair"*, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = bitcast %"struct.std::pair"* %172 to { i64, i64 }*
  %179 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %178, i32 0, i32 0
  store i64 %3, i64* %179, align 8
  %180 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %178, i32 0, i32 1
  store i64 %4, i64* %180, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %174, align 8
  store i64 %1, i64* %175, align 8
  store i64 %2, i64* %176, align 8
  %181 = load i64, i64* %175, align 8
  %182 = shl i64 %181, 1
  %183 = sub i64 0, 1
  %184 = add i64 %181, %183
  %185 = sub i64 %181, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, %181
  %188 = add i64 0, %187
  %189 = sub i64 0, %181
  %190 = add i64 %188, 6096307994095791655
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 6096307994095791655
  %193 = add i64 %188, 1
  %194 = shl i64 %181, 1
  %195 = add i64 %181, -3006484407575540271
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -3006484407575540271
  %198 = sub i64 %181, 1
  %199 = mul i64 %197, 1
  %200 = add i64 0, 6248563342432919123
  %201 = sub i64 %200, %181
  %202 = sub i64 %201, 6248563342432919123
  %203 = sub i64 0, %181
  %204 = sub i64 %202, -6589995897695638313
  %205 = add i64 %204, 1
  %206 = add i64 %205, -6589995897695638313
  %207 = add i64 %202, 1
  %208 = sub i64 0, 1
  %209 = add i64 %181, %208
  %210 = sub nsw i64 %181, 1
  %211 = shl i64 %209, 2
  %212 = sub i64 %209, -1728731456786218083
  %213 = sub i64 %212, 2
  %214 = add i64 %213, -1728731456786218083
  %215 = sub i64 %209, 2
  %216 = mul i64 %214, 2
  %217 = shl i64 %209, 2
  %218 = shl i64 %209, 2
  %219 = sub i64 %209, 3430738687575359050
  %220 = sub i64 %219, 2
  %221 = add i64 %220, 3430738687575359050
  %222 = sub i64 %209, 2
  %223 = mul i64 %221, 2
  %224 = sdiv i64 %209, 2
  store i64 %224, i64* %177, align 8
  store i32 64037063, i32* %25
  br label %231

; <label>:225:                                    ; preds = %27
  %226 = load volatile i64*, i64** %9
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = icmp sgt i64 %227, %229
  store i32 1394704188, i32* %25
  br label %231

; <label>:231:                                    ; preds = %225, %171, %139, %136, %127, %124, %103, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
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
  store i32 1275985128, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %156
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1275985128, label %21
    i32 -1387932570, label %26
    i32 1986682372, label %35
    i32 1971832398, label %62
    i32 -1444165226, label %96
    i32 1915674293, label %98
    i32 -822658273, label %100
    i32 -1604374904, label %117
    i32 1505432630, label %145
    i32 -381067785, label %147
    i32 1260075922, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -822658273, i32 -1387932570
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i32 1915674293, i32 1986682372
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %156

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1971832398, i32 -381067785
  store i32 %61, i32* %15
  br label %156

; <label>:62:                                     ; preds = %18
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %65, %68
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
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
  %95 = select i1 %93, i32 -1444165226, i32 -381067785
  store i32 %95, i32* %15
  br label %156

; <label>:96:                                     ; preds = %18
  store i32 1915674293, i32* %15
  %97 = load volatile i1, i1* %4
  store i1 %97, i1* %16
  br label %156

; <label>:98:                                     ; preds = %18
  %99 = load i1, i1* %16
  store i32 -822658273, i32* %15
  store i1 %99, i1* %17
  br label %156

; <label>:100:                                    ; preds = %18
  %101 = load i1, i1* %17
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 %102, 289116608
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 289116608
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1604374904, i32 1260075922
  store i32 %116, i32* %15
  br label %156

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = add i32 %118, -971502497
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -971502497
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
  %144 = select i1 %142, i32 1505432630, i32 1260075922
  store i32 %144, i32* %15
  br label %156

; <label>:145:                                    ; preds = %18
  %146 = load volatile i1, i1* %3
  ret i1 %146

; <label>:147:                                    ; preds = %18
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  store i32 1971832398, i32* %15
  br label %156

; <label>:155:                                    ; preds = %18
  store i32 -1604374904, i32* %15
  br label %156

; <label>:156:                                    ; preds = %155, %147, %117, %100, %98, %96, %62, %35, %26, %21, %20
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
  store i32 1232090470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1232090470, label %19
    i32 -1964636896, label %24
    i32 -33355310, label %52
    i32 294280950, label %83
    i32 2835747, label %86
    i32 1351293872, label %89
    i32 594068518, label %94
    i32 830819726, label %97
    i32 -17742009, label %100
    i32 -1968903876, label %101
    i32 634158762, label %102
    i32 -1693616798, label %107
    i32 -1959252072, label %135
    i32 1168700940, label %153
    i32 6518821, label %154
    i32 1974850477, label %159
    i32 -599418745, label %162
    i32 11419915, label %165
    i32 1235713014, label %166
    i32 -1033907538, label %167
    i32 -1341668831, label %168
    i32 1640269411, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -1964636896, i32 634158762
  store i32 %23, i32* %15
  br label %175

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, 1492326455
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1492326455
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
  %51 = select i1 %49, i32 -33355310, i32 -1341668831
  store i32 %51, i32* %15
  br label %175

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = add i32 %56, 6041311
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 6041311
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 294280950, i32 -1341668831
  store i32 %82, i32* %15
  br label %175

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 2835747, i32 1351293872
  store i32 %85, i32* %15
  br label %175

; <label>:86:                                     ; preds = %16
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -1968903876, i32* %15
  br label %175

; <label>:89:                                     ; preds = %16
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %93 = select i1 %92, i32 594068518, i32 830819726
  store i32 %93, i32* %15
  br label %175

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 -17742009, i32* %15
  br label %175

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store i32 -17742009, i32* %15
  br label %175

; <label>:100:                                    ; preds = %16
  store i32 -1968903876, i32* %15
  br label %175

; <label>:101:                                    ; preds = %16
  store i32 -1033907538, i32* %15
  br label %175

; <label>:102:                                    ; preds = %16
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %103, %"struct.std::pair"* %104)
  %106 = select i1 %105, i32 -1693616798, i32 6518821
  store i32 %106, i32* %15
  br label %175

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = add i32 %108, -1256208121
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1256208121
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1959252072, i32 1640269411
  store i32 %134, i32* %15
  br label %175

; <label>:135:                                    ; preds = %16
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %136, %"struct.std::pair"* %137)
  %138 = load i32, i32* @x.57
  %139 = load i32, i32* @y.58
  %140 = sub i32 %138, 1527287803
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1527287803
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1168700940, i32 1640269411
  store i32 %152, i32* %15
  br label %175

; <label>:153:                                    ; preds = %16
  store i32 1235713014, i32* %15
  br label %175

; <label>:154:                                    ; preds = %16
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  %158 = select i1 %157, i32 1974850477, i32 -599418745
  store i32 %158, i32* %15
  br label %175

; <label>:159:                                    ; preds = %16
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %161)
  store i32 11419915, i32* %15
  br label %175

; <label>:162:                                    ; preds = %16
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %164)
  store i32 11419915, i32* %15
  br label %175

; <label>:165:                                    ; preds = %16
  store i32 1235713014, i32* %15
  br label %175

; <label>:166:                                    ; preds = %16
  store i32 -1033907538, i32* %15
  br label %175

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %16
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %169, %"struct.std::pair"* %170)
  store i32 -33355310, i32* %15
  br label %175

; <label>:172:                                    ; preds = %16
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %173, %"struct.std::pair"* %174)
  store i32 -1959252072, i32* %15
  br label %175

; <label>:175:                                    ; preds = %172, %168, %166, %165, %162, %159, %154, %153, %135, %107, %102, %101, %100, %97, %94, %89, %86, %83, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 796893059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 796893059, label %14
    i32 643645987, label %15
    i32 1697642632, label %42
    i32 359918180, label %61
    i32 -1176905347, label %64
    i32 -1331729938, label %80
    i32 1396019370, label %109
    i32 -1536230722, label %110
    i32 -647571386, label %138
    i32 1047366477, label %168
    i32 1285521499, label %169
    i32 1908576978, label %174
    i32 -1796532817, label %177
    i32 -245067617, label %182
    i32 1904800257, label %198
    i32 -296831739, label %215
    i32 -1645247029, label %217
    i32 2006744553, label %222
    i32 -2080440294, label %226
    i32 -1857483773, label %229
    i32 1123607970, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  store i32 643645987, i32* %10
  br label %234

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1697642632, i32 2006744553
  store i32 %41, i32* %10
  br label %234

; <label>:42:                                     ; preds = %11
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, -1107563287
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1107563287
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 359918180, i32 2006744553
  store i32 %60, i32* %10
  br label %234

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1176905347, i32 -1536230722
  store i32 %63, i32* %10
  br label %234

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
  %67 = add i32 %65, -1789973262
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1789973262
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1331729938, i32 -2080440294
  store i32 %79, i32* %10
  br label %234

; <label>:80:                                     ; preds = %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %7, align 8
  %83 = load i32, i32* @x.59
  %84 = load i32, i32* @y.60
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
  %108 = select i1 %106, i32 1396019370, i32 -2080440294
  store i32 %108, i32* %10
  br label %234

; <label>:109:                                    ; preds = %11
  store i32 643645987, i32* %10
  br label %234

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
  %113 = sub i32 %111, 1997137052
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1997137052
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -647571386, i32 -1857483773
  store i32 %137, i32* %10
  br label %234

; <label>:138:                                    ; preds = %11
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 -1
  store %"struct.std::pair"* %140, %"struct.std::pair"** %8, align 8
  %141 = load i32, i32* @x.59
  %142 = load i32, i32* @y.60
  %143 = sub i32 %141, 708644524
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 708644524
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
  %167 = select i1 %165, i32 1047366477, i32 -1857483773
  store i32 %167, i32* %10
  br label %234

; <label>:168:                                    ; preds = %11
  store i32 1285521499, i32* %10
  br label %234

; <label>:169:                                    ; preds = %11
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  %173 = select i1 %172, i32 1908576978, i32 -1796532817
  store i32 %173, i32* %10
  br label %234

; <label>:174:                                    ; preds = %11
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 -1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %8, align 8
  store i32 1285521499, i32* %10
  br label %234

; <label>:177:                                    ; preds = %11
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %180 = icmp ult %"struct.std::pair"* %178, %179
  %181 = select i1 %180, i32 -1645247029, i32 -245067617
  store i32 %181, i32* %10
  br label %234

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.59
  %184 = load i32, i32* @y.60
  %185 = add i32 %183, -560502615
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -560502615
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1904800257, i32 1123607970
  store i32 %197, i32* %10
  br label %234

; <label>:198:                                    ; preds = %11
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %199, %"struct.std::pair"** %4
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = add i32 %200, 448802544
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 448802544
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -296831739, i32 1123607970
  store i32 %214, i32* %10
  br label %234

; <label>:215:                                    ; preds = %11
  %216 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %216

; <label>:217:                                    ; preds = %11
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %219)
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %7, align 8
  store i32 796893059, i32* %10
  br label %234

; <label>:222:                                    ; preds = %11
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %223, %"struct.std::pair"* %224)
  store i32 1697642632, i32* %10
  br label %234

; <label>:226:                                    ; preds = %11
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %7, align 8
  store i32 -1331729938, i32* %10
  br label %234

; <label>:229:                                    ; preds = %11
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 -1
  store %"struct.std::pair"* %231, %"struct.std::pair"** %8, align 8
  store i32 -647571386, i32* %10
  br label %234

; <label>:232:                                    ; preds = %11
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 1904800257, i32* %10
  br label %234

; <label>:234:                                    ; preds = %232, %229, %226, %222, %217, %198, %182, %177, %174, %169, %168, %138, %110, %109, %80, %64, %61, %42, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
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
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -1225802640, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1225802640, label %18
    i32 -952871766, label %38
    i32 -1231675534, label %67
    i32 1246283661, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -952871766, i32 1246283661
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1231675534, i32 1246283661
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  store i32 -952871766, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
  %15 = add i32 %13, 2133337834
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2133337834
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 986030172, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %375
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 986030172, label %27
    i32 -2048015936, label %35
    i32 -1302713450, label %66
    i32 1555423527, label %69
    i32 -820123033, label %70
    i32 -702837164, label %75
    i32 2083521097, label %91
    i32 1954772484, label %124
    i32 1667328686, label %127
    i32 796861810, label %154
    i32 209855043, label %176
    i32 1311063977, label %179
    i32 473006197, label %195
    i32 1454266319, label %229
    i32 -2091847418, label %230
    i32 -448272838, label %233
    i32 1811806965, label %249
    i32 2128683868, label %277
    i32 2097751219, label %278
    i32 -112952553, label %283
    i32 -919794554, label %299
    i32 294200282, label %327
    i32 -2028698316, label %328
    i32 1998506149, label %340
    i32 -155911994, label %346
    i32 -1349781665, label %353
    i32 216174639, label %373
    i32 814495563, label %374
  ]

; <label>:26:                                     ; preds = %24
  br label %375

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2048015936, i32 -2028698316
  store i32 %34, i32* %23
  br label %375

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = icmp eq %"struct.std::pair"* %47, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = add i32 %51, -887269981
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -887269981
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1302713450, i32 -2028698316
  store i32 %65, i32* %23
  br label %375

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1555423527, i32 -820123033
  store i32 %68, i32* %23
  br label %375

; <label>:69:                                     ; preds = %24
  store i32 -112952553, i32* %23
  br label %375

; <label>:70:                                     ; preds = %24
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %73, %"struct.std::pair"** %74, align 8
  store i32 -702837164, i32* %23
  br label %375

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.71
  %77 = load i32, i32* @y.72
  %78 = add i32 %76, -1308137288
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1308137288
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2083521097, i32 1998506149
  store i32 %90, i32* %23
  br label %375

; <label>:91:                                     ; preds = %24
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = icmp ne %"struct.std::pair"* %93, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.71
  %98 = load i32, i32* @y.72
  %99 = add i32 %97, -1103137430
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1103137430
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1954772484, i32 1998506149
  store i32 %123, i32* %23
  br label %375

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 1667328686, i32 -112952553
  store i32 %126, i32* %23
  br label %375

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.71
  %129 = load i32, i32* @y.72
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 796861810, i32 -155911994
  store i32 %153, i32* %23
  br label %375

; <label>:154:                                    ; preds = %24
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, %"struct.std::pair"* %156, %"struct.std::pair"* %158)
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.71
  %162 = load i32, i32* @y.72
  %163 = sub i32 %161, 1625247270
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1625247270
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 209855043, i32 -155911994
  store i32 %175, i32* %23
  br label %375

; <label>:176:                                    ; preds = %24
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1311063977, i32 -2091847418
  store i32 %178, i32* %23
  br label %375

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.71
  %181 = load i32, i32* @y.72
  %182 = add i32 %180, 1686879439
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1686879439
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 473006197, i32 -1349781665
  store i32 %194, i32* %23
  br label %375

; <label>:195:                                    ; preds = %24
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %197) #3
  %199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %200 = bitcast %"struct.std::pair"* %199 to i8*
  %201 = bitcast %"struct.std::pair"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 8, i1 false)
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %209 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %203, %"struct.std::pair"* %205, %"struct.std::pair"* %208)
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %210) #3
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %213, %"struct.std::pair"* dereferenceable(16) %211) #3
  %215 = load i32, i32* @x.71
  %216 = load i32, i32* @y.72
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1454266319, i32 -1349781665
  store i32 %228, i32* %23
  br label %375

; <label>:229:                                    ; preds = %24
  store i32 -448272838, i32* %23
  br label %375

; <label>:230:                                    ; preds = %24
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %232)
  store i32 -448272838, i32* %23
  br label %375

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.71
  %235 = load i32, i32* @y.72
  %236 = add i32 %234, -44837477
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -44837477
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1811806965, i32 216174639
  store i32 %248, i32* %23
  br label %375

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.71
  %251 = load i32, i32* @y.72
  %252 = sub i32 %250, 1935610817
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1935610817
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2128683868, i32 216174639
  store i32 %276, i32* %23
  br label %375

; <label>:277:                                    ; preds = %24
  store i32 2097751219, i32* %23
  br label %375

; <label>:278:                                    ; preds = %24
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i32 1
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %281, %"struct.std::pair"** %282, align 8
  store i32 -702837164, i32* %23
  br label %375

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* @x.71
  %285 = load i32, i32* @y.72
  %286 = add i32 %284, 2034350936
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2034350936
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -919794554, i32 814495563
  store i32 %298, i32* %23
  br label %375

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.71
  %301 = load i32, i32* @y.72
  %302 = sub i32 %300, -1305752635
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1305752635
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 294200282, i32 814495563
  store i32 %326, i32* %23
  br label %375

; <label>:327:                                    ; preds = %24
  ret void

; <label>:328:                                    ; preds = %24
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %330 = alloca %"struct.std::pair"*, align 8
  %331 = alloca %"struct.std::pair"*, align 8
  %332 = alloca %"struct.std::pair"*, align 8
  %333 = alloca %"struct.std::pair", align 8
  %334 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %336 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %330, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %331, align 8
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8
  %339 = icmp eq %"struct.std::pair"* %337, %338
  store i32 -2048015936, i32* %23
  br label %375

; <label>:340:                                    ; preds = %24
  %341 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = icmp ne %"struct.std::pair"* %342, %344
  store i32 2083521097, i32* %23
  br label %375

; <label>:346:                                    ; preds = %24
  %347 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  %349 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8
  %351 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %352 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %351, %"struct.std::pair"* %348, %"struct.std::pair"* %350)
  store i32 796861810, i32* %23
  br label %375

; <label>:353:                                    ; preds = %24
  %354 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8
  %356 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %355) #3
  %357 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %358 = bitcast %"struct.std::pair"* %357 to i8*
  %359 = bitcast %"struct.std::pair"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 16, i32 8, i1 false)
  %360 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8
  %362 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8
  %364 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %364, align 8
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %367 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %361, %"struct.std::pair"* %363, %"struct.std::pair"* %366)
  %368 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %369 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %368) #3
  %370 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8
  %372 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %371, %"struct.std::pair"* dereferenceable(16) %369) #3
  store i32 473006197, i32* %23
  br label %375

; <label>:373:                                    ; preds = %24
  store i32 1811806965, i32* %23
  br label %375

; <label>:374:                                    ; preds = %24
  store i32 -919794554, i32* %23
  br label %375

; <label>:375:                                    ; preds = %374, %373, %353, %346, %340, %328, %299, %283, %278, %277, %249, %233, %230, %229, %195, %179, %176, %154, %127, %124, %91, %75, %70, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, -1966304680
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1966304680
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 104337477, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 104337477, label %22
    i32 -233504679, label %30
    i32 1120767215, label %68
    i32 341936113, label %69
    i32 423643297, label %96
    i32 285036778, label %117
    i32 -1144792726, label %120
    i32 1032795868, label %123
    i32 1106925689, label %128
    i32 -1514672590, label %156
    i32 -330394224, label %171
    i32 1662718159, label %172
    i32 -1301882332, label %181
    i32 559931182, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -233504679, i32 1662718159
  store i32 %29, i32* %18
  br label %188

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 1667886532
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1667886532
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
  %67 = select i1 %65, i32 1120767215, i32 1662718159
  store i32 %67, i32* %18
  br label %188

; <label>:68:                                     ; preds = %19
  store i32 341936113, i32* %18
  br label %188

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 423643297, i32 -1301882332
  store i32 %95, i32* %18
  br label %188

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = icmp ne %"struct.std::pair"* %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.73
  %103 = load i32, i32* @y.74
  %104 = add i32 %102, 876784579
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 876784579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 285036778, i32 -1301882332
  store i32 %116, i32* %18
  br label %188

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1144792726, i32 1106925689
  store i32 %119, i32* %18
  br label %188

; <label>:120:                                    ; preds = %19
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %122)
  store i32 1032795868, i32* %18
  br label %188

; <label>:123:                                    ; preds = %19
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %126, %"struct.std::pair"** %127, align 8
  store i32 341936113, i32* %18
  br label %188

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.73
  %130 = load i32, i32* @y.74
  %131 = add i32 %129, -589681540
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -589681540
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
  %155 = select i1 %153, i32 -1514672590, i32 559931182
  store i32 %155, i32* %18
  br label %188

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.73
  %158 = load i32, i32* @y.74
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -330394224, i32 559931182
  store i32 %170, i32* %18
  br label %188

; <label>:171:                                    ; preds = %19
  ret void

; <label>:172:                                    ; preds = %19
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.std::pair"*, align 8
  %175 = alloca %"struct.std::pair"*, align 8
  %176 = alloca %"struct.std::pair"*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %174, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %175, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  store %"struct.std::pair"* %180, %"struct.std::pair"** %176, align 8
  store i32 -233504679, i32* %18
  br label %188

; <label>:181:                                    ; preds = %19
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = icmp ne %"struct.std::pair"* %183, %185
  store i32 423643297, i32* %18
  br label %188

; <label>:187:                                    ; preds = %19
  store i32 -1514672590, i32* %18
  br label %188

; <label>:188:                                    ; preds = %187, %181, %172, %156, %128, %123, %120, %117, %96, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 -145580704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -145580704, label %20
    i32 2124831449, label %28
    i32 -2134739106, label %65
    i32 1574395589, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2124831449, i32 1574395589
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 223697729
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 223697729
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
  %64 = select i1 %62, i32 -2134739106, i32 1574395589
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
  store i32 2124831449, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -29240780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -29240780, label %17
    i32 -1797142007, label %21
    i32 1922724622, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1797142007, i32 1922724622
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -29240780, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, -327983528
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -327983528
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1709914381, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1709914381, label %21
    i32 2050014646, label %41
    i32 -886323336, label %65
    i32 -234745676, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 2050014646, i32 -234745676
  store i32 %40, i32* %17
  br label %76

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
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.85
  %51 = load i32, i32* @y.86
  %52 = sub i32 %50, -154368052
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -154368052
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -886323336, i32 -234745676
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 2050014646, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -1685612772, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1685612772, label %20
    i32 -1807506972, label %24
    i32 -1922054516, label %31
    i32 -1123216852, label %46
    i32 -1885131993, label %66
    i32 -507250631, label %67
    i32 -501471244, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1807506972, i32 -507250631
  store i32 %23, i32* %16
  br label %101

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %26) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 -1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %27) #3
  store i32 -1922054516, i32* %16
  br label %101

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1123216852, i32 -501471244
  store i32 %45, i32* %16
  br label %101

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, -1
  store i64 %49, i64* %7, align 8
  %51 = load i32, i32* @x.89
  %52 = load i32, i32* @y.90
  %53 = sub i32 %51, -931356079
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -931356079
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1885131993, i32 -501471244
  store i32 %65, i32* %16
  br label %101

; <label>:66:                                     ; preds = %17
  store i32 -1685612772, i32* %16
  br label %101

; <label>:67:                                     ; preds = %17
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %7, align 8
  %71 = add i64 0, 2193117781448323130
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 2193117781448323130
  %74 = sub i64 0, %70
  %75 = add i64 %73, -3463772141648683618
  %76 = add i64 %75, -1
  %77 = sub i64 %76, -3463772141648683618
  %78 = add i64 %73, -1
  %79 = sub i64 0, 1112935838027786493
  %80 = sub i64 %79, %70
  %81 = add i64 %80, 1112935838027786493
  %82 = sub i64 0, %70
  %83 = sub i64 %81, -7281970936711374689
  %84 = add i64 %83, -1
  %85 = add i64 %84, -7281970936711374689
  %86 = add i64 %81, -1
  %87 = shl i64 %70, -1
  %88 = sub i64 %70, 8860934310516247906
  %89 = sub i64 %88, -1
  %90 = add i64 %89, 8860934310516247906
  %91 = sub i64 %70, -1
  %92 = mul i64 %90, -1
  %93 = sub i64 0, -1
  %94 = add i64 %70, %93
  %95 = sub i64 %70, -1
  %96 = mul i64 %94, -1
  %97 = sub i64 %70, 1064115285410016511
  %98 = add i64 %97, -1
  %99 = add i64 %98, 1064115285410016511
  %100 = add nsw i64 %70, -1
  store i64 %99, i64* %7, align 8
  store i32 -1123216852, i32* %16
  br label %101

; <label>:101:                                    ; preds = %69, %66, %46, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s897145626.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = add i32 %3, 1670072954
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1670072954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1462856801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462856801, label %17
    i32 696099523, label %37
    i32 -1328338368, label %65
    i32 1081012119, label %66
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
  %36 = select i1 %34, i32 696099523, i32 1081012119
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.95
  %39 = load i32, i32* @y.96
  %40 = sub i32 %38, 1971530061
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1971530061
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1328338368, i32 1081012119
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 696099523, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
